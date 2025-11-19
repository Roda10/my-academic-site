#!/bin/bash

# Academic Jekyll Website Scaffold Script
# Creates folder structure and empty template files

echo "🚀 Creating Jekyll site structure..."
echo ""

# Create directory structure
echo "📁 Creating directories..."
mkdir -p _layouts
mkdir -p _includes
mkdir -p assets/css

# Create empty files
echo "📄 Creating files..."
touch _config.yml
touch Gemfile
touch _layouts/default.html
touch _includes/nav.html
touch assets/css/style.css
touch index.md
touch publications.md
touch projects.md
touch teaching.md
touch service.md
touch contact.md
touch .gitignore
touch README.md

echo ""
echo "✅ Scaffold complete!"
echo ""
echo "📂 Site structure created:"
echo ""
echo "├── _config.yml"
echo "├── Gemfile"
echo "├── _layouts/"
echo "│   └── default.html"
echo "├── _includes/"
echo "│   └── nav.html"
echo "├── assets/"
echo "│   └── css/"
echo "│       └── style.css"
echo "├── index.md"
echo "├── publications.md"
echo "├── projects.md"
echo "├── teaching.md"
echo "├── service.md"
echo "├── contact.md"
echo "├── .gitignore"
echo "└── README.md"
echo ""
echo "✏️  Now copy the content from the provided artifacts into each file."
echo ""
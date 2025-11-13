#!/bin/bash

# Tech Bihar Website - Deployment to Netlify
# This script helps you deploy your website to Netlify

set -e  # Exit on error

echo "🚀 Tech Bihar - Netlify Deployment Helper"
echo "=========================================="
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

echo "✅ Git is installed"
echo ""

# Initialize git repository
if [ ! -d ".git" ]; then
    echo "📝 Initializing git repository..."
    git init
    echo "✅ Repository initialized"
else
    echo "✅ Git repository already exists"
fi

echo ""
echo "📋 Staging files..."
git add .
echo "✅ Files staged"

echo ""
echo "💬 Creating initial commit..."
git commit -m "Initial commit: Tech Bihar website for Netlify deployment" || echo "✅ Nothing new to commit"

echo ""
echo "=========================================="
echo "✨ Next Steps:"
echo "=========================================="
echo ""
echo "1. Create a GitHub Repository:"
echo "   - Go to: https://github.com/new"
echo "   - Name: tech-bihar-website"
echo "   - Create repository"
echo ""
echo "2. Connect to GitHub:"
echo "   git remote add origin https://github.com/YOUR-USERNAME/tech-bihar-website.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Deploy on Netlify:"
echo "   - Go to: https://netlify.com"
echo "   - Click: New site from Git"
echo "   - Select: Your GitHub repository"
echo "   - Wait: Site deploys automatically"
echo ""
echo "✅ Your site will be live in 1-2 minutes!"
echo ""
echo "📚 For detailed instructions, see: NETLIFY_DEPLOYMENT.md"
echo "🚀 For quick start, see: QUICK_START.md"
echo ""

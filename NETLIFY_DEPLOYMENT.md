# Deployment Configuration for Netlify

## Files Included

- **netlify.toml** - Netlify build and deployment configuration
- **package.json** - Project metadata and scripts
- **README.md** - Project documentation
- **.gitignore** - Git ignore patterns (optional)

## Step-by-Step Deployment Guide

### Prerequisites
- GitHub/GitLab/Bitbucket account
- Netlify account (free tier available)
- Git installed locally

### Steps to Deploy

#### 1. Initialize Git Repository (if not already done)
```bash
cd "/Users/anujkumar/Library/Mobile Documents/com~apple~CloudDocs/tech-guru"
git init
git add .
git commit -m "Initial commit: Tech Bihar website"
```

#### 2. Push to GitHub
```bash
# Create a new repository on GitHub named 'tech-bihar-website'

git remote add origin https://github.com/YOUR-USERNAME/tech-bihar-website.git
git branch -M main
git push -u origin main
```

#### 3. Connect to Netlify
1. Go to https://netlify.com
2. Sign up/Log in with GitHub
3. Click "New site from Git"
4. Select your repository (tech-bihar-website)
5. Netlify will auto-detect the netlify.toml configuration
6. Click "Deploy site"

#### 4. Configure Custom Domain (Optional)
1. After deployment, go to Site Settings
2. Click "Change site name" or add custom domain
3. Configure DNS settings for your domain

### Configuration Details

The `netlify.toml` file includes:

**Build Configuration:**
```toml
[build]
  command = "echo 'Build complete'"
  publish = "."
```
- No build process needed (static site)
- Root directory is the publish folder

**Redirect Rules:**
- Redirects all requests to index-one-page.html (SPA behavior)
- Prevents 404 errors on refresh

**Security Headers:**
- X-Frame-Options: Prevents clickjacking
- X-Content-Type-Options: Prevents MIME type sniffing
- X-XSS-Protection: Enables XSS filter
- Referrer-Policy: Controls referrer information
- Permissions-Policy: Restricts browser APIs

**Cache Headers:**
- Static assets (CSS, JS, images, fonts): 1 year cache
- HTML files: 1 hour cache
- Allows efficient updates while keeping good performance

### Monitoring & Analytics

After deployment:
1. Go to Analytics tab to view traffic
2. Monitor performance in Netlify Analytics
3. Check build logs if issues occur

### Updating Content

To update the site:

1. Make changes locally
2. Push to GitHub:
   ```bash
   git add .
   git commit -m "Update content"
   git push
   ```
3. Netlify will automatically deploy the changes

### DNS Configuration (if using custom domain)

If you purchase a domain, update DNS records:
- Point nameservers to Netlify's nameservers, OR
- Create CNAME record pointing to your Netlify domain

Netlify provides detailed DNS setup instructions in the domain settings.

### Environment Variables (if needed)

1. Go to Site Settings > Build & Deploy > Environment
2. Add any required environment variables
3. Redeploy the site

### Performance Optimization Tips

- Images are already optimized
- CSS and JS are minified
- Browser caching is configured
- Use Netlify's built-in CDN
- Monitor Core Web Vitals in Netlify Analytics

### Troubleshooting

**Site shows 404 errors:**
- Check netlify.toml redirect rules
- Verify all asset paths in HTML

**Styles or images not loading:**
- Clear browser cache
- Check file paths are relative (not absolute)
- Verify files exist in repository

**Slow performance:**
- Check image sizes
- Use Netlify Analytics to identify bottlenecks
- Consider image optimization

### Support

For Netlify support: https://support.netlify.com
For project issues: Contact needhelp@techbihar.com

---

**Your site is now ready for Netlify deployment!** 🚀

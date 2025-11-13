# Tech Bihar - IT Solutions Website

A modern, responsive IT solutions and technology website built with HTML5, CSS3, and JavaScript.

## Project Overview

Tech Bihar is a professional website showcasing IT solutions and services including:
- Software Development Solutions
- Cybersecurity Risk Management
- Cloud Solutions
- Data Analytics Consulting

## Features

- **Responsive Design** - Works seamlessly on desktop, tablet, and mobile devices
- **Modern UI/UX** - Beautiful animations and smooth scrolling
- **Performance Optimized** - Fast loading times with optimized assets
- **SEO Friendly** - Proper meta tags and semantic HTML
- **Accessibility** - WCAG compliant with proper alt texts and labels

## Project Structure

```
tech-bihar/
├── index-one-page.html       # Main webpage
├── assets/
│   ├── css/                  # Stylesheets
│   │   ├── bootstrap.min.css
│   │   ├── style.css
│   │   ├── responsive.css
│   │   └── module-css/       # Component-specific styles
│   ├── js/                   # JavaScript files
│   │   ├── jquery-3.6.0.min.js
│   │   ├── bootstrap.bundle.min.js
│   │   ├── script.js
│   │   └── gsap/             # Animation library
│   ├── images/               # Image assets
│   │   ├── resources/
│   │   ├── backgrounds/
│   │   ├── icons/
│   │   ├── project/
│   │   └── favicons/
│   └── fonts/                # Web fonts
└── netlify.toml              # Netlify configuration

```

## Technologies Used

- **HTML5** - Semantic markup
- **CSS3** - Bootstrap 5, custom styles, animations
- **JavaScript** - jQuery, GSAP, Swiper for carousels
- **Libraries**:
  - Bootstrap 5
  - jQuery 3.6
  - GSAP (GreenSock Animation Platform)
  - Swiper
  - Owl Carousel
  - Font Awesome Icons

## Deployment

### Netlify

This site is configured for easy deployment on Netlify:

1. **Connect Repository**
   - Push this project to GitHub/GitLab
   - Connect your repository to Netlify

2. **Deploy**
   - Netlify will automatically detect the `netlify.toml` configuration
   - Site will be deployed and live within minutes

3. **Custom Domain**
   - Add your custom domain in Netlify settings
   - Configure SSL certificates (automatic with Netlify)

### Local Development

```bash
# Run a local server
python3 -m http.server 8000

# Open in browser
http://localhost:8000/index-one-page.html
```

## Performance Optimizations

- Static site (no build process needed)
- CSS and JS files are minified
- Images optimized for web
- Browser caching configured via netlify.toml
- CDN delivery through Netlify

## Browser Compatibility

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## Security Headers

The `netlify.toml` includes security headers:
- X-Frame-Options: SAMEORIGIN
- X-Content-Type-Options: nosniff
- X-XSS-Protection: enabled
- Referrer-Policy: strict-origin-when-cross-origin

## Customization

### Modify Branding
- Update logo in `assets/images/resources/logo-1.png`
- Modify colors in `assets/css/style.css` (CSS variables)
- Update contact information in `index-one-page.html`

### Add Content
- Edit `index-one-page.html` directly
- Update styles in `assets/css/style.css`
- Add images to appropriate folders in `assets/images/`

## License

This website template is proprietary. All rights reserved.

## Support

For issues or questions, contact: needhelp@techbihar.com

---

**Deployed on Netlify** - Fast, secure, and reliable hosting

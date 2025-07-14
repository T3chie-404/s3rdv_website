# S3RDV LLC Website

A professional, dark-themed website for S3RDV LLC, showcasing our Solana blockchain infrastructure services and CatalystX validator operations.

## About S3RDV LLC

S3RDV LLC is a leading provider of Solana blockchain infrastructure services, specializing in:

- **CatalystX Validator Operations** - Enterprise-grade Solana validation with 5% commission
- **Network Infrastructure Support** - 2000+ miles of 100 gigabit connectivity through doublezero
- **Blockchain Infrastructure Consulting** - Specialized services for Solana ecosystem integration

## Features

- 🌙 **Dark Theme** - Subtle, professional dark design with Solana brand colors
- 📱 **Responsive Design** - Optimized for all devices and screen sizes
- ⚡ **Fast Loading** - Optimized assets and efficient code structure
- 🎨 **Modern UI** - Clean, professional interface with smooth animations
- 🔍 **SEO Optimized** - Proper meta tags and structured content

## Technology Stack

- **Framework**: Jekyll (static site generator)
- **Theme**: Custom dark theme with Solana brand colors
- **CSS**: Custom SCSS with CSS variables
- **Graphics**: Feather Icons (MIT License)
- **Hosting**: GitHub Pages ready

## Local Development

### Prerequisites

- Ruby 2.5 or higher
- Jekyll 4.0 or higher
- Bundler

### Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/s3rdv-llc-website.git
   cd s3rdv-llc-website
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Start the development server:
   ```bash
   bundle exec jekyll serve
   ```

4. Open your browser and navigate to `http://localhost:4000`

### Build for Production

```bash
bundle exec jekyll build
```

The built site will be in the `_site` directory.

## Project Structure

```
s3rdv-llc-website/
├── _config.yml              # Jekyll configuration
├── _layouts/                # Custom layouts
│   └── default.html         # Main layout with dark theme
├── _includes/               # Reusable components
│   └── head-custom.html     # Custom head content
├── assets/                  # Static assets
│   ├── css/                 # Stylesheets
│   │   └── dark-theme.scss  # Main dark theme styles
│   └── images/              # Images and icons
│       ├── validator-icon.svg
│       ├── infrastructure-icon.svg
│       └── blockchain-network.svg
├── index.md                 # Main homepage content
├── Gemfile                  # Ruby dependencies
└── README.md               # This file
```

## Customization

### Colors

The theme uses CSS variables for easy customization. Main colors are defined in `assets/css/dark-theme.scss`:

- `--primary-color`: #14F195 (Solana green)
- `--secondary-color`: #9945FF (Solana purple)
- `--accent-color`: #FF6B35 (Orange accent)
- `--background-color`: #0A0A0A (Very dark background)
- `--surface-color`: #1A1A1A (Dark surface)

### Content

Edit `_config.yml` to update:
- Site title and description
- Contact information
- Social media links
- Validator information

Edit `index.md` to update:
- Company description
- Services offered
- Contact information

## Deployment

### GitHub Pages

1. Push your code to a GitHub repository
2. Go to repository Settings > Pages
3. Select source branch (usually `main` or `master`)
4. The site will be available at `https://your-username.github.io/repository-name`

### Custom Domain

1. Add your domain to the repository settings
2. Create a `CNAME` file in the root with your domain
3. Configure DNS settings as instructed by GitHub

## Graphics Attribution

This website uses icons from [Feather Icons](https://feathericons.com/) under the MIT License. Attribution is included in the footer.

## License

This project is proprietary to S3RDV LLC. All rights reserved.

## Contact

For questions about this website or S3RDV LLC services:

- Email: contact@s3rdv.com
- GitHub: [T3chie-404](https://github.com/T3chie-404)

---

*S3RDV LLC - Strengthening the Solana ecosystem through reliable infrastructure and validator operations.* 
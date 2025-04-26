# Nova Website

A modern, professional static site for Nova — an app-publishing & software-services company. Built with Jekyll for GitHub Pages.

## Features

- Modern, responsive design
- Showcase of services and apps
- Working contact form via Formspree
- Optimized for GitHub Pages deployment

## Local Development

### Prerequisites

- Ruby (version 2.5.0 or higher)
- RubyGems
- GCC and Make

### Setup

1. Install Jekyll and bundler gems:
   ```
   gem install jekyll bundler
   ```

2. Install dependencies:
   ```
   bundle install
   ```

3. Run the development server:
   ```
   bundle exec jekyll serve
   ```

4. Open your browser and visit: http://localhost:4000

## Customization

- **Typography**: Uses Google Fonts (Inter for body text, Poppins for headings)
- **Icons**: Lucide icons via CDN
- **Styles**: SCSS with utility classes (combined with Tailwind CSS via CDN)
- **Contact Form**: Uses Formspree (replace YOUR_FORMSPREE_ID in contact.md with your own)

## Deployment to GitHub Pages

1. Push your changes to the main branch of your GitHub repository.
2. Go to the repository settings on GitHub.
3. Scroll down to the "GitHub Pages" section.
4. Select "main" as the source branch and "/root" as the folder.
5. (Optional) Configure a custom domain if needed.
6. Your site will be published at https://yourusername.github.io/nova-website/ (or your custom domain)

## Credits

- Design & Development: Nova Team
- Framework: [Jekyll](https://jekyllrb.com/)
- CSS Utilities: [Tailwind CSS](https://tailwindcss.com/)
- Icons: [Lucide](https://lucide.dev/)
- Fonts: [Google Fonts](https://fonts.google.com/) (Inter & Poppins) 
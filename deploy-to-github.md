# Deploying Nova Website to GitHub Pages

This guide will walk you through deploying the Nova website to GitHub Pages.

## Prerequisites

- Git installed on your local machine
- A GitHub account
- (Optional) A custom domain you want to use

## Step-by-Step Deployment

### 1. Create a GitHub Repository

1. Log in to your GitHub account
2. Click the "+" button in the upper right corner and select "New repository"
3. Name your repository (e.g., `nova-website`)
4. Choose whether it should be public or private
5. Do not initialize the repository with any files
6. Click "Create repository"

### 2. Initialize Your Local Repository

```bash
# Initialize Git in your project folder if not already done
git init nova-website
cd nova-website

# Add all your files
git add .

# Commit the files
git commit -m "Initial website commit"

# Add the GitHub repository as a remote
git remote add origin git@github.com:YourUsername/nova-website.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### 3. Configure GitHub Pages

1. Go to your repository on GitHub
2. Click on "Settings"
3. Scroll down to the "GitHub Pages" section
4. Under "Source", select "main" branch and "/root" folder
5. Click "Save"

### 4. Set Up a Custom Domain (Optional)

If you want to use a custom domain:

1. Make sure the CNAME file exists in your repository with your domain name
2. In your repository's "Settings" page, scroll to "GitHub Pages" section
3. Enter your custom domain in the "Custom domain" field
4. Click "Save"
5. Check "Enforce HTTPS" for secure connections

### 5. Configure Your Domain (at Your Domain Registrar)

Add the following DNS records:

For apex domain (example.com):
- A record pointing to 185.199.108.153
- A record pointing to 185.199.109.153
- A record pointing to 185.199.110.153
- A record pointing to 185.199.111.153

For www subdomain:
- CNAME record pointing to your GitHub Pages URL (yourusername.github.io)

### 6. Verify Deployment

Your site should now be published at:
- `https://yourusername.github.io/nova-website/` (without custom domain)
- or `https://your-custom-domain.com` (with custom domain)

It may take up to 24 hours for DNS changes to propagate.

## Updating the Website

To update your website, simply commit your changes and push to the main branch:

```bash
git add .
git commit -m "Update website content"
git push
```

GitHub Pages will automatically rebuild your site with the new changes. 
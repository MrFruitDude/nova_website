---
layout: default
title: Home
description: Nova - Innovative software. Thoughtful experiences. We build cutting-edge apps and provide custom software development services.
---

<!-- Hero Section -->
<section class="hero bg-gradient">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-16 md:py-24">
    <div class="text-center">
      <img src="{{ '/assets/img/logos/nova-logo.png' | relative_url }}" alt="Nova Logo" class="h-24 w-auto mx-auto mb-8">
      <h1 class="text-4xl md:text-6xl font-bold tracking-tight mb-4 font-heading">
        Innovative software.<br>Thoughtful experiences.
      </h1>
      <p class="text-xl text-gray-300 max-w-3xl mx-auto mb-8">
        We create beautiful, intuitive apps and provide custom software development services to help businesses thrive in the digital age.
      </p>
      <a href="{{ '/contact/' | relative_url }}" class="btn btn-primary text-lg px-8 py-3">
        Get in touch
      </a>
    </div>
  </div>
</section>

<!-- What We Do Section -->
<section class="py-16 md:py-24">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="text-center mb-16">
      <h2 class="text-3xl md:text-4xl font-bold font-heading mb-4">What We Do</h2>
      <p class="text-xl text-gray-300 max-w-3xl mx-auto">
        We combine technical expertise with creative thinking to deliver exceptional software solutions.
      </p>
    </div>
    
    <div class="grid md:grid-cols-3 gap-8">
      <!-- Service Card 1 -->
      <div class="service-card fade-in" style="animation-delay: 0.1s">
        <div class="service-icon">
          <i class="lucide-layers"></i>
        </div>
        <h3 class="text-2xl font-bold mb-4 font-heading">Product Incubation</h3>
        <p class="text-gray-300 mb-6">
          From idea to market, we help you conceptualize, design, build, and launch innovative digital products.
        </p>
        <a href="{{ '/services/#product-incubation' | relative_url }}" class="text-primary hover:underline font-medium">Learn more →</a>
      </div>
      
      <!-- Service Card 2 -->
      <div class="service-card fade-in" style="animation-delay: 0.2s">
        <div class="service-icon">
          <i class="lucide-code"></i>
        </div>
        <h3 class="text-2xl font-bold mb-4 font-heading">Custom App Development</h3>
        <p class="text-gray-300 mb-6">
          We build beautiful, high-performance apps for iOS, macOS, and visionOS that delight users and solve real problems.
        </p>
        <a href="{{ '/services/#custom-app-development' | relative_url }}" class="text-primary hover:underline font-medium">Learn more →</a>
      </div>
      
      <!-- Service Card 3 -->
      <div class="service-card fade-in" style="animation-delay: 0.3s">
        <div class="service-icon">
          <i class="lucide-cpu"></i>
        </div>
        <h3 class="text-2xl font-bold mb-4 font-heading">AI & Data Services</h3>
        <p class="text-gray-300 mb-6">
          We integrate cutting-edge AI capabilities into your products and help you make sense of complex data.
        </p>
        <a href="{{ '/services/#ai-data-services' | relative_url }}" class="text-primary hover:underline font-medium">Learn more →</a>
      </div>
    </div>
  </div>
</section>

<!-- Featured Apps Section -->
<section class="py-16 md:py-24 bg-gray-800">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="text-center mb-12">
      <h2 class="text-3xl md:text-4xl font-bold font-heading mb-4">Featured Apps</h2>
      <p class="text-xl text-gray-300 max-w-3xl mx-auto">
        Check out our latest app releases across multiple platforms.
      </p>
    </div>
    
    <div class="scrolling-apps">
      <!-- App Card 1 -->
      <div class="app-card card p-4">
        <img src="{{ '/assets/img/app-screens/spatial-reminders.png' | relative_url }}" alt="Spatial Reminders App" class="app-card-img rounded-lg mb-4">
        <h3 class="text-xl font-bold mb-1">Spatial Reminders</h3>
        <p class="text-gray-300 text-sm mb-2">Pin your to-dos in physical space.</p>
        <div class="mb-3">
          <span class="platform-badge">iOS</span>
          <span class="platform-badge">visionOS</span>
        </div>
        <a href="https://apps.apple.com/app/id000000000" class="btn btn-outline text-sm w-full mt-auto" target="_blank" rel="noopener noreferrer">
          View in App Store
        </a>
      </div>
      
      <!-- App Card 2 -->
      <div class="app-card card p-4">
        <img src="{{ '/assets/img/app-screens/her-space.png' | relative_url }}" alt="Her Space App" class="app-card-img rounded-lg mb-4">
        <h3 class="text-xl font-bold mb-1">Her Space</h3>
        <p class="text-gray-300 text-sm mb-2">A personal sanctuary for mindfulness.</p>
        <div class="mb-3">
          <span class="platform-badge">iOS</span>
        </div>
        <a href="https://apps.apple.com/app/id000000000" class="btn btn-outline text-sm w-full mt-auto" target="_blank" rel="noopener noreferrer">
          View in App Store
        </a>
      </div>
      
      <!-- App Card 3 -->
      <div class="app-card card p-4">
        <img src="{{ '/assets/img/app-screens/playlist-transfer.png' | relative_url }}" alt="Playlist Transfer App" class="app-card-img rounded-lg mb-4">
        <h3 class="text-xl font-bold mb-1">Playlist Transfer</h3>
        <p class="text-gray-300 text-sm mb-2">Move music between streaming services.</p>
        <div class="mb-3">
          <span class="platform-badge">iOS</span>
          <span class="platform-badge">macOS</span>
        </div>
        <a href="https://apps.apple.com/app/id000000000" class="btn btn-outline text-sm w-full mt-auto" target="_blank" rel="noopener noreferrer">
          View in App Store
        </a>
      </div>
      
      <!-- App Card 4 -->
      <div class="app-card card p-4">
        <img src="{{ '/assets/img/app-screens/poker-timer.png' | relative_url }}" alt="Poker Timer App" class="app-card-img rounded-lg mb-4">
        <h3 class="text-xl font-bold mb-1">Poker Timer</h3>
        <p class="text-gray-300 text-sm mb-2">Professional tournament timer.</p>
        <div class="mb-3">
          <span class="platform-badge">iOS</span>
        </div>
        <a href="https://apps.apple.com/app/id000000000" class="btn btn-outline text-sm w-full mt-auto" target="_blank" rel="noopener noreferrer">
          View in App Store
        </a>
      </div>
    </div>
  </div>
</section> 
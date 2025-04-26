---
layout: default
title: Home
description: Nova - Innovative software. Thoughtful experiences. We build cutting-edge apps and provide custom software development services.
---

<!-- Hero Section -->
<section class="hero bg-gradient">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-16 md:py-24">
    <div class="text-center">
      <div class="mb-8">
        <span class="text-6xl md:text-7xl font-black tracking-tight text-primary inline-block mb-2">NOVA</span>
        <span class="text-xl text-gray-300 block">COMPUTING</span>
      </div>
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
      <!-- App 1: Poker Timer -->
      <div class="app-card card p-4">
        <div class="bg-gray-700 p-4 rounded-lg mb-4 flex items-center justify-center">
          <img src="https://is1-ssl.mzstatic.com/image/thumb/Purple126/v4/9c/b8/b0/9cb8b0a6-aa8d-d236-c543-a772e7a2f438/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/230x0w.webp" alt="Poker Timer App" class="h-24 w-24 object-contain">
        </div>
        <h3 class="text-xl font-bold mb-1">Poker Timer</h3>
        <p class="text-gray-300 text-sm mb-2">Professional tournament timer.</p>
        <div class="mb-3">
          <span class="platform-badge">iOS</span>
          <span class="platform-badge">iPadOS</span>
        </div>
        <a href="https://apps.apple.com/us/app/poker-timer-blinds-rounds/id6475245903" class="btn btn-outline text-sm w-full mt-auto" target="_blank" rel="noopener noreferrer">
          View in App Store
        </a>
      </div>
      
      <!-- App 2: Mini Moves -->
      <div class="app-card card p-4">
        <div class="bg-gray-700 p-4 rounded-lg mb-4 flex items-center justify-center">
          <img src="https://is1-ssl.mzstatic.com/image/thumb/Purple116/v4/ca/e5/7a/cae57afe-ef85-a3e8-5650-b56be89085a0/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/230x0w.webp" alt="Mini Moves App" class="h-24 w-24 object-contain">
        </div>
        <h3 class="text-xl font-bold mb-1">Mini Moves</h3>
        <p class="text-gray-300 text-sm mb-2">Tiny habit tracker.</p>
        <div class="mb-3">
          <span class="platform-badge">iOS</span>
          <span class="platform-badge">iPadOS</span>
        </div>
        <a href="https://apps.apple.com/us/app/mini-moves-tiny-habit-tracker/id6474584176" class="btn btn-outline text-sm w-full mt-auto" target="_blank" rel="noopener noreferrer">
          View in App Store
        </a>
      </div>
      
      <!-- App 3: HerSpace -->
      <div class="app-card card p-4">
        <div class="bg-gray-700 p-4 rounded-lg mb-4 flex items-center justify-center">
          <img src="https://is1-ssl.mzstatic.com/image/thumb/Purple116/v4/6c/3b/91/6c3b9191-de0d-7b98-dc2a-5aa1227f486e/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/230x0w.webp" alt="HerSpace App" class="h-24 w-24 object-contain">
        </div>
        <h3 class="text-xl font-bold mb-1">HerSpace</h3>
        <p class="text-gray-300 text-sm mb-2">Journaling for moms.</p>
        <div class="mb-3">
          <span class="platform-badge">iOS</span>
        </div>
        <a href="https://apps.apple.com/us/app/herspace-journaling-for-moms/id6474638989" class="btn btn-outline text-sm w-full mt-auto" target="_blank" rel="noopener noreferrer">
          View in App Store
        </a>
      </div>
      
      <!-- App 4: Playlist Transfer -->
      <div class="app-card card p-4">
        <div class="bg-gray-700 p-4 rounded-lg mb-4 flex items-center justify-center">
          <img src="https://is1-ssl.mzstatic.com/image/thumb/Purple126/v4/ae/37/c5/ae37c582-5f30-ed18-6e0f-d81c5539fc78/AppIcon-0-0-1x_U007emarketing-0-0-0-7-0-0-sRGB-0-0-0-GLES2_U002c0-512MB-85-220-0-0.png/230x0w.webp" alt="Playlist Transfer App" class="h-24 w-24 object-contain">
        </div>
        <h3 class="text-xl font-bold mb-1">Playlist Transfer</h3>
        <p class="text-gray-300 text-sm mb-2">Easy music sync.</p>
        <div class="mb-3">
          <span class="platform-badge">iOS</span>
        </div>
        <a href="https://apps.apple.com/us/app/playlist-transfer-easy-sync/id6470896576" class="btn btn-outline text-sm w-full mt-auto" target="_blank" rel="noopener noreferrer">
          View in App Store
        </a>
      </div>
    </div>
  </div>
</section> 
---
layout: default
title: Nova AI - Human-Centered App Design
description: Nova AI combines human-centered design with AI to create innovative apps that truly connect with people and enhance their lives.
---

<!-- Hero Section -->
<section class="hero relative min-h-screen flex items-center">
  <div class="absolute inset-0 bg-gradient-to-br from-gray-900 via-indigo-900 to-black"></div>
  
  <div class="container mx-auto px-4 sm:px-6 lg:px-8 py-24 relative z-10">
    <div class="text-center max-w-5xl mx-auto">
      <h1 class="text-5xl md:text-7xl lg:text-8xl font-extrabold tracking-tight text-white mb-6">
        <span class="bg-clip-text text-transparent bg-gradient-to-r from-blue-400 to-purple-600">NOVA AI</span>
      </h1>
      
      <p class="text-xl md:text-2xl text-gray-300 max-w-3xl mx-auto mb-10">
        Human-centered design.<br>
        AI-enhanced experiences.
      </p>
      
      <a href="{{ '/contact/' | relative_url }}" class="glass-btn-lg rounded-lg px-8 py-3 inline-block">
        Get in Touch
      </a>
    </div>
  </div>
  
  <div class="absolute bottom-0 left-0 right-0 h-24 bg-gradient-to-t from-black to-transparent"></div>
</section>

<!-- Overview Section -->
<section id="overview" class="py-20 bg-black">
  <div class="container mx-auto px-4 sm:px-6 lg:px-8">
    <div class="max-w-3xl mx-auto text-center mb-16 animate-on-scroll animate-fade-in">
      <h2 class="text-3xl md:text-4xl font-bold mb-6 text-white">Human Experience, AI Enhanced</h2>
      <p class="text-xl text-gray-300">
        We create apps that put people first, supercharged with AI to deliver experiences that are intuitive, meaningful, and truly helpful.
      </p>
    </div>
    
    <div class="grid md:grid-cols-3 gap-8">
      <div class="bg-gradient-to-br from-gray-900 to-gray-800 rounded-xl p-8 transform transition duration-300 hover:scale-105 border border-gray-800 animate-on-scroll animate-slide-up animate-delay-1">
        <div class="text-purple-500 mb-4 text-4xl">
          <i class="lucide-heart"></i>
        </div>
        <h3 class="text-xl font-bold mb-4 text-white">Human-Centered</h3>
        <p class="text-gray-300">
          We design for real people with real needs, creating apps that connect on a human level while solving meaningful problems.
        </p>
      </div>
      
      <div class="bg-gradient-to-br from-gray-900 to-gray-800 rounded-xl p-8 transform transition duration-300 hover:scale-105 border border-gray-800 animate-on-scroll animate-slide-up animate-delay-2">
        <div class="text-blue-500 mb-4 text-4xl">
          <i class="lucide-zap"></i>
        </div>
        <h3 class="text-xl font-bold mb-4 text-white">AI-Enhanced</h3>
        <p class="text-gray-300">
          Thoughtful AI integration creates apps that learn, adapt, and become more helpful over time, without losing the human touch.
        </p>
      </div>
      
      <div class="bg-gradient-to-br from-gray-900 to-gray-800 rounded-xl p-8 transform transition duration-300 hover:scale-105 border border-gray-800 animate-on-scroll animate-slide-up animate-delay-3">
        <div class="text-green-500 mb-4 text-4xl">
          <i class="lucide-layers"></i>
        </div>
        <h3 class="text-xl font-bold mb-4 text-white">Multi-Platform</h3>
        <p class="text-gray-300">
          Reach people where they are with beautiful, consistent experiences across iOS, Android, and web platforms.
        </p>
      </div>
    </div>
  </div>
</section>

<!-- Features Section -->
<section id="features" class="py-20 bg-gradient-to-b from-black to-gray-900">
  <div class="container mx-auto px-4 sm:px-6 lg:px-8">
    <div class="max-w-3xl mx-auto text-center mb-16 animate-on-scroll animate-fade-in">
      <h2 class="text-3xl md:text-4xl font-bold mb-6 text-white">Our Approach</h2>
      <p class="text-xl text-gray-300">
        We blend human insight with AI capabilities to create apps that truly connect with people in meaningful ways.
      </p>
    </div>
    
    <div class="grid md:grid-cols-2 gap-12 items-center mb-24">
      <div class="order-2 md:order-1 animate-on-scroll animate-slide-right">
        <h3 class="text-2xl font-bold mb-4 text-white">Empathetic Design</h3>
        <p class="text-gray-300 mb-6">
          We start with understanding people's needs, behaviors, and emotions, creating intuitive interfaces that feel natural and helpful.
        </p>
        <ul class="space-y-2 text-gray-300">
          <li class="flex items-start">
            <i class="lucide-check-circle text-purple-500 mr-2 mt-1"></i>
            <span>User research and journey mapping</span>
          </li>
          <li class="flex items-start">
            <i class="lucide-check-circle text-purple-500 mr-2 mt-1"></i>
            <span>Personalized user experiences</span>
          </li>
          <li class="flex items-start">
            <i class="lucide-check-circle text-purple-500 mr-2 mt-1"></i>
            <span>Inclusive and accessible design</span>
          </li>
        </ul>
      </div>
      <div class="order-1 md:order-2 bg-gray-900/50 rounded-xl p-6 border border-gray-800 backdrop-blur-sm animate-on-scroll animate-slide-left">
        <div class="code-window">
          <div class="code-header flex justify-between items-center mb-4 px-4">
            <div class="flex space-x-2">
              <div class="w-3 h-3 rounded-full bg-red-500"></div>
              <div class="w-3 h-3 rounded-full bg-yellow-500"></div>
              <div class="w-3 h-3 rounded-full bg-green-500"></div>
            </div>
            <div class="text-xs text-gray-400">nova-app.swift</div>
          </div>
          <div class="code-content bg-gray-950 rounded-lg p-4 overflow-hidden text-sm">
            <pre class="text-gray-300"><span class="text-purple-400">class</span> <span class="text-blue-400">PersonalizedView</span>: <span class="text-blue-400">UIViewController</span> {
  <span class="text-green-400">// Human-centered adaptation</span>
  <span class="text-purple-400">func</span> <span class="text-yellow-300">adaptToUserNeeds</span>(preferences: UserPreferences) {
    <span class="text-blue-400">let</span> model = AIAssistant.shared
    <span class="text-blue-400">let</span> interface = model.suggestPersonalizedLayout()
    <span class="text-gray-500">// Thoughtful enhancements...</span>
  }
}</pre>
          </div>
        </div>
      </div>
    </div>
    
    <div class="grid md:grid-cols-2 gap-12 items-center">
      <div class="bg-gray-900/50 rounded-xl overflow-hidden border border-gray-800 backdrop-blur-sm animate-on-scroll animate-slide-right">
        <img src="https://via.placeholder.com/600x400/1a1a2e/ffffff?text=Human+Centered+Design" alt="Human Centered Design with AI" class="w-full">
      </div>
      <div class="animate-on-scroll animate-slide-left">
        <h3 class="text-2xl font-bold mb-4 text-white">AI That Understands</h3>
        <p class="text-gray-300 mb-6">
          Our AI integration enhances human experiences rather than replacing them, creating assistive features that feel natural and helpful.
        </p>
        <ul class="space-y-2 text-gray-300">
          <li class="flex items-start">
            <i class="lucide-check-circle text-purple-500 mr-2 mt-1"></i>
            <span>Intelligent features that simplify tasks</span>
          </li>
          <li class="flex items-start">
            <i class="lucide-check-circle text-purple-500 mr-2 mt-1"></i>
            <span>Contextual awareness</span>
          </li>
          <li class="flex items-start">
            <i class="lucide-check-circle text-purple-500 mr-2 mt-1"></i>
            <span>Privacy-focused intelligence</span>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>

<!-- Under Construction / Coming Soon Section -->
<section class="py-20 bg-gradient-to-t from-black to-indigo-900 relative">
  <div class="container mx-auto px-4 sm:px-6 lg:px-8 relative z-10">
    <div class="max-w-4xl mx-auto text-center">
      <h2 class="text-4xl md:text-5xl font-bold mb-8 text-white animate-on-scroll animate-fade-in">Something Extraordinary is Being Built</h2>
      
      <p class="text-xl text-gray-300 mb-12 animate-on-scroll animate-fade-in animate-delay-1">
        We're creating a new generation of apps that blend human-centered design with AI to deliver experiences that truly enhance people's lives. 
        Our approach puts people first, using AI thoughtfully to create apps that feel intuitive, helpful, and surprisingly human.
      </p>
      
      <div class="inline-block bg-gray-900/40 backdrop-blur-md p-8 rounded-xl border border-gray-700/50 animate-on-scroll animate-scale animate-delay-2">
        <h3 class="text-2xl font-bold mb-6 text-white">Get in Touch</h3>
        <p class="text-xl text-gray-300 mb-6">
          Have a project in mind? Want to learn more about our approach?
        </p>
        <a href="mailto:hello@novacomputing.ca" class="glass-btn-lg px-8 py-3 rounded-lg inline-flex items-center">
          <i class="lucide-mail mr-2"></i> hello@novacomputing.ca
        </a>
      </div>
    </div>
  </div>
</section>

<!-- CTA Section -->
<section class="py-16 bg-gradient-to-br from-purple-900/80 to-indigo-900/80 backdrop-blur-md">
  <div class="container mx-auto px-4 sm:px-6 lg:px-8">
    <div class="max-w-4xl mx-auto text-center animate-on-scroll animate-fade-in">
      <h2 class="text-3xl md:text-4xl font-bold mb-8 text-white">Ready to create something meaningful?</h2>
      <div class="flex flex-col sm:flex-row justify-center gap-4">
        <a href="{{ '/contact/' | relative_url }}" class="glass-btn-lg px-8 py-3 rounded-lg">Get in Touch</a>
        <a href="{{ '/about/' | relative_url }}" class="glass-btn-outline px-8 py-3 rounded-lg">About Us</a>
      </div>
    </div>
  </div>
</section>

<style>
  /* Gradient background */
  .bg-gradient-soft {
    background: radial-gradient(circle at 50% 50%, rgba(79, 70, 229, 0.2) 0%, transparent 80%),
                linear-gradient(to bottom right, #0f172a, #1e1b4b);
  }
  
  /* Glass button styles */
  .glass-btn {
    background: rgba(99, 102, 241, 0.2);
    backdrop-filter: blur(12px);
    -webkit-backdrop-filter: blur(12px);
    border: 1px solid rgba(255, 255, 255, 0.1);
    color: white;
    font-weight: 500;
    transition: all 0.3s ease;
  }
  
  .glass-btn:hover {
    background: rgba(99, 102, 241, 0.3);
    transform: translateY(-2px);
    box-shadow: 0 8px 16px -2px rgba(79, 70, 229, 0.3);
  }
  
  .glass-btn-lg {
    background: rgba(99, 102, 241, 0.2);
    backdrop-filter: blur(12px);
    -webkit-backdrop-filter: blur(12px);
    border: 1px solid rgba(255, 255, 255, 0.1);
    color: white;
    font-weight: 500;
    transition: all 0.3s ease;
    font-size: 1.125rem;
  }
  
  .glass-btn-lg:hover {
    background: rgba(99, 102, 241, 0.3);
    transform: translateY(-2px);
    box-shadow: 0 8px 16px -2px rgba(79, 70, 229, 0.3);
  }
  
  .glass-btn-outline {
    background: transparent;
    backdrop-filter: blur(12px);
    -webkit-backdrop-filter: blur(12px);
    border: 1px solid rgba(255, 255, 255, 0.2);
    color: white;
    font-weight: 500;
    transition: all 0.3s ease;
    font-size: 1.125rem;
  }
  
  .glass-btn-outline:hover {
    background: rgba(255, 255, 255, 0.1);
    transform: translateY(-2px);
  }
</style> 
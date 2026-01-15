<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Services | DevOps Portfolio</title>
<script src="https://cdn.tailwindcss.com"></script>

<!-- 🎨 CUSTOM COLOR THEME -->
<script>
  tailwind.config = {
    theme: {
      extend: {
        colors: {
          primary: '#f43f5e',   // 🔴 Red
          secondary: '#fb923c', // 🟧 Orange
          accent: '#a855f7',    // 🟣 Purple
        }
      }
    }
  }
</script>

<style>
/* Fade Up */
.fade-up {
  opacity: 0;
  transform: translateY(40px);
  animation: fadeUp 1s forwards;
}
@keyframes fadeUp {
  to { opacity: 1; transform: translateY(0); }
}

/* Hover Glow */
.glow:hover {
  transform: scale(1.05);
  box-shadow: 0 0 30px #fb923c, 0 0 50px #a855f7;
  transition: 0.3s;
}

/* Smooth Floating Icons */
.float { animation: float 3s ease-in-out infinite; }
@keyframes float {
  0%{transform:translateY(0);}
  50%{transform:translateY(-10px);}
  100%{transform:translateY(0);}
}
</style>
</head>

<body class="bg-gradient-to-br from-primary via-black to-accent text-white">

<!-- 🚀 Navbar -->
<nav class="backdrop-blur-xl bg-black/20 sticky top-0 z-50 border-b border-white/20 shadow-lg">
  <div class="max-w-7xl mx-auto flex justify-between items-center px-6 py-4">
    <h1 class="text-3xl font-extrabold tracking-widest">⚙️ AKASH | DevOps</h1>
    <div class="hidden md:flex gap-10 text-lg font-semibold">
      <a href="index.html" class="hover:text-yellow-300">Home</a>
      <a href="about.html" class="hover:text-yellow-300">About</a>
      <a href="services.html" class="text-yellow-300">Services</a>
      <a href="gallery.html" class="hover:text-yellow-300">Gallery</a>
      <a href="contact.html" class="hover:text-yellow-300">Contact</a>
    </div>
  </div>
</nav>

<!-- ⭐ Services Section -->
<section class="max-w-6xl mx-auto py-20 text-center">
  <h1 class="text-6xl font-extrabold mb-4 fade-up">DevOps Services</h1>
  <p class="text-xl opacity-80 mb-16 fade-up">
    End-to-End DevOps Solutions with CI/CD, Cloud & Automation 🚀
  </p>

  <!-- Floating Icons -->
  <div class="flex justify-center gap-10 text-5xl mb-12">
    <span class="float">🐳</span>
    <span class="float delay-150">☁️</span>
    <span class="float delay-300">🚀</span>
    <span class="float delay-500">⚙️</span>
    <span class="float delay-700">🛠️</span>
  </div>

  <div class="grid md:grid-cols-3 gap-12 px-6">

    <div class="p-10 bg-white/90 text-black rounded-3xl text-2xl font-bold glow cursor-pointer fade-up">
      🚀 CI/CD Pipeline Setup
    </div>

    <div class="p-10 bg-secondary text-black rounded-3xl text-2xl font-bold glow cursor-pointer fade-up">
      📦 Docker & Kubernetes Deployment
    </div>

    <div class="p-10 bg-white/90 text-black rounded-3xl text-2xl font-bold glow cursor-pointer fade-up">
      ☁️ Cloud Migration & Infrastructure Setup
    </div>

    <div class="p-10 bg-primary text-white rounded-3xl text-2xl font-bold glow cursor-pointer fade-up">
      🛠️ Infrastructure as Code (Terraform)
    </div>

    <div class="p-10 bg-white/90 text-black rounded-3xl text-2xl font-bold glow cursor-pointer fade-up">
      👁️ Monitoring Setup (Grafana + Alerting)
    </div>

    <div class="p-10 bg-accent text-white rounded-3xl text-2xl font-bold glow cursor-pointer fade-up">
      🔄 DevOps Workflow Automation
    </div>

  </div>
</section>

<!-- Footer -->
<footer class="mt-20 text-center bg-black/20 py-8 backdrop-blur-xl border-t border-white/20 fade-up">
  <p class="text-lg tracking-wide">Let's build Automation + Cloud + CI/CD 🚀</p>
  <p class="text-sm opacity-70">© 2025 AKASH JAGDALE</p>
</footer>

</body>
</html>

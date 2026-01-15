<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>About | DevOps Engineer</title>
<script src="https://cdn.tailwindcss.com"></script>

<!-- 🎨 CUSTOM THEME COLORS -->
<script>
  tailwind.config = {
    theme: {
      extend: {
        colors: {
          primary: '#f43f5e',   // 🔴 Red (Main)
          secondary: '#fb923c', // 🟧 Orange
          accent: '#a855f7'     // 🟣 Purple
        }
      }
    }
  }
</script>

<style>
/* Fade Up */
.fade-up {
  opacity: 0;
  transform: translateY(30px);
  animation: fadeUp 1s forwards;
}
@keyframes fadeUp {
  to { opacity: 1; transform: translateY(0); }
}

/* Glow Hover */
.glow:hover {
  box-shadow: 0 0 20px #fb923c, 0 0 40px #a855f7;
  transition: 0.3s;
}

/* Floating Icons */
.float { animation: float 3s ease-in-out infinite; }
@keyframes float {
  0%{transform:translateY(0);}
  50%{transform:translateY(-10px);}
  100%{transform:translateY(0);}
}
</style>

</head>

<!-- 🌈 COLORFUL BACKGROUND UPDATED -->
<body class="text-white bg-gradient-to-br from-primary via-black to-accent">

<!-- Navbar -->
<nav class="backdrop-blur-xl bg-black/20 sticky top-0 z-50 border-b border-white/20 shadow-lg fade-up">
  <div class="max-w-7xl mx-auto flex justify-between items-center px-6 py-4">
    <h1 class="text-3xl font-extrabold tracking-widest">⚙️ AKASH | DevOps</h1>
    <div class="hidden md:flex gap-10 text-lg font-semibold">
      <a href="index.jsp" class="hover:text-yellow-300 transition">Home</a>
      <a href="about.jsp" class="text-yellow-300">About</a>
      <a href="services.jsp" class="hover:text-yellow-300 transition">Services</a>
      <a href="gallery.jsp" class="hover:text-yellow-300 transition">Gallery</a>
      <a href="contact.jsp" class="hover:text-yellow-300 transition">Contact</a>
    </div>
  </div>
</nav>

<!-- About Section -->
<section class="max-w-6xl mx-auto px-6 py-20 text-center fade-up">
  <h1 class="text-6xl font-extrabold mb-10">About Me</h1>

  <p class="text-2xl leading-loose opacity-90 max-w-4xl mx-auto fade-up">
    I am <span class="text-secondary font-bold">AKASH JAGDALE</span>, a DevOps Engineer passionate about cloud computing,
    automation, CI/CD, and infrastructure provisioning. My mission is to build reliable, scalable, automated systems
    that help modern applications grow efficiently.
  </p>

  <!-- Floating Icons -->
  <div class="flex justify-center gap-12 text-6xl mt-10 drop-shadow-xl">
    <span class="float">🐳</span>
    <span class="float delay-150">☁️</span>
    <span class="float delay-300">🚀</span>
    <span class="float delay-500">⚙️</span>
    <span class="float delay-700">🛠️</span>
    <span class="float delay-1000">💻</span>
  </div>

  <h2 class="text-5xl font-bold mt-20 mb-10 fade-up">DevOps Skills</h2>

  <div class="grid md:grid-cols-3 gap-8 px-4 text-black">
    <div class="p-8 bg-white/90 rounded-3xl text-2xl font-bold glow fade-up">🐳 Docker / Containers</div>
    <div class="p-8 bg-white/90 rounded-3xl text-2xl font-bold glow fade-up">☸️ Kubernetes / K8s</div>
    <div class="p-8 bg-white/90 rounded-3xl text-2xl font-bold glow fade-up">🚀 CI/CD - Jenkins / GitHub Actions</div>
    <div class="p-8 bg-white/90 rounded-3xl text-2xl font-bold glow fade-up">☁️ AWS / Azure / GCP</div>
    <div class="p-8 bg-white/90 rounded-3xl text-2xl font-bold glow fade-up">📦 Terraform / IaC</div>
    <div class="p-8 bg-white/90 rounded-3xl text-2xl font-bold glow fade-up">📊 Grafana / Prometheus</div>
  </div>
</section>

<!-- Footer -->
<footer class="mt-20 text-center bg-black/20 py-8 backdrop-blur-xl border-t border-white/20 fade-up">
  <p class="text-lg tracking-wide">DevOps = Culture + Automation + Cloud</p>
  <p class="text-sm opacity-70">© 2025 AKASH JAGDALE</p>
</footer>

</body>
</html>

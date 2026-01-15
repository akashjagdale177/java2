<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>DevOps Portfolio | Home</title>
<script src="https://cdn.tailwindcss.com"></script>

<!-- Tailwind Custom Colors -->
<script>
  tailwind.config = {
    theme: {
      extend: {
        colors: {
          primary: '#f43f5e',   // red-pink
          secondary: '#fb923c', // orange
          accent: '#a855f7'     // purple
        }
      }
    }
  }
</script>

<style>
/* 🔥 Typing Animation */
.typing {
  width: 30ch;
  animation: typing 3s steps(30), blink .5s step-end infinite alternate;
  white-space: nowrap;
  overflow: hidden;
  border-right: 3px solid #fff;
}
@keyframes typing { from { width: 0; } }
@keyframes blink { 50% { border-color: transparent; } }

/* ✨ Floating Icons */
.float { animation: float 3s ease-in-out infinite; }
@keyframes float {
  0% { transform: translateY(0px); }
  50% { transform: translateY(-12px); }
  100% { transform: translateY(0px); }
}

/* 🌫️ Fade Up */
.fade-up {
  opacity: 0;
  transform: translateY(30px);
  animation: fadeUp 1s forwards;
}
@keyframes fadeUp { to { opacity: 1; transform: translateY(0); } }

/* ♻️ Parallax BG */
.parallax {
  background-attachment: fixed;
  background-size: cover;
  background-position: center;
}

/* 🟣 Glow Hover */
.glow:hover {
  box-shadow: 0 0 20px #fb923c, 0 0 40px #a855f7;
  transition: 0.3s;
}
</style>
</head>

<body class="text-white parallax bg-gradient-to-br from-primary via-black to-accent">

<!-- 🔥 NAVBAR -->
<nav class="backdrop-blur-xl bg-black/20 sticky top-0 z-50 border-b border-white/20 shadow-lg fade-up">
  <div class="max-w-7xl mx-auto flex justify-between items-center px-6 py-4">
    <h1 class="text-3xl font-extrabold tracking-widest">⚙️ AKASH | DevOps</h1>
    <div class="hidden md:flex gap-10 text-lg font-semibold">
      <a href="index.jsp" class="text-secondary hover:text-white transition">Home</a>
      <a href="about.jsp" class="hover:text-secondary transition">About</a>
      <a href="services.jsp" class="hover:text-secondary transition">Services</a>
      <a href="gallery.jsp" class="hover:text-secondary transition">Gallery</a>
      <a href="contact.jsp" class="hover:text-secondary transition">Contact</a>
    </div>
  </div>
</nav>

<!-- 🏠 HERO SECTION -->
<section class="min-h-screen flex flex-col justify-center items-center text-center px-6 fade-up">
  <h1 class="text-6xl font-extrabold drop-shadow-xl">
    Hi, I'm <span class="text-secondary">AKASH JAGDALE</span>
  </h1>

  <p class="typing mt-6 text-2xl font-medium opacity-90">
    DevOps Engineer | CI/CD | Cloud | Automation
  </p>

  <!-- Buttons -->
  <div class="mt-10 flex gap-6">
    <a href="about.jsp" class="bg-white text-black px-8 py-4 rounded-full font-bold text-xl glow transition">⚡ About Me</a>
    <a href="contact.jsp" class="bg-secondary text-black px-8 py-4 rounded-full font-bold text-xl glow transition">📨 Contact</a>
  </div>

  <!-- Icons -->
  <div class="mt-20 flex gap-12 text-5xl">
    <span class="float">🐳</span>
    <span class="float delay-150">☁️</span>
    <span class="float delay-300">🚀</span>
    <span class="float delay-500">⚙️</span>
    <span class="float delay-700">🛠️</span>
    <span class="float delay-1000">💻</span>
  </div>
</section>

<!-- ⚡ SCROLL MOTION SECTION -->
<section class="py-24 bg-black/40 backdrop-blur-xl fade-up border-t border-b border-white/10 text-center">
  <h2 class="text-4xl font-bold mb-6">⚡ What I Do</h2>
  <p class="max-w-3xl mx-auto text-xl opacity-80">
    I automate workflows, manage CI/CD pipelines, deploy cloud infrastructure,
    monitor systems, and ensure scalable performance for modern applications.
  </p>
</section>

<!-- 🌟 Footer -->
<footer class="text-center py-10 bg-black/20 backdrop-blur-xl fade-up">
  <p class="text-lg">Made with ❤️ by <span class="text-secondary font-bold">AKASH</span></p>
  <p class="text-sm opacity-60">© 2025 | DevOps Portfolio</p>
</footer>

</body>
</html>

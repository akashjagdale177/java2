<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Gallery | DevOps Work</title>
<script src="https://cdn.tailwindcss.com"></script>

<!-- CUSTOM THEME COLORS -->
<script>
  tailwind.config = {
    theme: {
      extend: {
        colors: {
          primary: '#f43f5e',   // red
          secondary: '#fb923c', // orange
          accent: '#a855f7'     // purple
        }
      }
    }
  }
</script>

<style>
/* fade-up animation */
.fade-up { opacity: 0; transform: translateY(30px); animation: fadeUp 1s forwards; }
@keyframes fadeUp { to { opacity: 1; transform: translateY(0); } }

/* card glow */
.card:hover { transform: scale(1.05); box-shadow: 0 0 20px #fb923c, 0 0 40px #a855f7; transition: 0.3s; }

/* modal backdrop */
#imgModal { display:none; }
</style>
</head>

<body class="bg-gradient-to-br from-primary via-black to-accent text-white">

<!-- NAVBAR -->
<nav class="backdrop-blur-xl bg-black/20 sticky top-0 z-50 border-b border-white/20 shadow-lg fade-up">
  <div class="max-w-7xl mx-auto flex justify-between items-center px-6 py-4">
    <h1 class="text-3xl font-extrabold tracking-widest">⚙️ AKASH | DevOps</h1>
    <div class="hidden md:flex gap-10 text-lg font-semibold">
      <a href="index.jsp" class="hover:text-yellow-300">Home</a>
      <a href="about.jsp" class="hover:text-yellow-300">About</a>
      <a href="services.jsp" class="hover:text-yellow-300">Services</a>
      <a href="gallery.jsp" class="text-yellow-300">Gallery</a>
      <a href="contact.jsp" class="hover:text-yellow-300">Contact</a>
    </div>
  </div>
</nav>

<!-- ⭐ GALLERY -->
<section class="py-20 max-w-6xl mx-auto px-6 text-center fade-up">
  <h1 class="text-6xl font-extrabold mb-4">Projects & Deployments</h1>
  <p class="opacity-80 mb-12 text-lg">CI/CD | Containers | IaC | Automation | Cloud ☁️</p>

  <div class="grid sm:grid-cols-2 md:grid-cols-3 gap-8">

    <!-- REPEATABLE CARD -->
    <div class="rounded-3xl overflow-hidden bg-white/10 backdrop-blur-xl shadow-lg card cursor-pointer"
         onclick="openModal('https://juliocasal.com/assets/images/ci-cd-pipeline.jpg')">
      <img src="https://juliocasal.com/assets/images/ci-cd-pipeline.jpg" class="h-60 w-full object-cover">
      <p class="py-4 font-bold">🚀 CI/CD Pipelines (Jenkins)</p>
    </div>

    <div class="rounded-3xl overflow-hidden bg-white/10 backdrop-blur-xl shadow-lg card cursor-pointer"
         onclick="openModal('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwJChqrzIVWKyZV-5lJAZ1lT_qKiWaFBu6Ng&s')">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwJChqrzIVWKyZV-5lJAZ1lT_qKiWaFBu6Ng&s"
       class="h-60 w-full object-cover">
      <p class="py-4 font-bold">🐳 Docker Image Build & Deployment</p>
    </div>

    <div class="rounded-3xl overflow-hidden bg-white/10 backdrop-blur-xl shadow-lg card cursor-pointer"
         onclick="openModal('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfKkMNbZ9XjiTTF5IItQasZBH2QlaLaKWEbw&s')">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfKkMNbZ9XjiTTF5IItQasZBH2QlaLaKWEbw&s"
       class="h-60 w-full object-cover">
      <p class="py-4 font-bold">📊 Grafana Monitoring Dashboard</p>
    </div>

    <div class="rounded-3xl overflow-hidden bg-white/10 backdrop-blur-xl shadow-lg card cursor-pointer"
         onclick="openModal('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1fVGen-q7ycD_v5ZDgacmN_RBsEmNAHmrw&s')">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX1fVGen-q7ycD_v5ZDgacmN_RBsEmNAHmrw&s"
       class="h-60 w-full object-cover">
      <p class="py-4 font-bold">🛠️ Terraform IaC Modules</p>
    </div>

    <div class="rounded-3xl overflow-hidden bg-white/10 backdrop-blur-xl shadow-lg card cursor-pointer"
         onclick="openModal('https://d2908q01vomqb2.cloudfront.net/fc074d501302eb2b93e2554793fcaf50b3bf7291/2020/08/14/Figure-1_Network-Architecture-1035x630.png')">
      <img src="https://d2908q01vomqb2.cloudfront.net/fc074d501302eb2b93e2554793fcaf50b3bf7291/2020/08/14/Figure-1_Network-Architecture-1035x630.png"
       class="h-60 w-full object-cover">
      <p class="py-4 font-bold">☁️ AWS Architecture Setup</p>
    </div>

    <div class="rounded-3xl overflow-hidden bg-white/10 backdrop-blur-xl shadow-lg card cursor-pointer"
         onclick="openModal('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbEzr07AChrg2HRv9X3wu7-iEUMQ51tFAMgQ&s')">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbEzr07AChrg2HRv9X3wu7-iEUMQ51tFAMgQ&s"
       class="h-60 w-full object-cover">
      <p class="py-4 font-bold">☸️ Kubernetes Cluster Deployment</p>
    </div>

  </div>
</section>

<!-- 📸 MODAL for Zoom View -->
<div id="imgModal" class="fixed inset-0 bg-black/80 flex items-center justify-center p-4">
  <img id="modalImg" class="max-h-[90vh] rounded-xl shadow-2xl border border-white/40">
</div>

<script>
function openModal(url){
  document.getElementById("imgModal").style.display = "flex";
  document.getElementById("modalImg").src = url;
}
document.getElementById("imgModal").addEventListener("click", () => {
  document.getElementById("imgModal").style.display = "none";
});
</script>

<!-- FOOTER -->
<footer class="mt-20 text-center bg-black/20 py-8 backdrop-blur-xl border-t border-white/20">
  <p class="text-lg tracking-wide">Your Work is Your Identity 💡</p>
  <p class="text-sm opacity-70">© 2025 AKASH JAGDALE</p>
</footer>

</body>
</html>

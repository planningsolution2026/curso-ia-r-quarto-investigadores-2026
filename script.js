const toggle=document.getElementById('navToggle');const nav=document.getElementById('nav');
toggle?.addEventListener('click',()=>nav.classList.toggle('open'));
nav?.querySelectorAll('a').forEach(a=>a.addEventListener('click',()=>nav.classList.remove('open')));
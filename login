 <script>
        document.getElementById('cadastro').onsubmit = function(event) {
          event.preventDefault();
          const username = document.getElementById('username').value;
          const password = document.getElementById('password').value;
          localStorage.setItem('username', username);
          localStorage.setItem('password', password);
          alert('Cadastro realizado com sucesso!');
        };
      </script>

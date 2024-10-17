 <script>
        document.getElementById('login').onsubmit = function(event) {
          event.preventDefault();
          const username = document.getElementById('loginUser').value;
          const password = document.getElementById('loginPass').value;
          
          if (username === localStorage.getItem('username') && password === localStorage.getItem('password')) {
            alert('Login bem-sucedido!');
            // Redirecionar ou fazer algo após o login
          } else {
            alert('Usuário ou senha incorretos.');
          }
        };
      </script>

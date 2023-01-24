<body class="text-center">
  <?= form_open('login/auth', 'method="post" class="form-signin"'); ?>

  <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>

  <?= $this->session->flashdata('login_msg'); ?>
  
  <label for="username" class="sr-only">Username</label>
  <input type="text" id="username" name="username" class="form-control" 
  placeholder="Username" required autofocus>

  <label for="inputPassword" class="sr-only">Password</label>
  <input type="password" id="inputPassword" name="password" class="form-control" 
  placeholder="Password" required>

  <button class="btn btn-lg btn-primary btn-block" name="submit" type="submit">Sign in</button>
  <p class="mt-5 mb-3 text-muted">&copy; 2017-2021</p>
</form>
    
  </body>
</html>
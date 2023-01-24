<body>

                <nav class="navbar navbar-expand-lg navbar-dark bg-dark" class="topnav">

                <img src="gambar/kaizu-logo.jpg" style="width: 75px" />
                <a class="navbar-brand" href="gambar/kaizu-logo.jpg">

                <a class="navbar-brand" href="index.html" style= "background : linear-gradient(90deg, #fcffff, #03fcec ); background-clip: text; -webkit-background-clip:text; color: transparent; font-family: cursive;" >[Blog Sai Pratama]</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="<?= base_url(''); ?>">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="artikel.html">Artikel</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about.html">About</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-expanded="false">
                                Pengaturan
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="<?= base_url('logout'); ?>">LOG OUT...</a>
                                <a class="dropdown-item" href="<?= base_url('daftar-kontak'); ?>">Daftar Kontak</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="<?= base_url('tambah-kontak'); ?>">Tambah Kontak</a>
                            </div>
                        </li>
                    </ul>
                    <form class="form-inline my-2 my-lg-0">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                    </form>
                </div>
            </nav>
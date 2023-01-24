 <div class="container">
 <h1 class="mt-4">Daftar Kontak</h1>

 <table class="table" >
 	<thead class="thread-dark" >
 		<tr>
 			<th scope="col">#</th>
 			<th scope="col">Email</th>
 			<th scope="col">Nama Lengkap</th>
 			<th scope="col">No.Whatsapp</th>
 			<th scope="col">Aksi</th>


 		</tr>
 	</thead>
<tbody>
	
<?php 

$nomor = 0;
foreach ($kontak as $value) :
	$nomor++;


?>

<tr>
	<td><?php echo $nomor; ?> </td>
	<td><?php echo $value ['email']; ?> </td>
	<td><?php echo $value ['nama_lengkap'];  ?> </td>
	<td><?php echo $value ['no_whatsapp']; ?> </td>
<td>

	<a href="<?= base_url('edit_kontak/'.$value['id_kontak']); ?>" class="btn btn-md btn-warning" title="">Edit</a>

	<a href="<?= base_url('hapus_kontak/'.$value['id_kontak']); ?>"  class="btn btn-md btn-danger" title="">Hapus</a>

</td>


</tr>
  
	<?php endforeach;?>

</tbody>

 </table>
	</div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
  </body>
</html>
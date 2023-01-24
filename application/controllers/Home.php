<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

			public function __construct()
		{
				parent::__construct();
				//Do your magic here
			validasi_login();
			$this->load->model('home_model');
		}

	public function index()
	{

		

		$data = array(
			'kontak' => $this->home_model->getKontak(),
			'title' => 'Home'
		);

		$this->load->view('template/head', $data);
		$this->load->view('template/navbar');
		$this->load->view('home', $data);
	}

	public function tambah()

	{
		if(isset($_POST['kirim']))
		{
			$post = $this->input->post(null, TRUE);

			$submit = $this->home_model->tambah($post);
			if($submit === true)

			{
				$pesan = '<div class="alert alert-success" role="alert">
  Data berhasil disimpan!
</div>';
			}
		else

		{
			$pesan = '<div class="alert alert-danger" role="alert">
  Data gagal disimpan!
</div>';
		}


			$this->session->set_flashdata('pesan', $pesan);
			redirect('tambah-kontak', 'refresh');

		}

		else

		{
			$data = array(
			'title' => 'Tambah Kontak'
		);

		$this->load->view('template/head', $data);
		$this->load->view('template/navbar');
		$this->load->view('tambah_kontak');
		}
	}

}
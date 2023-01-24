<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {


				public function __construct()
		{
				parent::__construct();
				//Do your magic here
			is_login();
		}



	public function index()
	{
		$data = array(
			'title' => 'Login'
		);

		$this->load->view('template/head', $data);
		$this->load->view('login_view', $data);
	}
	public function auth(){
		$this->load->model('login_model');

		$username = $this->input->post('username', TRUE);
		$password = $this->input->post('password', TRUE);

		$dataUser = $this->login_model->getUser($username);
	
		if(!empty($dataUser)) {
			if(password_verify($password, $dataUser['password'])) {
				$array = array(
					'user_id' => $dataUser['user_id'],
					'level_id' => $dataUser['level_id'],
					'nama' => $dataUser['nama']
				);

				$this->session->set_userdata($array);

				redirect('home');
			}
			else {
				$this->session->set_flashdata('login_msg', '!!! Password Salah !!!');

				redirect('login');
				}
			} else {
				$this->session->set_flashdata('login_msg', '!!! Username Tidak Terdaftar !!!');

				redirect('login');
			}
		}
	}

/* End of file controllername.php */
/* Location: ./application/controllers/controllername.php */
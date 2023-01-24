<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Logout extends CI_Controller {

	public function index()
	{
		$this->session->unset_userdata([
			'user_id', 'level_id', 'nama'

		]);
		
		redirect('login');
	}

}

/* End of file logout.php */
/* Location: ./application/controllers/logout.php */
<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home_model extends CI_Model {

	public function getKontak($id = null)

	{
		if (is_null($id)) 
		{
			$this->db->where('id_kontak', $id);
			return$this->db->get('tb_kontak')->result_array();
		}
		else

		{
			$this->db->where('id_kontak', $id);
			return$this->db->get('tb_kontak')->row_array();
		}
	}
	public function tambah($post)
	{
		return $this->db->insert('tb_kontak', [
			'email' => strtolower($post['email']),
			'nama_lengkap' => strtoupper($post['nama_lengkap']),
			'alamat' => strtoupper($post['alamat']),
			'no_whatsapp' => $post['no_whatsapp'],
			'kota' => strtoupper($post['kota']),
			'kecamatan' => strtoupper($post['kecamatan']),
			'kode_pos' => $post['kode_pos']
		]) ? true : false;
	}

}

/* End of file home_model.php */
/* Location: ./application/models/home_model.php */
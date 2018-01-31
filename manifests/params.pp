# Class docker_ddc::params
class docker_ddc::params {
  $ensure                    = 'present'
  $controller                = false
  $host_address              = undef
  $swarm_port                = undef
  $controller_port           = undef
  $dns_servers               = []
  $dns_options               = []
  $dns_search_domains        = []
  $tracking                  = true
  $usage                     = true
  $version                   = '2.2.3'
  $docker_socket_path        = '/var/run/docker.sock'
  $extra_parameters          = undef
  $subject_alternative_names = []
  $external_ca               = false
  $preserve_certs            = false
  $swarm_scheduler           = undef
  $preserve_certs_on_delete  = false
  $preserve_images_on_delete = false
  $ucp_url                   = undef
  $ucp_manager               = undef
  $ucp_id                    = undef
  $fingerprint               = undef
  $token                     = undef
  $listen_address            = undef
  $advertise_address         = undef
  $replica                   = false
  $username                  = 'admin'
  $password                  = 'orca'
  $license_file              = undef
  $local_client              = false
  $ucp_node                  = undef
  $ucp_username              = undef
  $ucp_password              = undef
  $ucp_insecure_tls          = false
}

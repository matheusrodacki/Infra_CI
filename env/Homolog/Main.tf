module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="matheusrodacki/go_ci:latest"
}

output "IP_alb" {
  value = module.homolog.IP
}

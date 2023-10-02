module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="matheusrodacki/go_ci/go_ci:Entrega_ECS"
}

output "IP_alb" {
  value = module.homolog.IP
}

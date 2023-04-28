#setup da conexão com seu perfil no github
usethis::use_git_config(user.name = "Clyomita", 
                                                  user.email = "luchesilc@usp.br")
usethis::use_git()
#cria novo token
usethis::create_github_token()

 #opção 2 conexao com git
gitcreds::gitcreds_set()

#modificando o token
#control+enter e cole o novo token (entre aspas) no Renviron, salva o arquivo 
usethis::edit_r_environ()

#verificando se está tudo certo
usethis::use_github()

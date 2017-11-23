# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Session.delete_all

sessao = Session.create! identificador: "A1"
sessao.lesions.create! sigla: "DD", nome: "Dermatite Digital"
sessao = Session.create! identificador: "A2"
sessao.lesions.create! sigla: "ET", nome: "Erosão de talão"
sessao = Session.create! identificador: "A3"
sessao.lesions.create! sigla: "DLB", nome: "Doença da linha branca"
sessao = Session.create! identificador: "A4"
sessao.lesions.create! sigla: "US", nome: "Úlcera de sola"
sessao.lesions.create! sigla: "HS", nome: "Hemorragia de de sola"
sessao = Session.create! identificador: "A5"
sessao.lesions.create! sigla: "US", nome: "Úlcera de sola"
sessao = Session.create! identificador: "A6"
sessao.lesions.create! sigla: "UP", nome: "Úlcera de pinça"
sessao = Session.create! identificador: "A7"
sessao.lesions.create! sigla: "UP", nome: "Úlcera de pinça"
sessao = Session.create! identificador: "A8"
sessao.lesions.create! sigla: "ET", nome: "Erosão de talão"
sessao = Session.create! identificador: "A9"
sessao.lesions.create! sigla: "DLB", nome: "Doença da linha branca"
sessao = Session.create! identificador: "A10"
sessao.lesions.create! sigla: "US", nome: "Úlcera de sola"
sessao.lesions.create! sigla: "HS", nome: "Hemorragia de de sola"
sessao = Session.create! identificador: "A11"
sessao.lesions.create! sigla: "US", nome: "Úlcera de sola"
sessao = Session.create! identificador: "A12"
sessao.lesions.create! sigla: "UP", nome: "Úlcera de pinça"
sessao = Session.create! identificador: "A13"
sessao.lesions.create! sigla: "UP", nome: "Úlcera de pinça"
sessao = Session.create! identificador: "A14"
sessao.lesions.create! sigla: "DI", nome: "Dermatite interdigital"
sessao = Session.create! identificador: "A15"
sessao.lesions.create! sigla: "HI", nome: "Hiperlapsia interdigital"
sessao = Session.create! identificador: "A16"
sessao.lesions.create! sigla: "FI", nome: "Flegmão intergital"

# Desenhos a parte
sessao = Session.create! identificador: "A17" #FV
sessao.lesions.create! sigla: "FV", nome: "Fissura vertical"
sessao = Session.create! identificador: "A18" #EH
sessao.lesions.create! sigla: "EH", nome: "Estrias horizontais"

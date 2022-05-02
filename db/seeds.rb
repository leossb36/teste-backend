# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating contacts..."
contacts = Contact.create(
    [
        {
            name: "Emanuelly Julia da Mota",
            cpf_cnpj: "19530082673",
            birthday: "10/05/2001",
            email: "emanuelly_damota@yahoo.de",
            mobile: "6199554432",
            message: "olá mundo",
            advertising: true,
            active: true
        },
        {
            name: "Aparecida Marli Alves",
            cpf_cnpj: "54276105536",
            birthday: "23/03/1996",
            email: "aparecida.marli.alves@infouai.com",
            mobile: "6199994444",
            message: "olá mundo",
            advertising: true,
            active: true
        },
        {
            name: "André Antonio Osvaldo Pereira",
            cpf_cnpj: "81860670350",
            birthday: "09/04/1984",
            email: "andre_pereira@sofisticattomoveis.com.br",
            mobile: "6199994444",
            message: "olá mundo",
            advertising: true,
            active: true
        },
        {
            name: "Yuri César Pedro da Mata",
            cpf_cnpj: "40073526665",
            birthday: "23/03/1996",
            email: "yuri_cesar_damata@michaelpage.com.br",
            mobile: "6199994444",
            message: "olá mundo",
            advertising: true,
            active: true
        }
    ]
)
class PostsController < ApplicationController
  def index
    @var1 = "Welcome to the site of 'Hello worlds'"
    @helloWorld = "Hello, world!"
    @helloSpain = "Hola, mundo!"
    @helloCzech = "Ahoj, svět!"
    @helloItaly = "Ciao, mondo!"
    @helloRusky = "Привет, мир!"
    @helloJapan = "こんにちは世界!"
    @helloKorea = "안녕 세상!"
    @helloGerma = "Hallo, Welt!"
    @helloFrank = "Bonjour monde!"
    @helloPolan = "Pozdrowienie!"
    @spacer = " | "  
  end

  def contact
    @curr_time = Time.now.strftime("%d.%m.%Y")
  end	  

  def goodbye
    @goodbyeWorld = "Goodbye."
    @goodbyeSpain = "Adiós."
    @goodbyeCzech = "Sbohem."
    @goodbyeItaly = "Arrividerci."
    @goodbyeRusky = "до свидания."
    @goodbyeJapan = "バイ."
    @goodbyeKorea = "안녕."
    @goodbyeGerma = "Tschüss."
    @goodbyeFrank = "Au revoir."
    @goodbyePolan = "spotkają się ponownie"
    @spacer = " | "
  end
end

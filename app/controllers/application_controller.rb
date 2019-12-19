class ApplicationController < ActionController::Base
	def ola
		render html: "olá, pessoal!"
	end
	def tchau
		render html: "Tchau, mundo!"
	end
end

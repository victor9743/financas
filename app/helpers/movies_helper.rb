module MoviesHelper
    def moneyBr (valor)
        "%0.02f\n" % valor.round(2)
    end
end

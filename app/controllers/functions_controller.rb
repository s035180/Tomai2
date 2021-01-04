class FunctionsController < ApplicationController
    before_action :fake_results, only: [:zalgiris, :atlanto, :Jugoslavija, :penktas, :main]

    def main
    end
  
    def zalgiris
      @result = "1999"
    end
  
    def atlanto
        @result = "1996"
    end
  
    def penktas
        @result = "1995"
    end
  
    def Jugoslavija
        @result = "2005"
    end
  
    def fake_results
      @resultFake1 = "1997"
      @resultFake2 = "1998"
      @resultFake3 = "1994"
    end
end

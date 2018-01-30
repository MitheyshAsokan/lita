module Lita
  module Handlers
    class Echo < Handler
      # insert handler code here

      Lita.register_handler(self)
    end
  end
end

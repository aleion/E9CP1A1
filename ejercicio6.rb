class Product
    def initialize(name, large, medium, small, xsmall)
      @name = name
      @large = large.to_i
      @medium = medium.to_i
      @small = small.to_i
      @xsmall = xsmall.to_i
    end
end
  
  products_list = []
  file = File.open('catalogo.txt', 'r') 
  data = file.readlines
  file.close
  data.each do |prod|
    name, large, medium, small, xsmall = prod.split(', ')
    products_list << Product.new(name, large, medium, small, xsmall)
  end
  
  print products_list
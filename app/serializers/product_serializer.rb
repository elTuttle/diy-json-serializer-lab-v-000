class ProductSerializer
  def self.serialize(product)

    # start with the open brace to create a valid JSON object
    serialized_post = '{'

    serialized_post += '"id": "' + product.id.to_s + '", '
    serialized_post += '"name": "' + product.name + '", '
    serialized_post += '"price": "' + post.price + '", '
    serialized_post += '"inventory": "' + post.inventory + '", '
    serialized_post += '"description": "'product.description'" '
    serialized_post += '}'
  end
end

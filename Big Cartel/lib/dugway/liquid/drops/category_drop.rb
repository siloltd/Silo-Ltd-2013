module Dugway
  module Drops
    class CategoryDrop < BaseDrop
      def products
        store.category_products(permalink).map { |p| ProductDrop.new(p) }
      end
    end
  end
end

class TodoList

attr_accessor :get_items
	
	def initialize(listarr)
	@get_items = listarr
	end 

	def add_item(new_item)
		@get_items << new_item
	end
	def delete_item(deleted_item)
		@get_items.shift
	end 
	def get_item(index)

	@get_items[index]
	end 

end






#   it "stores the list items given on initialization" do
#     expect(list.get_items).to eq ["do the dishes", "mow the lawn"]
#   end

#   it "adds an item to the list" do
#     list.add_item("mop")
#     expect(list.get_items).to eq ["do the dishes", "mow the lawn", "mop"]
#   end

#   it "deletes an item" do
#     list.delete_item("do the dishes")
#     expect(list.get_items).to eq ["mow the lawn"]
#   end

#   it "retrieves an item by index" do
#     expect(list.get_item(0)).to eq "do the dishes"
#   end
# end

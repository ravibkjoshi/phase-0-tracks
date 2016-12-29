class TodoList

   attr_accessor :get_items

   def initialize(arr)
       @get_items = arr 
   end

   def add_item(new)
       @get_items.push(new)
   end

   def delete_item(del)
       @get_items.delete(del)
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
#code

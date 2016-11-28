pacific_states = {
    california: {
        state_name: 'California',
        sf_companies: [
            "Wells Fargo","McKesson","Craigslist", "Slack", "Dropbox", "Lyft", 
        ],
        la_companies: [
            "Activision","Mattel","Guitar Center", "THQ", "Capitol Records"
        ]
                },
    oregon: {
        state_name: 'Oregon',
        portland_companies: [
            "Old Spaghetti Factory", "Cash and Carry", 
        ],
        hillsboro_companies: [
            "Nike", "Columbia Sportswear"
        ]
    
            },
    washington: {
        state_name: 'Washington',
         seattle_companies: [
            "Amazon.com","Starbucks","Getty Images", "Sporcle", "Zumiez", "Jones Soda", 
 ]    
                }
}


puts ""
puts "San Francisco Companies:"

puts pacific_states [:california][:sf_companies].sort << "Zynga"
puts ""
puts "Portland Companies:"
puts pacific_states [:oregon][:portland_companies].rotate.unshift("Alpha Media")




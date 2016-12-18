
eu = {
        state_name: 'England',
        london_companies: [
            "AstraZeneca","Cadbury","HSBC", "Shazam", "Ernst & Young", "GlaxoSmithKline", 
        ],
        
        state_name: "France",
        paris_companies: [
            "Chanel","Givenchy","Lacoste",  "Ubisoft"
        ],
        
        countries:[ { uk: "United Kingdom "}, { fr: "france"} ]
          
}

eu = [
  {country: "UK",
  state: "England",
  london_companies: [{astrazeneca: "AZN"}, {glaxoSmithKline: "GSK"}, {lloyds: "LYG"}]
  },
  {name: "France",
  email: "Île-de-Franc",
  paris_companies: [{ubisoft: "UBI"}, {dior: "CDI"}, {vivendi: "VIV"}]
  }]
  
  eu[0][:london_companies].map do |keys,values|
    puts keys.to_s.upcase
  end
  
  eu[1][:paris_companies][0].has_key?("DIOR")
  
  
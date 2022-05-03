# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Category.create!([
  { name: "community", url: "community" },
  { name: "services", url: "services" },
  { name: "discussion forums", url: "discussion-forums" },
  { name: "housing", url: "housing" },
  { name: "for sale", url: "for-sale" },
  { name: "jobs", url: "jobs" },
  { name: "gigs", url: "gigs" },
  { name: "resumes", url: "resumes" },
])

Category.create!([
  { name: "activities", url: "activities", parent_id: 1 },
  { name: "artists", url: "artists", parent_id: 1 },
  { name: "childcare", url: "childcare", parent_id: 1 },
  { name: "classes", url: "classes", parent_id: 1 },
  { name: "events", url: "events", parent_id: 1 },
  { name: "general", url: "general", parent_id: 1 },
  { name: "groups", url: "groups", parent_id: 1 },
  { name: "local news", url: "local-news", parent_id: 1 },
  { name: "lost+found", url: "lost-found", parent_id: 1 },
  { name: "missed connections", url: "missed-connections", parent_id: 1 },
  { name: "musicians", url: "musicians", parent_id: 1 },
  { name: "pets", url: "pets", parent_id: 1 },
  { name: "politics", url: "politics", parent_id: 1 },
  { name: "rants & raves", url: "rants-raves", parent_id: 1 },
  { name: "rideshare", url: "rideshare", parent_id: 1 },
  { name: "volunteers", url: "volunteers", parent_id: 1 },
])

Category.create!([
  { name: "automotive", url: "automotive", parent_id: 2 },
  { name: "beauty", url: "beauty", parent_id: 2 },
  { name: "cell/mobile", url: "cell-mobile", parent_id: 2 },
  { name: "computer", url: "computer", parent_id: 2 },
  { name: "creative", url: "creative", parent_id: 2 },
  { name: "cycle", url: "cycle", parent_id: 2 },
  { name: "event", url: "event", parent_id: 2 },
  { name: "farm+garden", url: "farm-garden", parent_id: 2 },
  { name: "financial", url: "financial", parent_id: 2 },
  { name: "health/well", url: "health-well", parent_id: 2 },
  { name: "household", url: "household", parent_id: 2 },
  { name: "labor/move", url: "labor-move", parent_id: 2 },
  { name: "legal", url: "legal", parent_id: 2 },
  { name: "lessons", url: "lessons", parent_id: 2 },
  { name: "marine", url: "marine", parent_id: 2 },
  { name: "pet", url: "pet", parent_id: 2 },
  { name: "real estate", url: "real-estate", parent_id: 2 },
  { name: "skilled trade", url: "skilled-trade", parent_id: 2 },
  { name: "sm biz ads", url: "sm-biz-ads", parent_id: 2 },
  { name: "travel/vac", url: "travel-vac", parent_id: 2 },
  { name: "write/ed/tran", url: "write-ed-tran", parent_id: 2 },
])

Category.create!([
  { name: "apple", url: "apple", parent_id: 3 },
  { name: "arts", url: "arts", parent_id: 3 },
  { name: "atheist", url: "atheist", parent_id: 3 },
  { name: "autos", url: "autos", parent_id: 3 },
  { name: "beauty", url: "beauty", parent_id: 3 },
  { name: "bikes", url: "bikes", parent_id: 3 },
  { name: "celebs", url: "celebs", parent_id: 3 },
  { name: "comp", url: "comp", parent_id: 3 },
  { name: "cosmos", url: "cosmos", parent_id: 3 },
  { name: "diet", url: "diet", parent_id: 3 },
  { name: "divorce", url: "divorce", parent_id: 3 },
  { name: "dying", url: "dying", parent_id: 3 },
  { name: "eco", url: "eco", parent_id: 3 },
  { name: "feedbk", url: "feedbk", parent_id: 3 },
  { name: "film", url: "film", parent_id: 3 },
  { name: "fixit", url: "fixit", parent_id: 3 },
  { name: "food", url: "food", parent_id: 3 },
  { name: "frugal", url: "frugal", parent_id: 3 },
  { name: "gaming", url: "gaming", parent_id: 3 },
  { name: "garden", url: "garden", parent_id: 3 },
  { name: "haiku", url: "haiku", parent_id: 3 },
  { name: "help", url: "help", parent_id: 3 },
  { name: "history", url: "history", parent_id: 3 },
  { name: "housing", url: "housing", parent_id: 3 },
  { name: "jobs", url: "jobs", parent_id: 3 },
  { name: "jokes", url: "jokes", parent_id: 3 },
  { name: "legal", url: "legal", parent_id: 3 },
  { name: "manners", url: "manners", parent_id: 3 },
  { name: "marriage", url: "marriage", parent_id: 3 },
  { name: "money", url: "money", parent_id: 3 },
  { name: "music", url: "music", parent_id: 3 },
  { name: "open", url: "open", parent_id: 3 },
  { name: "parent", url: "parent", parent_id: 3 },
  { name: "pets", url: "pets", parent_id: 3 },
  { name: "philos", url: "philos", parent_id: 3 },
  { name: "photo", url: "photo", parent_id: 3 },
  { name: "politics", url: "politics", parent_id: 3 },
  { name: "psych", url: "psych", parent_id: 3 },
  { name: "recover", url: "recover", parent_id: 3 },
  { name: "religion", url: "religion", parent_id: 3 },
  { name: "rofo", url: "rofo", parent_id: 3 },
  { name: "science", url: "science", parent_id: 3 },
  { name: "spirit", url: "spirit", parent_id: 3 },
  { name: "sports", url: "sports", parent_id: 3 },
  { name: "super", url: "super", parent_id: 3 },
  { name: "tax", url: "tax", parent_id: 3 },
  { name: "travel", url: "travel", parent_id: 3 },
  { name: "tv", url: "tv", parent_id: 3 },
  { name: "vegan", url: "vegan", parent_id: 3 },
  { name: "words", url: "words", parent_id: 3 },
  { name: "writing", url: "writing", parent_id: 3 },
])


Category.create!([
  { name: "apts/housing", url: "apts-housing", parent_id: 4 },
  { name: "housing swap", url: "housing-swap", parent_id: 4 },
  { name: "housing wanted", url: "housing-wanted", parent_id: 4 },
  { name: "office/commercial", url: "office-commercial", parent_id: 4 },
  { name: "parking/storage", url: "parking-storage", parent_id: 4 },
  { name: "real estate for sale", url: "real-estate-for-sale", parent_id: 4 },
  { name: "rooms/shared", url: "rooms-shared", parent_id: 4 },
  { name: "rooms wanted", url: "rooms-wanted", parent_id: 4 },
  { name: "sublets/temporary", url: "sublets-temporary", parent_id: 4 },
  { name: "vacation rentals", url: "vacation-rentals", parent_id: 4 },
])

Category.create!([
{ name: "antiques", url: "antiques", parent_id: 5 },
{ name: "appliances", url: "appliances", parent_id: 5 },
{ name: "arts+crafts", url: "arts-crafts", parent_id: 5 },
{ name: "atv/utv/sno", url: "atv-utv-sno", parent_id: 5 },
{ name: "auto parts", url: "auto-parts", parent_id: 5 },
{ name: "aviation", url: "aviation", parent_id: 5 },
{ name: "baby+kid", url: "baby-kid", parent_id: 5 },
{ name: "barter", url: "barter", parent_id: 5 },
{ name: "beauty+hlth", url: "beauty-hlth", parent_id: 5 },
{ name: "bike parts", url: "bike-parts", parent_id: 5 },
{ name: "bikes", url: "bikes", parent_id: 5 },
{ name: "boat parts", url: "boat-parts", parent_id: 5 },
{ name: "boats", url: "boats", parent_id: 5 },
{ name: "books", url: "books", parent_id: 5 },
{ name: "business", url: "business", parent_id: 5 },
{ name: "cars+trucks", url: "cars-trucks", parent_id: 5 },
{ name: "cds/dvd/vhs", url: "cds-dvd-vhs", parent_id: 5 },
{ name: "cell phones", url: "cell-phones", parent_id: 5 },
{ name: "clothes+acc", url: "clothes-acc", parent_id: 5 },
{ name: "collectibles", url: "collectibles", parent_id: 5 },
{ name: "computer parts", url: "computer-parts", parent_id: 5 },
{ name: "computers", url: "computers", parent_id: 5 },
{ name: "electronics", url: "electronics", parent_id: 5 },
{ name: "farm+garden", url: "farm-garden", parent_id: 5 },
{ name: "free", url: "free", parent_id: 5 },
{ name: "furniture", url: "furniture", parent_id: 5 },
{ name: "garage sale", url: "garage-sale", parent_id: 5 },
{ name: "general", url: "general", parent_id: 5 },
{ name: "heavy equip", url: "heavy-equip", parent_id: 5 },
{ name: "household", url: "household", parent_id: 5 },
{ name: "jewelry", url: "jewelry", parent_id: 5 },
{ name: "materials", url: "materials", parent_id: 5 },
{ name: "motorcycle parts", url: "motorcycle-parts", parent_id: 5 },
{ name: "motorcycles", url: "motorcycles", parent_id: 5 },
{ name: "music instr", url: "music-instr", parent_id: 5 },
{ name: "photo+video", url: "photo-video", parent_id: 5 },
{ name: "rvs+camp", url: "rvs-camp", parent_id: 5 },
{ name: "sporting", url: "sporting", parent_id: 5 },
{ name: "tickets", url: "tickets", parent_id: 5 },
{ name: "tools", url: "tools", parent_id: 5 },
{ name: "toys+games", url: "toys-games", parent_id: 5 },
{ name: "trailers", url: "trailers", parent_id: 5 },
{ name: "video gaming", url: "video-gaming", parent_id: 5 },
{ name: "wanted", url: "wanted", parent_id: 5 },
{ name: "wheels+tires", url: "wheels-tires", parent_id: 5 },
])

Category.create!([
  { name: "accounting+finance", url: "accounting-finance", parent_id: 6 },
  { name: "admin/office", url: "admin-office", parent_id: 6 },
  { name: "arch/engineering", url: "arch-engineering", parent_id: 6 },
  { name: "art/media/design", url: "art-media-design", parent_id: 6 },
  { name: "biotech/science", url: "biotech-science", parent_id: 6 },
  { name: "business/mgmt", url: "business-mgmt", parent_id: 6 },
  { name: "customer service", url: "customer-service", parent_id: 6 },
  { name: "education", url: "education", parent_id: 6 },
  { name: "etc/misc", url: "etc-misc", parent_id: 6 },
  { name: "food/bev/hosp", url: "food-bev-hosp", parent_id: 6 },
  { name: "general labor", url: "general-labor", parent_id: 6 },
  { name: "government", url: "government", parent_id: 6 },
  { name: "human resources", url: "human-resources", parent_id: 6 },
  { name: "legal/paralegal", url: "legal-paralegal", parent_id: 6 },
  { name: "manufacturing", url: "manufacturing", parent_id: 6 },
  { name: "marketing/pr/ad", url: "marketing-pr-ad", parent_id: 6 },
  { name: "medical/health", url: "medical-health", parent_id: 6 },
  { name: "nonprofit sector", url: "nonprofit-sector", parent_id: 6 },
  { name: "real estate", url: "real-estate", parent_id: 6 },
  { name: "retail/wholesale", url: "retail-wholesale", parent_id: 6 },
  { name: "sales/biz dev", url: "sales-biz-dev", parent_id: 6 },
  { name: "salon/spa/fitness", url: "salon-spa-fitness", parent_id: 6 },
  { name: "security", url: "security", parent_id: 6 },
  { name: "skilled trade/craft", url: "skilled-trade-craft", parent_id: 6 },
  { name: "software/qa/dba", url: "software-qa-dba", parent_id: 6 },
  { name: "systems/network", url: "systems-network", parent_id: 6 },
  { name: "technical support", url: "technical-support", parent_id: 6 },
  { name: "transport", url: "transport", parent_id: 6 },
  { name: "tv/film/video", url: "tv-film-video", parent_id: 6 },
  { name: "web/info design", url: "web-info-design", parent_id: 6 },
  { name: "writing/editing", url: "writing-editing", parent_id: 6 },
])

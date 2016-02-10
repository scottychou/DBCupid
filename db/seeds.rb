# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create(username:'Edward Gemson', password: 'password', age: '22', sex: 'M', about: 'Hey guys, my name is Eddy, I am here on DBCupid to find a pair that I really mesh well with.  I have met a lot of people here that just cannot keep up with my obsession of sublime shortcuts. Press LIKE on my profile or just send me a message, thanks guys xD', horoscope: 'Aries', languages: 'Ruby, Ebonics', education: 'High School', diet: 'none', interests: 'Gaming')

user2 = User.create(username:'Mira Scarvalone', password: 'password', age: '25', sex: 'F',about: 'Hi everyone, I am Mira, I really hate CSS.  On the bright side, I really enjoy SQL and databases.  In case you couldn\'t tell, I\'m a back-end type of person', horoscope: 'Aries', languages: 'Ruby, Javascript', education: 'Bachelors', diet: 'none', interests: 'Spin Classes')

user3 = User.create(username:'Kerry Choy', password: 'password', age: '25', sex: 'F',about: 'Hi everyone, I am Kerry.  I am a level 3 elf paladin.  I enjoy long walks on the beach, reading by the fireplace and being a healer tank', horoscope: 'Aries', languages: 'Ruby, Javascript', education: 'Bachelors', diet: 'none', interests: 'Dungeons and Dragons')

user4 = User.create(username:'Dandersen2', password: 'password', age: '31', sex: 'M',about: 'When Dan Andersen takes a shower, Dan Andersen doesn\'t get wet, water gets Dan Andersen.  Hi everyone, I am Dan, but you can call me Dandersen2.  My celebrity doppleganger is Chuck Norris.', horoscope: 'Aries', languages: 'Ruby, Javascript', education: 'Bachelors', diet: 'none', interests: 'New England Patriots')

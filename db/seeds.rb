# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Writer.create([{ :first_name => 'Hildy', :last_name => 'Johnson'}, { :first_name => 'Walter', :last_name => 'Burns'}])
Writer.find_by_first_name('Hildy').articles.create(
  :id => 317618,
  :published_on => '2010-12-06 20:30:06.0',
  :title => 'Tea History',
  :description => 'During the span of many centuries throughout many civilizations, the Chinese are credited with the initial popularity of teas.',
  :body => <<-BLOCK
    According to S. Van der Wal in the article, &ldquo;Sustainability Issues in the Tea Sector&rdquo; (2008), tea now ranks second only to water, among all the consumed beverages around the world. China leads all other countries in production. Countries like India remain a large producer and consumer of Black tea, while the largest exporter is Kenya since more of the locally produced tea is consumed in India. Various countries from Sri Lanka to Japan make up the remainder of tea production. Many workers who pick the tea, often toil in harsh working conditions and earn only minimum wages. Tea plants begin from seed or a cutting and can take anywhere up to a dozen years before harvesting and are then cut to waist height for ease of picking. Only the choicest of the tender young tea leaves are picked for the finest teas but many commercial packaged teas also include bits of branches and stems. The picking of tea leaves is an arduous task and completely labor intensive.

    <strong>Tea Origins</strong>

    When weary travelers stopped along the ancient Silk Road in China to rest, they were confronted by many tea houses dotting the landscape. Later tea was partnered with dim sum in the tea houses and the two became a fashionable repast. The combination of snacks and a beverage opened a door to the concept of social tea drinking. In Chinese restaurants, after diners are seated, tea would automatically be brought to your table, serving as a cultural greeting and an introduction to an ancient custom among the Chinese.

    <strong>Tea Culture</strong>

    Afternoon social events such as &quot;high tea&quot; were instituted by the British, who regarded this as a tradition among the upper classes. Mid afternoon tea was served along with small sandwiches and dainty sweets or tea biscuits. It is an established cultural aspect of their daily life and tea is served while people mull over their newspaper or chat with friends out or at home. People who did not have to work for a living could demonstrate their position in society by taking part in this leisurely mini-meal. In some hotels in North America they have copied this tradition and serve tea with their own version of sandwiches and sweets. Japan has a more formal stylized ceremony in very serene settings. The Chinese tea ceremony will usually brew Oolong tea in clay teapots around a table with the customers sipping the tea from small porcelain cups. Tea parties of all types have existed through the years in many cities throughout the world. In many traditions, tea will be the first beverage offered to diners.

    <strong>Health effects and Types of Tea</strong>

    Tea has thought to have many health benefits as it contains negligible amounts of carbohydrates or fat, but contains many anti-oxidants that are thought to help fight cancer. Tea is believed to boost the immune system and for coffee aficionados, it is a way to reduce their caffeine intake.

    Different teas will produce different effects. Chamomile and other fruit based teas can ease a sore throat or general feeling of sickness. Ginger tea, which is really an infusion, is said to prevent nausea. Thirst quenchers are cold Oolong or Barley tea. Green tea is known for its anti aging and anti bacterial properties and it is believed to reduce stress. Oolong tea is suggested for weight loss and helping the digestive system. Scented teas are just that and often served at yum cha restaurants which traditionally serve dim sum and tea. Black teas such as Ceylon, are known for their bright flavor while Darjeeling often referred to as the champagne of teas is known for its delicate taste.

    The red tea called Rooibos tea described as bright and colorful comes from Africa. Yerba Mate comes from South America and along with Rooibos tea lack tannins which cause tea which has brewed for too long to become bitter. These two teas can be sipped all day long without changing their flavor. There are over a thousand different types of tea from at least thirty countries and anybody deciding to explore tea can be assured of finding one that suits your tastes.

    <strong>How tea is sold</strong>

    In the early 1900's, a merchant distributed tea in small bags of silk tied by a drawstring allowing the tea to be brewed directly from the bag. It was only after the Second World War that the Tetley Tea Company profited by selling the filter paper bags to consumers. Lipton's unique three dimensional tea bag allowed extra room for expanding tea leaves while it steeped for a more favorable tea flavor.

    Loose tea was sold packaged inside a canister and was popular for those who wished to strengthen or weaken their tea. Nestea developed instant tea which gained popularity after it was introduced and continues to sell to consumers who like the convenience of not boiling water and paved the way for iced tea that continues to gain popularity with North Americans.

    <strong>Tea Storage</strong>

    Tea stays fresher stored in a cool dark place in a container. Some tea has a longer shelf life than others depending on storage. Black tea could stay fresh as long as two years while Green tea will last a year vacuum packed.

    <strong>Tea Facts</strong>

    <ul><li>Tea is said to aid in digestion of the meal.</li><li>It is customary to pour tea for others at your table, before filling one's own cup.</li><li>In many Chinese restaurants after exhausting the tea, you would place the lid on the teapot upside down or on the table to signify the pot is empty.</li><li>Early Romanian gypsies of Eastern Europe from the Mogul Empire developed an ability to read the future from leaves left in the empty tea cup.</li></ul>Tea is meant to be savored while watching your favorite TV program or just taking a break from a hectic day. It will relax you and keep you thinking of the next time you can enjoy a hot cup of brewed tea with or without a snack. Try it!
    BLOCK
  )
require 'net/http'
require "json"

class ContentRetriver
	def self.retrieve targeting
		{
			total: 1,
			contents: [{
				title: '田馥甄與林宥嘉 Love In Music Concert',
				description: '华语女子天团SHE的HEBE，田馥甄以爱唱歌的女孩的身份与华语新一代小歌王林宥嘉会在五月为澳洲乐迷带来惊喜。二人将全球首度合作，分别在五月二日及五月五日踏上墨尔本会议及展览中心(MCEC) 和悉尼Horden Pavilion的舞台，献上独一无二的音乐会，传递爱的正能量。',
				picture: 'http://www.in-music.com.au/inmusic/HebeYogaPoster.jpg',
				url: 'http://www-music.com.au/weisinggk/'}]
		}
	end
end

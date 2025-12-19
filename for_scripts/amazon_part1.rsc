:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="a2z.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="a2z.com" }
:if ([:len [find name="aboutamazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="aboutamazon.com" }
:if ([:len [find name="aboutamazon.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="aboutamazon.eu" }
:if ([:len [find name="aboutamazon.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="aboutamazon.jp" }
:if ([:len [find name="acmvalidations.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="acmvalidations.com" }
:if ([:len [find name="acmvalidationsaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="acmvalidationsaws.com" }
:if ([:len [find name="aesworkshops.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="aesworkshops.com" }
:if ([:len [find name="aiv-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="aiv-cdn.net" }
:if ([:len [find name="alexa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="alexa.com" }
:if ([:len [find name="amaaozn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amaaozn.com" }
:if ([:len [find name="amazon"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon" }
:if ([:len [find name="amazon-adsystem.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon-adsystem.com" }
:if ([:len [find name="amazon-fashions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon-fashions.com" }
:if ([:len [find name="amazon-jp-recruiting.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon-jp-recruiting.com" }
:if ([:len [find name="amazon-lantern.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon-lantern.com" }
:if ([:len [find name="amazon-launchpad.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon-launchpad.com" }
:if ([:len [find name="amazon.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon.co.jp" }
:if ([:len [find name="amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon.com" }
:if ([:len [find name="amazon.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon.dev" }
:if ([:len [find name="amazon.jobs"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon.jobs" }
:if ([:len [find name="amazon.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon.jp" }
:if ([:len [find name="amazon.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon.nl" }
:if ([:len [find name="amazon.red"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazon.red" }
:if ([:len [find name="amazonalexavoxcon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonalexavoxcon.com" }
:if ([:len [find name="amazonauthorinsights.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonauthorinsights.com" }
:if ([:len [find name="amazonaws-china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonaws-china.com" }
:if ([:len [find name="amazonaws.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonaws.biz" }
:if ([:len [find name="amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonaws.com" }
:if ([:len [find name="amazonaws.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonaws.info" }
:if ([:len [find name="amazonaws.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonaws.net" }
:if ([:len [find name="amazonaws.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonaws.org" }
:if ([:len [find name="amazonaws.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonaws.tv" }
:if ([:len [find name="amazonbusiness.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonbusiness.org" }
:if ([:len [find name="amazonbusinessblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonbusinessblog.com" }
:if ([:len [find name="amazoncognito.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazoncognito.com" }
:if ([:len [find name="amazondevicesupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazondevicesupport.com" }
:if ([:len [find name="amazonfctours.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonfctours.com" }
:if ([:len [find name="amazonianblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonianblog.com" }
:if ([:len [find name="amazonimages.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonimages.com" }
:if ([:len [find name="amazonlaunchpad.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonlaunchpad.com" }
:if ([:len [find name="amazonliterarypartnership.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonliterarypartnership.com" }
:if ([:len [find name="amazonlumberyard.wang"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonlumberyard.wang" }
:if ([:len [find name="amazonpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonpay.com" }
:if ([:len [find name="amazonprimevideos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonprimevideos.com" }
:if ([:len [find name="amazonsdi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonsdi.com" }
:if ([:len [find name="amazonses.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonses.com" }
:if ([:len [find name="amazonstudiosguilds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonstudiosguilds.com" }
:if ([:len [find name="amazontrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazontrust.com" }
:if ([:len [find name="amazonvideo.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonvideo.cc" }
:if ([:len [find name="amazonvideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonvideo.com" }
:if ([:len [find name="amazonvideodirect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonvideodirect.com" }
:if ([:len [find name="amazonworkdocs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amazonworkdocs.com" }
:if ([:len [find name="amplifyapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amplifyapp.com" }
:if ([:len [find name="amplifyframework.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amplifyframework.com" }
:if ([:len [find name="amzn.asia"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amzn.asia" }
:if ([:len [find name="amzn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amzn.com" }
:if ([:len [find name="amzn.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amzn.to" }
:if ([:len [find name="amzndns-cn.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amzndns-cn.biz" }
:if ([:len [find name="amzndns-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amzndns-cn.com" }
:if ([:len [find name="amzndns-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amzndns-cn.net" }
:if ([:len [find name="amzndns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amzndns.com" }
:if ([:len [find name="amzndns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amzndns.net" }
:if ([:len [find name="amzndns.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amzndns.org" }
:if ([:len [find name="amznl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="amznl.com" }
:if ([:len [find name="associates-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="associates-amazon.com" }
:if ([:len [find name="audible.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="audible.com" }
:if ([:len [find name="aws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="aws" }
:if ([:len [find name="aws-iot-hackathon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="aws-iot-hackathon.com" }
:if ([:len [find name="aws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="aws.com" }
:if ([:len [find name="aws.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="aws.dev" }
:if ([:len [find name="awsapprunner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsapprunner.com" }
:if ([:len [find name="awsapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsapps.com" }
:if ([:len [find name="awsautopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsautopilot.com" }
:if ([:len [find name="awsautoscaling.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsautoscaling.com" }
:if ([:len [find name="awsbraket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsbraket.com" }
:if ([:len [find name="awscommandlineinterface.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awscommandlineinterface.com" }
:if ([:len [find name="awsedstart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsedstart.com" }
:if ([:len [find name="awseducate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awseducate.com" }
:if ([:len [find name="awseducate.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awseducate.net" }
:if ([:len [find name="awseducate.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awseducate.org" }
:if ([:len [find name="awsglobalaccelerator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsglobalaccelerator.com" }
:if ([:len [find name="awsloft-johannesburg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsloft-johannesburg.com" }
:if ([:len [find name="awsloft-stockholm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsloft-stockholm.com" }
:if ([:len [find name="awssecworkshops.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awssecworkshops.com" }
:if ([:len [find name="awsstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsstatic.com" }
:if ([:len [find name="awsthinkbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awsthinkbox.com" }
:if ([:len [find name="awstrack.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awstrack.me" }
:if ([:len [find name="awstrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="awstrust.com" }
:if ([:len [find name="boxofficemojo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="boxofficemojo.com" }
:if ([:len [find name="cdkworkshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="cdkworkshop.com" }
:if ([:len [find name="cloudfront-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="cloudfront-cn.net" }
:if ([:len [find name="cloudfront.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="cloudfront.com" }
:if ([:len [find name="cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="cloudfront.net" }
:if ([:len [find name="containersonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="containersonaws.com" }
:if ([:len [find name="createspace.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="createspace.com" }
:if ([:len [find name="elasticbeanstalk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="elasticbeanstalk.com" }
:if ([:len [find name="gameon-masters.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="gameon-masters.com" }
:if ([:len [find name="gdansk-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="gdansk-amazon.com" }
:if ([:len [find name="images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="images-amazon.com" }
:if ([:len [find name="imdb"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="imdb" }
:if ([:len [find name="imdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="imdb.com" }
:if ([:len [find name="imdb.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="imdb.to" }
:if ([:len [find name="kindle"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindle" }
:if ([:len [find name="kindle.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindle.co.jp" }
:if ([:len [find name="kindle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindle.com" }
:if ([:len [find name="kindle.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindle.jp" }
:if ([:len [find name="kindleoasis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindleoasis.com" }
:if ([:len [find name="kindleoasis.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindleoasis.info" }
:if ([:len [find name="kindleoasis.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindleoasis.jp" }
:if ([:len [find name="kindleoasis.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindleoasis.org" }
:if ([:len [find name="kindleoasis.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindleoasis.us" }
:if ([:len [find name="kindleoasisnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindleoasisnews.com" }
:if ([:len [find name="kindleproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="kindleproject.com" }
:if ([:len [find name="media-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="media-amazon.com" }
:if ([:len [find name="media-imdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="media-imdb.com" }
:if ([:len [find name="prime-video.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="prime-video.com" }
:if ([:len [find name="primeday.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="primeday.info" }
:if ([:len [find name="primevideo.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="primevideo.cc" }
:if ([:len [find name="primevideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="primevideo.com" }
:if ([:len [find name="primevideo.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="primevideo.info" }
:if ([:len [find name="primevideo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="primevideo.org" }
:if ([:len [find name="primevideo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="primevideo.tv" }
:if ([:len [find name="serving-sys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="serving-sys.com" }
:if ([:len [find name="siege-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="siege-amazon.com" }
:if ([:len [find name="ss2.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="ss2.us" }
:if ([:len [find name="ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="ssl-images-amazon.com" }
:if ([:len [find name="thinkboxsoftware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="thinkboxsoftware.com" }
:if ([:len [find name="wfm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="wfm.com" }
:if ([:len [find name="wholecitiesfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="wholecitiesfoundation.org" }
:if ([:len [find name="wholefoods.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="wholefoods.com" }
:if ([:len [find name="wholefoodsmarket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="wholefoodsmarket.com" }
:if ([:len [find name="wholekidsfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="wholekidsfoundation.org" }
:if ([:len [find name="wholeplanetfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="wholeplanetfoundation.org" }
:if ([:len [find name="xn--cckwcxetd"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="xn--cckwcxetd" }
:if ([:len [find name="xn--jlq480n2rg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="xn--jlq480n2rg" }
:if ([:len [find name="yamaxun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="yamaxun" }
:if ([:len [find name="yamaxun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="yamaxun.com" }
:if ([:len [find name="zappos"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" match-subdomain=yes type=FWD name="zappos" }
:if ([:len [find name="d1v5ir2lpwr8os.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="d1v5ir2lpwr8os.cloudfront.net" }
:if ([:len [find name="d22qjgkvxw22r6.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="d22qjgkvxw22r6.cloudfront.net" }
:if ([:len [find name="d25xi40x97liuc.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="d25xi40x97liuc.cloudfront.net" }
:if ([:len [find name="d27xxe7juh1us6.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="d27xxe7juh1us6.cloudfront.net" }
:if ([:len [find name="dmqdd6hw24ucf.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="dmqdd6hw24ucf.cloudfront.net" }
:if ([:len [find name="images-cn-8.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="images-cn-8.ssl-images-amazon.com" }
:if ([:len [find name="images-cn.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="images-cn.ssl-images-amazon.com" }
:if ([:len [find name="images-eu.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="images-eu.ssl-images-amazon.com" }
:if ([:len [find name="images-fe.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="images-fe.ssl-images-amazon.com" }
:if ([:len [find name="images-na.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="images-na.ssl-images-amazon.com" }
:if ([:len [find name="static.siege-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD name="static.siege-amazon.com" }
:if ([:len [find regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amazon" type=FWD regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$" }

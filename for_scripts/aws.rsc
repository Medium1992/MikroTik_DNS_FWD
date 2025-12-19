:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="acmvalidations.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="acmvalidations.com" }
:if ([:len [find name="acmvalidationsaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="acmvalidationsaws.com" }
:if ([:len [find name="aesworkshops.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aesworkshops.com" }
:if ([:len [find name="amazonaws-china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws-china.com" }
:if ([:len [find name="amazonaws.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.biz" }
:if ([:len [find name="amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.com" }
:if ([:len [find name="amazonaws.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.info" }
:if ([:len [find name="amazonaws.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.net" }
:if ([:len [find name="amazonaws.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.org" }
:if ([:len [find name="amazonaws.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.tv" }
:if ([:len [find name="amazoncognito.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazoncognito.com" }
:if ([:len [find name="amazonses.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonses.com" }
:if ([:len [find name="amazonworkdocs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonworkdocs.com" }
:if ([:len [find name="amplifyapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amplifyapp.com" }
:if ([:len [find name="amplifyframework.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amplifyframework.com" }
:if ([:len [find name="amzndns-cn.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns-cn.biz" }
:if ([:len [find name="amzndns-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns-cn.com" }
:if ([:len [find name="amzndns-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns-cn.net" }
:if ([:len [find name="amzndns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns.com" }
:if ([:len [find name="amzndns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns.net" }
:if ([:len [find name="amzndns.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns.org" }
:if ([:len [find name="aws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aws" }
:if ([:len [find name="aws-iot-hackathon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aws-iot-hackathon.com" }
:if ([:len [find name="aws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aws.com" }
:if ([:len [find name="aws.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aws.dev" }
:if ([:len [find name="awsapprunner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsapprunner.com" }
:if ([:len [find name="awsapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsapps.com" }
:if ([:len [find name="awsautopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsautopilot.com" }
:if ([:len [find name="awsautoscaling.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsautoscaling.com" }
:if ([:len [find name="awsbraket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsbraket.com" }
:if ([:len [find name="awscommandlineinterface.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awscommandlineinterface.com" }
:if ([:len [find name="awsedstart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsedstart.com" }
:if ([:len [find name="awseducate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awseducate.com" }
:if ([:len [find name="awseducate.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awseducate.net" }
:if ([:len [find name="awseducate.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awseducate.org" }
:if ([:len [find name="awsglobalaccelerator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsglobalaccelerator.com" }
:if ([:len [find name="awsloft-johannesburg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsloft-johannesburg.com" }
:if ([:len [find name="awsloft-stockholm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsloft-stockholm.com" }
:if ([:len [find name="awssecworkshops.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awssecworkshops.com" }
:if ([:len [find name="awsstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsstatic.com" }
:if ([:len [find name="awsthinkbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsthinkbox.com" }
:if ([:len [find name="awstrack.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awstrack.me" }
:if ([:len [find name="cdkworkshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cdkworkshop.com" }
:if ([:len [find name="cloudfront-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cloudfront-cn.net" }
:if ([:len [find name="cloudfront.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cloudfront.com" }
:if ([:len [find name="cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cloudfront.net" }
:if ([:len [find name="containersonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="containersonaws.com" }
:if ([:len [find name="elasticbeanstalk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="elasticbeanstalk.com" }
:if ([:len [find name="thinkboxsoftware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="thinkboxsoftware.com" }
:if ([:len [find regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" type=FWD regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$" }
:if ([:len [find regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$" }
:if ([:len [find regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$" }

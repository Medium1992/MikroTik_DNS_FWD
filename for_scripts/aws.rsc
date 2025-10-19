:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="acmvalidations.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="acmvalidations.com" }
:if ([:len [/ip dns static find name="acmvalidationsaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="acmvalidationsaws.com" }
:if ([:len [/ip dns static find name="aesworkshops.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aesworkshops.com" }
:if ([:len [/ip dns static find name="amazonaws-china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws-china.com" }
:if ([:len [/ip dns static find name="amazonaws.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.biz" }
:if ([:len [/ip dns static find name="amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.com" }
:if ([:len [/ip dns static find name="amazonaws.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.info" }
:if ([:len [/ip dns static find name="amazonaws.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.net" }
:if ([:len [/ip dns static find name="amazonaws.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.org" }
:if ([:len [/ip dns static find name="amazonaws.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.tv" }
:if ([:len [/ip dns static find name="amazoncognito.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazoncognito.com" }
:if ([:len [/ip dns static find name="amazonses.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonses.com" }
:if ([:len [/ip dns static find name="amazonworkdocs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonworkdocs.com" }
:if ([:len [/ip dns static find name="amplifyapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amplifyapp.com" }
:if ([:len [/ip dns static find name="amplifyframework.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amplifyframework.com" }
:if ([:len [/ip dns static find name="amzndns-cn.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns-cn.biz" }
:if ([:len [/ip dns static find name="amzndns-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns-cn.com" }
:if ([:len [/ip dns static find name="amzndns-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns-cn.net" }
:if ([:len [/ip dns static find name="amzndns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns.com" }
:if ([:len [/ip dns static find name="amzndns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns.net" }
:if ([:len [/ip dns static find name="amzndns.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns.org" }
:if ([:len [/ip dns static find name="aws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aws" }
:if ([:len [/ip dns static find name="aws-iot-hackathon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aws-iot-hackathon.com" }
:if ([:len [/ip dns static find name="aws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aws.com" }
:if ([:len [/ip dns static find name="awsapprunner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsapprunner.com" }
:if ([:len [/ip dns static find name="awsapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsapps.com" }
:if ([:len [/ip dns static find name="awsautopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsautopilot.com" }
:if ([:len [/ip dns static find name="awsautoscaling.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsautoscaling.com" }
:if ([:len [/ip dns static find name="awsbraket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsbraket.com" }
:if ([:len [/ip dns static find name="awscommandlineinterface.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awscommandlineinterface.com" }
:if ([:len [/ip dns static find name="awsedstart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsedstart.com" }
:if ([:len [/ip dns static find name="awseducate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awseducate.com" }
:if ([:len [/ip dns static find name="awseducate.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awseducate.net" }
:if ([:len [/ip dns static find name="awseducate.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awseducate.org" }
:if ([:len [/ip dns static find name="awsglobalaccelerator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsglobalaccelerator.com" }
:if ([:len [/ip dns static find name="awsloft-johannesburg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsloft-johannesburg.com" }
:if ([:len [/ip dns static find name="awsloft-stockholm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsloft-stockholm.com" }
:if ([:len [/ip dns static find name="awssecworkshops.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awssecworkshops.com" }
:if ([:len [/ip dns static find name="awsstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsstatic.com" }
:if ([:len [/ip dns static find name="awsthinkbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsthinkbox.com" }
:if ([:len [/ip dns static find name="awstrack.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awstrack.me" }
:if ([:len [/ip dns static find name="cdkworkshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cdkworkshop.com" }
:if ([:len [/ip dns static find name="cloudfront-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cloudfront-cn.net" }
:if ([:len [/ip dns static find name="cloudfront.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cloudfront.com" }
:if ([:len [/ip dns static find name="cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cloudfront.net" }
:if ([:len [/ip dns static find name="containersonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="containersonaws.com" }
:if ([:len [/ip dns static find name="elasticbeanstalk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="elasticbeanstalk.com" }
:if ([:len [/ip dns static find name="thinkboxsoftware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="thinkboxsoftware.com" }
:if ([:len [/ip dns static find regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" type=FWD regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$" }
:if ([:len [/ip dns static find regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$" }
:if ([:len [/ip dns static find regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aws" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$" }

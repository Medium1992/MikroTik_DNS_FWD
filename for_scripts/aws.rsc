:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="acmvalidations.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="acmvalidationsaws.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aesworkshops.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws-china.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.biz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonaws.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazoncognito.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonses.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amazonworkdocs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amplifyapp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amplifyframework.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns-cn.biz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns-cn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns-cn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="amzndns.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aws"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aws-iot-hackathon.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="aws.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsapprunner.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsapps.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsautopilot.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsautoscaling.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsbraket.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awscommandlineinterface.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsedstart.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awseducate.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awseducate.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awseducate.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsglobalaccelerator.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsloft-johannesburg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsloft-stockholm.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awssecworkshops.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsstatic.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awsthinkbox.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="awstrack.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cdkworkshop.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cloudfront-cn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cloudfront.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="containersonaws.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="elasticbeanstalk.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" match-subdomain=yes type=FWD name="thinkboxsoftware.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" type=FWD regexp=".+\\\\.awsdns-[0-9][0-9]\\\\.(co\\\\.uk|com|net|org)\$"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][0-9]\\\\.(biz|com|net|top)\$"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="aws" type=FWD regexp=".+\\\\.awsdns-cn-[0-9][a-e0-9]\\\\.cn\$"} on-error {}

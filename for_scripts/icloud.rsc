:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="applemx-icloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="applemx-icloud.com" }
:if ([:len [/ip dns static find name="icloud-content.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud-content.com" }
:if ([:len [/ip dns static find name="icloud-isupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud-isupport.com" }
:if ([:len [/ip dns static find name="icloud-sandbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud-sandbox.com" }
:if ([:len [/ip dns static find name="icloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud.com" }
:if ([:len [/ip dns static find name="icloud.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud.jp" }
:if ([:len [/ip dns static find name="icloud.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud.org" }
:if ([:len [/ip dns static find name="icloud.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud.se" }
:if ([:len [/ip dns static find name="icloudads.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudads.net" }
:if ([:len [/ip dns static find name="icloudbox.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudbox.net" }
:if ([:len [/ip dns static find name="icloudbrowser.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudbrowser.net" }
:if ([:len [/ip dns static find name="icloude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloude.com" }
:if ([:len [/ip dns static find name="icloudhome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudhome.com" }
:if ([:len [/ip dns static find name="icloudmail.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudmail.net" }
:if ([:len [/ip dns static find name="icloudmusic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudmusic.net" }
:if ([:len [/ip dns static find name="icloudnet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudnet.net" }
:if ([:len [/ip dns static find name="icloudo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudo.com" }
:if ([:len [/ip dns static find name="icloudo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudo.net" }
:if ([:len [/ip dns static find name="icloudos.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudos.net" }
:if ([:len [/ip dns static find name="icloudpay.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudpay.net" }
:if ([:len [/ip dns static find name="icloudsecure.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudsecure.net" }
:if ([:len [/ip dns static find name="icloudsetup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudsetup.com" }
:if ([:len [/ip dns static find name="ios-icloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="ios-icloud.com" }
:if ([:len [/ip dns static find name="me.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="me.com" }
:if ([:len [/ip dns static find name="myicloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="myicloud.net" }
:if ([:len [/ip dns static find name="mylcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="mylcloud.net" }
:if ([:len [/ip dns static find name="wwwicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="wwwicloud.com" }
:if ([:len [/ip dns static find name="www-cdn.icloud.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" type=FWD name="www-cdn.icloud.com.akadns.net" }

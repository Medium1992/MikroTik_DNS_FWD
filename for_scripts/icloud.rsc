:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="applemx-icloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="applemx-icloud.com" }
:if ([:len [find name="icloud-content.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud-content.com" }
:if ([:len [find name="icloud-isupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud-isupport.com" }
:if ([:len [find name="icloud-sandbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud-sandbox.com" }
:if ([:len [find name="icloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud.com" }
:if ([:len [find name="icloud.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud.jp" }
:if ([:len [find name="icloud.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud.org" }
:if ([:len [find name="icloud.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud.se" }
:if ([:len [find name="icloudads.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudads.net" }
:if ([:len [find name="icloudbox.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudbox.net" }
:if ([:len [find name="icloudbrowser.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudbrowser.net" }
:if ([:len [find name="icloude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloude.com" }
:if ([:len [find name="icloudhome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudhome.com" }
:if ([:len [find name="icloudmail.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudmail.net" }
:if ([:len [find name="icloudmusic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudmusic.net" }
:if ([:len [find name="icloudnet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudnet.net" }
:if ([:len [find name="icloudo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudo.com" }
:if ([:len [find name="icloudo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudo.net" }
:if ([:len [find name="icloudos.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudos.net" }
:if ([:len [find name="icloudpay.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudpay.net" }
:if ([:len [find name="icloudsecure.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudsecure.net" }
:if ([:len [find name="icloudsetup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudsetup.com" }
:if ([:len [find name="ios-icloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="ios-icloud.com" }
:if ([:len [find name="me.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="me.com" }
:if ([:len [find name="myicloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="myicloud.net" }
:if ([:len [find name="mylcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="mylcloud.net" }
:if ([:len [find name="wwwicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="wwwicloud.com" }
:if ([:len [find name="www-cdn.icloud.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloud" type=FWD name="www-cdn.icloud.com.akadns.net" }

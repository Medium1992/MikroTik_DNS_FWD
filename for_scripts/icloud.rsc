:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="applemx-icloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud-content.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud-isupport.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud-sandbox.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloud.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudads.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudbox.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudbrowser.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloude.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudhome.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudmail.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudmusic.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudnet.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudo.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudo.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudos.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudpay.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudsecure.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="icloudsetup.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="ios-icloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="me.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="myicloud.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="mylcloud.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" match-subdomain=yes type=FWD name="wwwicloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="icloud" type=FWD name="www-cdn.icloud.com.akadns.net"} on-error {}

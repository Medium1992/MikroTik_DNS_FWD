:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="uoherald.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ea" match-subdomain=yes type=FWD name="uoherald.com" }
:if ([:len [/ip dns static find name="visceralgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ea" match-subdomain=yes type=FWD name="visceralgames.com" }
:if ([:len [/ip dns static find name="xdsummit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ea" match-subdomain=yes type=FWD name="xdsummit.com" }
:if ([:len [/ip dns static find name="yogify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ea" match-subdomain=yes type=FWD name="yogify.com" }
:if ([:len [/ip dns static find name="cloudsync-prod.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ea" type=FWD name="cloudsync-prod.s3.amazonaws.com" }
:if ([:len [/ip dns static find name="ea.tt.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ea" type=FWD name="ea.tt.omtrdc.net" }
:if ([:len [/ip dns static find name="eaassets-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ea" type=FWD name="eaassets-a.akamaihd.net" }
:if ([:len [/ip dns static find name="origin-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ea" type=FWD name="origin-a.akamaihd.net" }
:if ([:len [/ip dns static find name="rtm.tnt-ea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ea" type=FWD name="rtm.tnt-ea.com" }
:if ([:len [/ip dns static find name="ssl-lvlt.cdn.ea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ea" type=FWD name="ssl-lvlt.cdn.ea.com" }

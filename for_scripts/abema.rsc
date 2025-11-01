:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="abema-tv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="abema-tv.com" }
:if ([:len [find name="abema.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="abema.io" }
:if ([:len [find name="abema.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="abema.tv" }
:if ([:len [find name="abematv.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="abematv.co.jp" }
:if ([:len [find name="adx.promo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="adx.promo" }
:if ([:len [find name="ameba.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="ameba.jp" }
:if ([:len [find name="amebame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="amebame.com" }
:if ([:len [find name="amebaownd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="amebaownd.com" }
:if ([:len [find name="amebaowndme.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="amebaowndme.com" }
:if ([:len [find name="ameblo.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="ameblo.jp" }
:if ([:len [find name="bucketeer.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="bucketeer.jp" }
:if ([:len [find name="dokusho-ojikan.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="dokusho-ojikan.jp" }
:if ([:len [find name="hayabusa.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="hayabusa.dev" }
:if ([:len [find name="hayabusa.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="hayabusa.io" }
:if ([:len [find name="hayabusa.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="hayabusa.media" }
:if ([:len [find name="winticket.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" match-subdomain=yes type=FWD name="winticket.jp" }
:if ([:len [find name="abematv.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" type=FWD name="abematv.akamaized.net" }
:if ([:len [find name="ds-linear-abematv.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" type=FWD name="ds-linear-abematv.akamaized.net" }
:if ([:len [find name="ds-vod-abematv.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" type=FWD name="ds-vod-abematv.akamaized.net" }
:if ([:len [find name="linear-abematv.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" type=FWD name="linear-abematv.akamaized.net" }
:if ([:len [find name="vod-abematv.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="abema" type=FWD name="vod-abematv.akamaized.net" }

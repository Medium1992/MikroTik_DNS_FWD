:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="byabcde.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="byabcde.com" }
:if ([:len [/ip dns static find name="byapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="byapis.com" }
:if ([:len [/ip dns static find name="byapps.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="byapps.net" }
:if ([:len [/ip dns static find name="bybdc6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybdc6.com" }
:if ([:len [/ip dns static find name="bybit-global.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybit-global.com" }
:if ([:len [/ip dns static find name="bybit.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybit.biz" }
:if ([:len [/ip dns static find name="bybit.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybit.cloud" }
:if ([:len [/ip dns static find name="bybit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybit.com" }
:if ([:len [/ip dns static find name="bybitglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybitglobal.com" }
:if ([:len [/ip dns static find name="bycbe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bycbe.com" }
:if ([:len [/ip dns static find name="bycsi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bycsi.com" }
:if ([:len [/ip dns static find name="byd3c3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="byd3c3.com" }
:if ([:len [/ip dns static find name="bymj.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bymj.io" }
:if ([:len [/ip dns static find name="bytick.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bytick.com" }
:if ([:len [/ip dns static find name="bybit-exchange.github.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" type=FWD name="bybit-exchange.github.io" }
:if ([:len [/ip dns static find name="bybit.ada.support"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bybit" type=FWD name="bybit.ada.support" }

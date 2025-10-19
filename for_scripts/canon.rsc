:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="c-ij.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="c-ij.com" }
:if ([:len [/ip dns static find name="canon"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon" }
:if ([:len [/ip dns static find name="canon-cee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-cee.com" }
:if ([:len [/ip dns static find name="canon-cmos-sensors.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-cmos-sensors.com" }
:if ([:len [/ip dns static find name="canon-cna.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-cna.com" }
:if ([:len [/ip dns static find name="canon-emea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-emea.com" }
:if ([:len [/ip dns static find name="canon-europa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-europa.com" }
:if ([:len [/ip dns static find name="canon-europe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-europe.com" }
:if ([:len [/ip dns static find name="canon-me.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon-me.com" }
:if ([:len [/ip dns static find name="canon.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon.be" }
:if ([:len [/ip dns static find name="canon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon.com" }
:if ([:len [/ip dns static find name="canon.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon.me" }
:if ([:len [/ip dns static find name="canon.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon.net" }
:if ([:len [/ip dns static find name="canon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canon.ru" }
:if ([:len [/ip dns static find name="canonfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canonfoundation.org" }
:if ([:len [/ip dns static find name="canonproprinters.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canon" match-subdomain=yes type=FWD name="canonproprinters.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="scholar.google.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.be" }
:if ([:len [/ip dns static find name="scholar.google.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.cat" }
:if ([:len [/ip dns static find name="scholar.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.com" }
:if ([:len [/ip dns static find name="scholar.google.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.com.co" }
:if ([:len [/ip dns static find name="scholar.google.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.ru" }
:if ([:len [/ip dns static find name="scholar.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.googleusercontent.com" }
:if ([:len [/ip dns static find name="scholar.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.l.google.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="scholar.google.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.be" }
:if ([:len [find name="scholar.google.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.cat" }
:if ([:len [find name="scholar.google.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.co.jp" }
:if ([:len [find name="scholar.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.com" }
:if ([:len [find name="scholar.google.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.com.co" }
:if ([:len [find name="scholar.google.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.com.tw" }
:if ([:len [find name="scholar.google.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.nl" }
:if ([:len [find name="scholar.google.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.ru" }
:if ([:len [find name="scholar.google.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.se" }
:if ([:len [find name="scholar.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.googleusercontent.com" }
:if ([:len [find name="scholar.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.l.google.com" }

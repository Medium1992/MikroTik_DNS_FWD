:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="browser.events.data.msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="browser.events.data.msn.com" }
:if ([:len [find name="microsoftnews.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftnews.cc" }
:if ([:len [find name="microsoftnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftnews.com" }
:if ([:len [find name="microsoftnews.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftnews.net" }
:if ([:len [find name="microsoftnews.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftnews.org" }
:if ([:len [find name="microsoftnewsforkids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftnewsforkids.com" }
:if ([:len [find name="microsoftnewsforkids.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftnewsforkids.net" }
:if ([:len [find name="microsoftnewsforkids.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftnewsforkids.org" }
:if ([:len [find name="microsoftnewskids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftnewskids.com" }
:if ([:len [find name="microsoftnewskids.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftnewskids.net" }
:if ([:len [find name="microsoftnewskids.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftnewskids.org" }
:if ([:len [find name="microsoftstart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="microsoftstart.com" }
:if ([:len [find name="msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="msn.com" }
:if ([:len [find name="msnewskids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="msnewskids.com" }
:if ([:len [find name="msnewskids.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="msnewskids.net" }
:if ([:len [find name="msnewskids.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="msnewskids.org" }
:if ([:len [find name="msnkids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="msnkids.com" }
:if ([:len [find name="start.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn" match-subdomain=yes type=FWD name="start.com" }

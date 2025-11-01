:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="haitangbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="haitangbook.com" }
:if ([:len [find name="haitbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="haitbook.com" }
:if ([:len [find name="htlvbooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="htlvbooks.com" }
:if ([:len [find name="htnewbooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="htnewbooks.com" }
:if ([:len [find name="htwhbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="htwhbook.com" }
:if ([:len [find name="lmbooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="lmbooks.com" }
:if ([:len [find name="lmebooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="lmebooks.com" }
:if ([:len [find name="longmabook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="longmabook.com" }
:if ([:len [find name="longmabookcn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="longmabookcn.com" }
:if ([:len [find name="lovehtbooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="lovehtbooks.com" }
:if ([:len [find name="lvhtebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="lvhtebook.com" }
:if ([:len [find name="mybookinlm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="mybookinlm.com" }
:if ([:len [find name="myhtebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="myhtebook.com" }
:if ([:len [find name="myhtebooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="myhtebooks.com" }
:if ([:len [find name="myhtlmebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="myhtlmebook.com" }
:if ([:len [find name="newhtbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="newhtbook.com" }
:if ([:len [find name="urhtbooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haitang" match-subdomain=yes type=FWD name="urhtbooks.com" }

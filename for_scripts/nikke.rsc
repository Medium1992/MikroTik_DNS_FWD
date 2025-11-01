:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nikke-de.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikke" match-subdomain=yes type=FWD name="nikke-de.com" }
:if ([:len [find name="nikke-en.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikke" match-subdomain=yes type=FWD name="nikke-en.com" }
:if ([:len [find name="nikke-fr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikke" match-subdomain=yes type=FWD name="nikke-fr.com" }
:if ([:len [find name="nikke-jp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikke" match-subdomain=yes type=FWD name="nikke-jp.com" }
:if ([:len [find name="nikke-kr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikke" match-subdomain=yes type=FWD name="nikke-kr.com" }
:if ([:len [find name="nikke-sea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nikke" match-subdomain=yes type=FWD name="nikke-sea.com" }

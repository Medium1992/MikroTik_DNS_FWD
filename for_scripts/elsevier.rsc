:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="cell.com" }
:if ([:len [find name="clinicalkey.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="clinicalkey.com" }
:if ([:len [find name="els-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="els-cdn.com" }
:if ([:len [find name="elsevier-ae.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="elsevier-ae.com" }
:if ([:len [find name="elsevier.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="elsevier.com" }
:if ([:len [find name="elsevier.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="elsevier.io" }
:if ([:len [find name="engineeringvillage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="engineeringvillage.com" }
:if ([:len [find name="evise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="evise.com" }
:if ([:len [find name="fundinginstitutional.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="fundinginstitutional.com" }
:if ([:len [find name="knovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="knovel.com" }
:if ([:len [find name="mendeley.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="mendeley.com" }
:if ([:len [find name="reaxys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="reaxys.com" }
:if ([:len [find name="scival.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="scival.com" }
:if ([:len [find name="scopus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elsevier" match-subdomain=yes type=FWD name="scopus.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ctan.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tex" match-subdomain=yes type=FWD name="ctan.org" }
:if ([:len [find name="latex-project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tex" match-subdomain=yes type=FWD name="latex-project.org" }
:if ([:len [find name="miktex.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tex" match-subdomain=yes type=FWD name="miktex.org" }
:if ([:len [find name="tug.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tex" match-subdomain=yes type=FWD name="tug.org" }

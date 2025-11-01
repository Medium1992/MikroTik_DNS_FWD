:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ac.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-ir" match-subdomain=yes type=FWD name="ac.ir" }
:if ([:len [find name="edu.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-ir" match-subdomain=yes type=FWD name="edu.ir" }
:if ([:len [find name="iranlms.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-ir" match-subdomain=yes type=FWD name="iranlms.ir" }
:if ([:len [find name="jtt.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-ir" match-subdomain=yes type=FWD name="jtt.ir" }
:if ([:len [find name="sanjesh.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-ir" match-subdomain=yes type=FWD name="sanjesh.org" }
:if ([:len [find name="sharif.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-ir" match-subdomain=yes type=FWD name="sharif.edu" }
:if ([:len [find name="sharif.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-ir" match-subdomain=yes type=FWD name="sharif.ir" }
:if ([:len [find name="srttu.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-ir" match-subdomain=yes type=FWD name="srttu.edu" }

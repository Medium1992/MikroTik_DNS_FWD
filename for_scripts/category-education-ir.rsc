:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="done.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ir" match-subdomain=yes type=FWD name="done.ir" }
:if ([:len [find name="faradars.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ir" match-subdomain=yes type=FWD name="faradars.org" }
:if ([:len [find name="git.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ir" match-subdomain=yes type=FWD name="git.ir" }
:if ([:len [find name="iranlms.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ir" match-subdomain=yes type=FWD name="iranlms.org" }
:if ([:len [find name="learnby.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ir" match-subdomain=yes type=FWD name="learnby.ir" }
:if ([:len [find name="toplearn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ir" match-subdomain=yes type=FWD name="toplearn.com" }
:if ([:len [find name="webinarplus.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-education-ir" match-subdomain=yes type=FWD name="webinarplus.online" }

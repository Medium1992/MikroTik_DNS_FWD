:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bazar"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="bazar" }
:if ([:len [find name="bbs"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="bbs" }
:if ([:len [find name="chan"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="chan" }
:if ([:len [find name="coin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="coin" }
:if ([:len [find name="cyb"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="cyb" }
:if ([:len [find name="dyn"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="dyn" }
:if ([:len [find name="emc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="emc" }
:if ([:len [find name="epic"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="epic" }
:if ([:len [find name="free"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="free" }
:if ([:len [find name="fur"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="fur" }
:if ([:len [find name="geek"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="geek" }
:if ([:len [find name="gopher"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="gopher" }
:if ([:len [find name="indy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="indy" }
:if ([:len [find name="ko"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="ko" }
:if ([:len [find name="ku"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="ku" }
:if ([:len [find name="lib"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="lib" }
:if ([:len [find name="libre"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="libre" }
:if ([:len [find name="neo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="neo" }
:if ([:len [find name="null"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="null" }
:if ([:len [find name="o"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="o" }
:if ([:len [find name="oss"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="oss" }
:if ([:len [find name="oz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="oz" }
:if ([:len [find name="parody"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="parody" }
:if ([:len [find name="pirate"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="pirate" }
:if ([:len [find name="rm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="rm" }
:if ([:len [find name="te"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="te" }
:if ([:len [find name="ti"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="ti" }
:if ([:len [find name="uu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-opennic" match-subdomain=yes type=FWD name="uu" }

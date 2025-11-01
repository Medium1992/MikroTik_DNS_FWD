:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="es-visiontimes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="es-visiontimes.com" }
:if ([:len [find name="kannewyork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="kannewyork.com" }
:if ([:len [find name="kanzhongguo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="kanzhongguo.com" }
:if ([:len [find name="kanzhongguo.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="kanzhongguo.eu" }
:if ([:len [find name="secretchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="secretchina.com" }
:if ([:len [find name="trithucvn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="trithucvn.net" }
:if ([:len [find name="trithucvn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="trithucvn.org" }
:if ([:len [find name="vct.news"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="vct.news" }
:if ([:len [find name="visiontimes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="visiontimes.com" }
:if ([:len [find name="visiontimes.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="visiontimes.net" }
:if ([:len [find name="visiontimesjp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="visiontimesjp.com" }
:if ([:len [find name="vtvan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="vtvan.com" }
:if ([:len [find name="watchinese.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kanzhongguo" match-subdomain=yes type=FWD name="watchinese.com" }

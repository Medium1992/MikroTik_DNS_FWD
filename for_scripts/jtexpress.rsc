:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cr-cts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="cr-cts.com" }
:if ([:len [find name="crscm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="crscm.com" }
:if ([:len [find name="jet-ego.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jet-ego.com" }
:if ([:len [find name="jet-logistics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jet-logistics.com" }
:if ([:len [find name="jetlogistic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jetlogistic.com" }
:if ([:len [find name="jtexpress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jtexpress.com" }
:if ([:len [find name="jtexpress.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jtexpress.top" }
:if ([:len [find name="jtfulfillment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jtfulfillment.com" }
:if ([:len [find name="jtg2g.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jtg2g.com" }
:if ([:len [find name="jtjms-ae.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jtjms-ae.com" }
:if ([:len [find name="jtjms-br.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jtjms-br.com" }
:if ([:len [find name="jtjms-eg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jtjms-eg.com" }
:if ([:len [find name="jtjms-mx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jtjms-mx.com" }
:if ([:len [find name="jtjms-sa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="jtjms-sa.com" }
:if ([:len [find name="upfos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="upfos.com" }
:if ([:len [find name="yl-scm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jtexpress" match-subdomain=yes type=FWD name="yl-scm.com" }

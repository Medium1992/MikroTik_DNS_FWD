:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amc" match-subdomain=yes type=FWD name="amc.com" }
:if ([:len [find name="amcn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amc" match-subdomain=yes type=FWD name="amcn.com" }
:if ([:len [find name="amcnetworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amc" match-subdomain=yes type=FWD name="amcnetworks.com" }
:if ([:len [find name="amcplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amc" match-subdomain=yes type=FWD name="amcplus.com" }
:if ([:len [find name="e5a6ae085b6c43020dea230eb0c0ecc33a188227507da97b8ecc05eb8beace6.us-east-1.prod.service.minerva.devices.a2z.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amc" match-subdomain=yes type=FWD name="e5a6ae085b6c43020dea230eb0c0ecc33a188227507da97b8ecc05eb8beace6.us-east-1.prod.service.minerva.devices.a2z.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="first-ns.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="first-ns.de" }
:if ([:len [find name="hetzner-cloud.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="hetzner-cloud.de" }
:if ([:len [find name="hetzner.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="hetzner.cloud" }
:if ([:len [find name="hetzner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="hetzner.com" }
:if ([:len [find name="hetzner.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="hetzner.company" }
:if ([:len [find name="hetzner.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="hetzner.de" }
:if ([:len [find name="hetzner.social"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="hetzner.social" }
:if ([:len [find name="second-ns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="second-ns.com" }
:if ([:len [find name="second-ns.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="second-ns.de" }
:if ([:len [find name="your-objectstorage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="your-objectstorage.com" }
:if ([:len [find name="your-server.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="your-server.de" }
:if ([:len [find name="your-storagebox.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="your-storagebox.de" }
:if ([:len [find name="your-storageshare.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" match-subdomain=yes type=FWD name="your-storageshare.de" }
:if ([:len [find name="sentry.hetzner.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner" type=FWD name="sentry.hetzner.company" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="ero-labs.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.cloud" }
:if ([:len [/ip dns static find name="ero-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.com" }
:if ([:len [/ip dns static find name="ero-labs.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.fun" }
:if ([:len [/ip dns static find name="ero-labs.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.io" }
:if ([:len [/ip dns static find name="ero-labs.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.net" }
:if ([:len [/ip dns static find name="ero-labs.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.one" }
:if ([:len [/ip dns static find name="ero-labs.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.online" }
:if ([:len [/ip dns static find name="ero-labs.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.site" }
:if ([:len [/ip dns static find name="erolabs.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="erolabs.cloud" }
:if ([:len [/ip dns static find name="erolabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="erolabs.com" }
:if ([:len [/ip dns static find name="erolabs.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="erolabs.net" }
:if ([:len [/ip dns static find name="erolabs.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="erolabs.online" }
:if ([:len [/ip dns static find name="erolabsshare.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="erolabsshare.xyz" }

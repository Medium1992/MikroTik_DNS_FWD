:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="72whys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tmtpost" match-subdomain=yes type=FWD name="72whys.com" }
:if ([:len [find name="chaindd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tmtpost" match-subdomain=yes type=FWD name="chaindd.com" }
:if ([:len [find name="checkzeit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tmtpost" match-subdomain=yes type=FWD name="checkzeit.com" }
:if ([:len [find name="tivitv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tmtpost" match-subdomain=yes type=FWD name="tivitv.com" }
:if ([:len [find name="tmtpost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tmtpost" match-subdomain=yes type=FWD name="tmtpost.com" }
:if ([:len [find name="tmtsmartlife.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tmtpost" match-subdomain=yes type=FWD name="tmtsmartlife.com" }
:if ([:len [find name="tmtsmartrun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tmtpost" match-subdomain=yes type=FWD name="tmtsmartrun.com" }

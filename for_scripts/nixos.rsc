:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="builtwithnix.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="builtwithnix.org" }
:if ([:len [find name="mynixos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="mynixos.com" }
:if ([:len [find name="nix-community.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="nix-community.org" }
:if ([:len [find name="nix.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="nix.dev" }
:if ([:len [find name="nix.store"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="nix.store" }
:if ([:len [find name="nixcon.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="nixcon.org" }
:if ([:len [find name="nixcon2017.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="nixcon2017.org" }
:if ([:len [find name="nixlang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="nixlang.com" }
:if ([:len [find name="nixos.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="nixos.org" }
:if ([:len [find name="nixos.wiki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="nixos.wiki" }
:if ([:len [find name="nixpkgs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="nixpkgs.org" }
:if ([:len [find name="nix-community.github.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" type=FWD name="nix-community.github.io" }

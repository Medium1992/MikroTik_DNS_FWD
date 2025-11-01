:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="compose-spec.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="docker" match-subdomain=yes type=FWD name="compose-spec.io" }
:if ([:len [find name="docker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="docker" match-subdomain=yes type=FWD name="docker.com" }
:if ([:len [find name="docker.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="docker" match-subdomain=yes type=FWD name="docker.io" }
:if ([:len [find name="dockerstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="docker" match-subdomain=yes type=FWD name="dockerstatic.com" }
:if ([:len [find name="docker-images-prod.6aa30f8b08e16409b46e0173d6de2f56.r2.cloudflarestorage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="docker" type=FWD name="docker-images-prod.6aa30f8b08e16409b46e0173d6de2f56.r2.cloudflarestorage.com" }
:if ([:len [find name="docker-pinata-support.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="docker" type=FWD name="docker-pinata-support.s3.amazonaws.com" }

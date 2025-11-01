:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="accountkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="accountkit.com" }
:if ([:len [find name="atscaleconference.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="atscaleconference.com" }
:if ([:len [find name="botorch.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="botorch.org" }
:if ([:len [find name="buck.build"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="buck.build" }
:if ([:len [find name="buckbuild.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="buckbuild.com" }
:if ([:len [find name="componentkit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="componentkit.org" }
:if ([:len [find name="draftjs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="draftjs.org" }
:if ([:len [find name="f8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="f8.com" }
:if ([:len [find name="facebookappcenter.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="facebookappcenter.info" }
:if ([:len [find name="facebookappcenter.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="facebookappcenter.net" }
:if ([:len [find name="facebookappcenter.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="facebookappcenter.org" }
:if ([:len [find name="facebookconnect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="facebookconnect.com" }
:if ([:len [find name="facebookdevelopergarage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="facebookdevelopergarage.com" }
:if ([:len [find name="faciometrics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="faciometrics.com" }
:if ([:len [find name="fasttext.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="fasttext.cc" }
:if ([:len [find name="fbf8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="fbf8.com" }
:if ([:len [find name="fbinfer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="fbinfer.com" }
:if ([:len [find name="fblitho.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="fblitho.com" }
:if ([:len [find name="fbredex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="fbredex.com" }
:if ([:len [find name="fbrell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="fbrell.com" }
:if ([:len [find name="flow.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="flow.dev" }
:if ([:len [find name="flow.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="flow.org" }
:if ([:len [find name="flowtype.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="flowtype.org" }
:if ([:len [find name="frescolib.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="frescolib.org" }
:if ([:len [find name="hacklang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="hacklang.org" }
:if ([:len [find name="hhvm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="hhvm.com" }
:if ([:len [find name="makeitopen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="makeitopen.com" }
:if ([:len [find name="mcrouter.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="mcrouter.net" }
:if ([:len [find name="mcrouter.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="mcrouter.org" }
:if ([:len [find name="messengerdevelopers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="messengerdevelopers.com" }
:if ([:len [find name="ogp.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="ogp.me" }
:if ([:len [find name="opengraphprotocol.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="opengraphprotocol.com" }
:if ([:len [find name="opengraphprotocol.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="opengraphprotocol.org" }
:if ([:len [find name="parse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="parse.com" }
:if ([:len [find name="pyrobot.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="pyrobot.org" }
:if ([:len [find name="react.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="react.com" }
:if ([:len [find name="reactjs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="reactjs.com" }
:if ([:len [find name="reactjs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="reactjs.org" }
:if ([:len [find name="recoiljs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="recoiljs.org" }
:if ([:len [find name="rocksdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="rocksdb.com" }
:if ([:len [find name="rocksdb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="rocksdb.net" }
:if ([:len [find name="rocksdb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="rocksdb.org" }
:if ([:len [find name="yogalayout.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" match-subdomain=yes type=FWD name="yogalayout.com" }
:if ([:len [find name="developers.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook-dev" type=FWD name="developers.facebook.com" }

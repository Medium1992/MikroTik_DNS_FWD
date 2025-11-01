:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="abow.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="abow.jp" }
:if ([:len [find name="angelbeats.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="angelbeats.jp" }
:if ([:len [find name="anigema.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="anigema.jp" }
:if ([:len [find name="charlotte-anime.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="charlotte-anime.jp" }
:if ([:len [find name="clannad-movie.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="clannad-movie.jp" }
:if ([:len [find name="heaven-burns-red.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="heaven-burns-red.com" }
:if ([:len [find name="kamisama-day.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="kamisama-day.jp" }
:if ([:len [find name="kamisama-maeda-lab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="kamisama-maeda-lab.com" }
:if ([:len [find name="koubaibu.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="koubaibu.jp" }
:if ([:len [find name="litbus-anime.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="litbus-anime.com" }
:if ([:len [find name="product.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="product.co.jp" }
:if ([:len [find name="rewrite-anime.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="rewrite-anime.tv" }
:if ([:len [find name="visual-arts.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="visual-arts.jp" }
:if ([:len [find name="visualarts.gr.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="visualarts" match-subdomain=yes type=FWD name="visualarts.gr.jp" }

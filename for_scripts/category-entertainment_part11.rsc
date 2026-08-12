:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="youtubei.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="youtubei.googleapis.com" }
:if ([:len [find name="youtubekids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="youtubekids.com" }
:if ([:len [find name="youtubemobilesupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="youtubemobilesupport.com" }
:if ([:len [find name="yt.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="yt.be" }
:if ([:len [find name="ytimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="ytimg.com" }
:if ([:len [find name="yucf.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="yucf.top" }
:if ([:len [find name="yugioh-card.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="yugioh-card.com" }
:if ([:len [find name="z5.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="z5.app" }
:if ([:len [find name="z5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="z5.com" }
:if ([:len [find name="zee5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="zee5.com" }
:if ([:len [find name="zee5.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="zee5.tv" }
:if ([:len [find name="zeebioskop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="zeebioskop.com" }
:if ([:len [find name="zeetv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="zeetv.com" }
:if ([:len [find name="zeeuk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="zeeuk.com" }
:if ([:len [find name="zenlesszonezero.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="zenlesszonezero.com" }
:if ([:len [find name="zynga.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="zynga.com" }
:if ([:len [find name="zyngaplayersupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="zyngaplayersupport.com" }
:if ([:len [find name="zyngapoker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" match-subdomain=yes type=FWD name="zyngapoker.com" }
:if ([:len [find name="a.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="a.ppy.sh" }
:if ([:len [find name="a4e8s8k3.map2.ssl.hwcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="a4e8s8k3.map2.ssl.hwcdn.net" }
:if ([:len [find name="abematv.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="abematv.akamaized.net" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="agb9r0ad.qllfkl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="agb9r0ad.qllfkl.com" }
:if ([:len [find name="alibaba.cdn.steampipe.steamcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="alibaba.cdn.steampipe.steamcontent.com" }
:if ([:len [find name="amp-api-edge-lb-cn.itunes-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="amp-api-edge-lb-cn.itunes-apple.com.akadns.net" }
:if ([:len [find name="amp-api-edge-lb.itunes-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="amp-api-edge-lb.itunes-apple.com.akadns.net" }
:if ([:len [find name="amp-api-edge.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="amp-api-edge.music.apple.com" }
:if ([:len [find name="amp-api.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="amp-api.music.apple.com" }
:if ([:len [find name="amp-api.podcasts.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="amp-api.podcasts.apple.com" }
:if ([:len [find name="aod-ssl.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="aod-ssl.itunes.apple.com" }
:if ([:len [find name="aod.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="aod.itunes.apple.com" }
:if ([:len [find name="api.viu.now.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="api.viu.now.com" }
:if ([:len [find name="apl-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="apl-hamivideo.cdn.hinet.net" }
:if ([:len [find name="apple-tv-plus-press.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="apple-tv-plus-press.apple.com" }
:if ([:len [find name="apptrailers.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="apptrailers.itunes.apple.com" }
:if ([:len [find name="assets.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="assets.ppy.sh" }
:if ([:len [find name="audio-ak-spotify-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="audio-ak-spotify-com.akamaized.net" }
:if ([:len [find name="audio4-ak-spotify-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="audio4-ak-spotify-com.akamaized.net" }
:if ([:len [find name="avatargarenanow-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="avatargarenanow-a.akamaihd.net" }
:if ([:len [find name="bag-cdn.itunes-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="bag-cdn.itunes-apple.com.akadns.net" }
:if ([:len [find name="bag.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="bag.itunes.apple.com" }
:if ([:len [find name="blizzcon-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="blizzcon-a.akamaihd.net" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="blzddist1-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="blzddist1-a.akamaihd.net" }
:if ([:len [find name="blzddistkr1-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="blzddistkr1-a.akamaihd.net" }
:if ([:len [find name="blzmedia-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="blzmedia-a.akamaihd.net" }
:if ([:len [find name="blznav.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="blznav.akamaized.net" }
:if ([:len [find name="bnetcmsus-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="bnetcmsus-a.akamaihd.net" }
:if ([:len [find name="bnetproduct-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="bnetproduct-a.akamaihd.net" }
:if ([:len [find name="bnetshopus.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="bnetshopus.akamaized.net" }
:if ([:len [find name="bookkeeper.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="bookkeeper.itunes.apple.com" }
:if ([:len [find name="c.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="c.ppy.sh" }
:if ([:len [find name="cdn-spotify-experiments.conductrics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="cdn-spotify-experiments.conductrics.com" }
:if ([:len [find name="cdngarenanow-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="cdngarenanow-a.akamaihd.net" }
:if ([:len [find name="chatscc-hamivideo2.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="chatscc-hamivideo2.cdn.hinet.net" }
:if ([:len [find name="client-api.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="client-api.itunes.apple.com" }
:if ([:len [find name="cloudsync-prod.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="cloudsync-prod.s3.amazonaws.com" }
:if ([:len [find name="cma.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="cma.itunes.apple.com" }
:if ([:len [find name="d1d0w7op819ely.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1d0w7op819ely.cloudfront.net" }
:if ([:len [find name="d1fijc56o1fzod.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1fijc56o1fzod.cloudfront.net" }
:if ([:len [find name="d1g1f25tn8m2e6.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1g1f25tn8m2e6.cloudfront.net" }
:if ([:len [find name="d1k2us671qcoau.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1k2us671qcoau.cloudfront.net" }
:if ([:len [find name="d1m7jfoe9zdc1j.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1m7jfoe9zdc1j.cloudfront.net" }
:if ([:len [find name="d1mhjrowxxagfy.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1mhjrowxxagfy.cloudfront.net" }
:if ([:len [find name="d1ndex63qxojbr.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1ndex63qxojbr.cloudfront.net" }
:if ([:len [find name="d1nu566dreq9vj.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1nu566dreq9vj.cloudfront.net" }
:if ([:len [find name="d1oca24q5dwo6d.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1oca24q5dwo6d.cloudfront.net" }
:if ([:len [find name="d1ugi9qonif2a2.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1ugi9qonif2a2.cloudfront.net" }
:if ([:len [find name="d1unuk07s6td74.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1unuk07s6td74.cloudfront.net" }
:if ([:len [find name="d1v5ir2lpwr8os.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1v5ir2lpwr8os.cloudfront.net" }
:if ([:len [find name="d1w2poirtb3as9.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1w2poirtb3as9.cloudfront.net" }
:if ([:len [find name="d1xhnb4ptk05mw.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1xhnb4ptk05mw.cloudfront.net" }
:if ([:len [find name="d1ymi26ma8va5x.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d1ymi26ma8va5x.cloudfront.net" }
:if ([:len [find name="d20g4xwarzxagx.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d20g4xwarzxagx.cloudfront.net" }
:if ([:len [find name="d22qjgkvxw22r6.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d22qjgkvxw22r6.cloudfront.net" }
:if ([:len [find name="d25xi40x97liuc.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d25xi40x97liuc.cloudfront.net" }
:if ([:len [find name="d26rnz3bwp7rlk.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d26rnz3bwp7rlk.cloudfront.net" }
:if ([:len [find name="d27xxe7juh1us6.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d27xxe7juh1us6.cloudfront.net" }
:if ([:len [find name="d28odxiw1asdj8.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d28odxiw1asdj8.cloudfront.net" }
:if ([:len [find name="d2aba1wr3818hz.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2aba1wr3818hz.cloudfront.net" }
:if ([:len [find name="d2anahhhmp1ffz.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2anahhhmp1ffz.cloudfront.net" }
:if ([:len [find name="d2be40xdoc0in8.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2be40xdoc0in8.cloudfront.net" }
:if ([:len [find name="d2dylwb3shzel1.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2dylwb3shzel1.cloudfront.net" }
:if ([:len [find name="d2e2de1etea730.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2e2de1etea730.cloudfront.net" }
:if ([:len [find name="d2fg91fzjsrcv1.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2fg91fzjsrcv1.cloudfront.net" }
:if ([:len [find name="d2j7e8uopcv07.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2j7e8uopcv07.cloudfront.net" }
:if ([:len [find name="d2nvs31859zcd8.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2nvs31859zcd8.cloudfront.net" }
:if ([:len [find name="d2um2qdswy1tb0.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2um2qdswy1tb0.cloudfront.net" }
:if ([:len [find name="d2v9yioq9zuuq2.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2v9yioq9zuuq2.cloudfront.net" }
:if ([:len [find name="d2vjef5jvl6bfs.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2vjef5jvl6bfs.cloudfront.net" }
:if ([:len [find name="d2xmjdvx03ij56.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d2xmjdvx03ij56.cloudfront.net" }
:if ([:len [find name="d31dormfno8pk4.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d31dormfno8pk4.cloudfront.net" }
:if ([:len [find name="d36nr0u3xmc4mm.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d36nr0u3xmc4mm.cloudfront.net" }
:if ([:len [find name="d3aqoihi2n8ty8.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d3aqoihi2n8ty8.cloudfront.net" }
:if ([:len [find name="d3c27h4odz752x.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d3c27h4odz752x.cloudfront.net" }
:if ([:len [find name="d3lh5kkip965lj.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d3lh5kkip965lj.cloudfront.net" }
:if ([:len [find name="d3nwj80emtnjeo.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d3nwj80emtnjeo.cloudfront.net" }
:if ([:len [find name="d3ucl0eqgl80l5.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d3ucl0eqgl80l5.cloudfront.net" }
:if ([:len [find name="d3vd9lfkzbru3h.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d3vd9lfkzbru3h.cloudfront.net" }
:if ([:len [find name="d6d4ismr40iw.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d6d4ismr40iw.cloudfront.net" }
:if ([:len [find name="d6tizftlrpuof.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d6tizftlrpuof.cloudfront.net" }
:if ([:len [find name="d96jfp62lg3kj.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="d96jfp62lg3kj.cloudfront.net" }
:if ([:len [find name="datarouter.apps.netherrealm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="datarouter.apps.netherrealm.com" }
:if ([:len [find name="dcb0z5ovq92mz.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="dcb0z5ovq92mz.cloudfront.net" }
:if ([:len [find name="ddacn6pr5v0tl.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ddacn6pr5v0tl.cloudfront.net" }
:if ([:len [find name="ddpjwstwtpszg.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ddpjwstwtpszg.cloudfront.net" }
:if ([:len [find name="dfp6rglgjqszk.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="dfp6rglgjqszk.cloudfront.net" }
:if ([:len [find name="dgeft87wbj63p.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="dgeft87wbj63p.cloudfront.net" }
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="disney.my.sentry.io" }
:if ([:len [find name="disneyplus.com.ssl.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="disneyplus.com.ssl.sc.omtrdc.net" }
:if ([:len [find name="dlgarenanow-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="dlgarenanow-a.akamaihd.net" }
:if ([:len [find name="dlmobilegarena-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="dlmobilegarena-a.akamaihd.net" }
:if ([:len [find name="dmqdd6hw24ucf.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="dmqdd6hw24ucf.cloudfront.net" }
:if ([:len [find name="downloaddispatch.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="downloaddispatch.itunes.apple.com" }
:if ([:len [find name="dqd0jw5gvbchn.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="dqd0jw5gvbchn.cloudfront.net" }
:if ([:len [find name="dqrpb9wgowsf5.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="dqrpb9wgowsf5.cloudfront.net" }
:if ([:len [find name="ds-linear-abematv.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ds-linear-abematv.akamaized.net" }
:if ([:len [find name="ds-vod-abematv.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ds-vod-abematv.akamaized.net" }
:if ([:len [find name="ds0h3roq6wcgc.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ds0h3roq6wcgc.cloudfront.net" }
:if ([:len [find name="dstnzhnatv9pz.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="dstnzhnatv9pz.cloudfront.net" }
:if ([:len [find name="dykkng5hnh52u.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="dykkng5hnh52u.cloudfront.net" }
:if ([:len [find name="ea.tt.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ea.tt.omtrdc.net" }
:if ([:len [find name="eaassets-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="eaassets-a.akamaihd.net" }
:if ([:len [find name="efe8f8a4-abd5-44c9-bf5c-cd217442c52f.t.ssp.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="efe8f8a4-abd5-44c9-bf5c-cd217442c52f.t.ssp.hinet.net" }
:if ([:len [find name="entitlements-edge.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="entitlements-edge.itunes.apple.com" }
:if ([:len [find name="espn.api.edge.bamgrid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="espn.api.edge.bamgrid.com" }
:if ([:len [find name="espn.hb.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="espn.hb.omtrdc.net" }
:if ([:len [find name="espndotcom.tt.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="espndotcom.tt.omtrdc.net" }
:if ([:len [find name="f3b7q2p3.ssl.hwcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="f3b7q2p3.ssl.hwcdn.net" }
:if ([:len [find name="favoritescc-hamivideo2.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="favoritescc-hamivideo2.cdn.hinet.net" }
:if ([:len [find name="flightsimulator.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="flightsimulator.azureedge.net" }
:if ([:len [find name="fpinit.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="fpinit.itunes.apple.com" }
:if ([:len [find name="gamedownloads-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="gamedownloads-rockstargames-com.akamaized.net" }
:if ([:len [find name="gamer-cds.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="gamer-cds.cdn.hinet.net" }
:if ([:len [find name="gamer2-cds.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="gamer2-cds.cdn.hinet.net" }
:if ([:len [find name="gog-cdn-lumen.secure2.footprint.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="gog-cdn-lumen.secure2.footprint.net" }
:if ([:len [find name="gog-cdn.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="gog-cdn.akamaized.net" }
:if ([:len [find name="gog.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="gog.qtlglb.com" }
:if ([:len [find name="hamivideo.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="hamivideo.hinet.net" }
:if ([:len [find name="hb.imgix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="hb.imgix.net" }
:if ([:len [find name="hb4bbbbb.pmhcjk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="hb4bbbbb.pmhcjk.com" }
:if ([:len [find name="heads-ak-spotify-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="heads-ak-spotify-com.akamaized.net" }
:if ([:len [find name="heads4-ak-spotify-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="heads4-ak-spotify-com.akamaized.net" }
:if ([:len [find name="hls-amt.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="hls-amt.itunes.apple.com" }
:if ([:len [find name="hls-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="hls-hamivideo.cdn.hinet.net" }
:if ([:len [find name="hls.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="hls.itunes.apple.com" }
:if ([:len [find name="hulu.playback.edge.bamgrid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="hulu.playback.edge.bamgrid.com" }
:if ([:len [find name="i.jeded.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="i.jeded.com" }
:if ([:len [find name="images-eu.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="images-eu.ssl-images-amazon.com" }

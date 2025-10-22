:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="10xfotolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="10xfotolia.com" }
:if ([:len [find name="2o7.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="2o7.net" }
:if ([:len [find name="acrobat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="acrobat.com" }
:if ([:len [find name="adbecrsl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adbecrsl.com" }
:if ([:len [find name="adobe-aemassets-value.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobe-aemassets-value.com" }
:if ([:len [find name="adobe-audience-finder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobe-audience-finder.com" }
:if ([:len [find name="adobe-video-partner-finder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobe-video-partner-finder.com" }
:if ([:len [find name="adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobe.com" }
:if ([:len [find name="adobe.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobe.io" }
:if ([:len [find name="adobeaemcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeaemcloud.com" }
:if ([:len [find name="adobeaemcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeaemcloud.net" }
:if ([:len [find name="adobeawards.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeawards.com" }
:if ([:len [find name="adobecc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobecc.com" }
:if ([:len [find name="adobecce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobecce.com" }
:if ([:len [find name="adobeccstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeccstatic.com" }
:if ([:len [find name="adobecontent.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobecontent.io" }
:if ([:len [find name="adobecreativityawards.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobecreativityawards.com" }
:if ([:len [find name="adobedc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobedc.net" }
:if ([:len [find name="adobedemo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobedemo.com" }
:if ([:len [find name="adobedtm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobedtm.com" }
:if ([:len [find name="adobeexchange.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeexchange.com" }
:if ([:len [find name="adobeexperienceawards.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeexperienceawards.com" }
:if ([:len [find name="adobegov.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobegov.com" }
:if ([:len [find name="adobehiddentreasures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobehiddentreasures.com" }
:if ([:len [find name="adobejanus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobejanus.com" }
:if ([:len [find name="adobeku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeku.com" }
:if ([:len [find name="adobelanding.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobelanding.com" }
:if ([:len [find name="adobelogin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobelogin.com" }
:if ([:len [find name="adobeoobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeoobe.com" }
:if ([:len [find name="adobeplatinumclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeplatinumclub.com" }
:if ([:len [find name="adobeprojectm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobeprojectm.com" }
:if ([:len [find name="adobesc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobesc.com" }
:if ([:len [find name="adobesign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobesign.com" }
:if ([:len [find name="adobesigncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobesigncdn.com" }
:if ([:len [find name="adobespark.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobespark.com" }
:if ([:len [find name="adobess.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobess.com" }
:if ([:len [find name="adobestats.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobestats.io" }
:if ([:len [find name="adobestock.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobestock.com" }
:if ([:len [find name="adobetag.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobetag.com" }
:if ([:len [find name="adobetarget.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobetarget.com" }
:if ([:len [find name="adobetcstrialdvd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobetcstrialdvd.com" }
:if ([:len [find name="adobetechcomm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobetechcomm.com" }
:if ([:len [find name="adobetechcommcallback.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobetechcommcallback.com" }
:if ([:len [find name="adobetechcommdemo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobetechcommdemo.com" }
:if ([:len [find name="adobexdplatform.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="adobexdplatform.com" }
:if ([:len [find name="advertising.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="advertising.adobe.com" }
:if ([:len [find name="assetsadobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="assetsadobe.com" }
:if ([:len [find name="authorxml.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="authorxml.com" }
:if ([:len [find name="behance.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="behance.net" }
:if ([:len [find name="bluefootcms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="bluefootcms.com" }
:if ([:len [find name="businesscatalyst.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="businesscatalyst.com" }
:if ([:len [find name="ccnsite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="ccnsite.com" }
:if ([:len [find name="ccpsx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="ccpsx.com" }
:if ([:len [find name="compresspdf.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="compresspdf.new" }
:if ([:len [find name="cotolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="cotolia.com" }
:if ([:len [find name="creativecloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="creativecloud.com" }
:if ([:len [find name="creativesdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="creativesdk.com" }
:if ([:len [find name="demdex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="demdex.net" }
:if ([:len [find name="developria.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="developria.com" }
:if ([:len [find name="dollarfotoclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="dollarfotoclub.com" }
:if ([:len [find name="dollarphotoclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="dollarphotoclub.com" }
:if ([:len [find name="dollarphotosclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="dollarphotosclub.com" }
:if ([:len [find name="douwriteright.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="douwriteright.com" }
:if ([:len [find name="echocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="echocdn.com" }
:if ([:len [find name="echosign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="echosign.com" }
:if ([:len [find name="edgefonts.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="edgefonts.net" }
:if ([:len [find name="enablementadobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="enablementadobe.com" }
:if ([:len [find name="ffotolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="ffotolia.com" }
:if ([:len [find name="fiotolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="fiotolia.com" }
:if ([:len [find name="foftolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="foftolia.com" }
:if ([:len [find name="fonolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="fonolia.com" }
:if ([:len [find name="fotiolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="fotiolia.com" }
:if ([:len [find name="fotoiia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="fotoiia.com" }
:if ([:len [find name="fotolia-noticias.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="fotolia-noticias.com" }
:if ([:len [find name="fotolia.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="fotolia.cc" }
:if ([:len [find name="fotolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="fotolia.com" }
:if ([:len [find name="fotolia.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="fotolia.tv" }
:if ([:len [find name="fotolja.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="fotolja.com" }
:if ([:len [find name="fptolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="fptolia.com" }
:if ([:len [find name="ftcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="ftcdn.net" }
:if ([:len [find name="gfotolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="gfotolia.com" }
:if ([:len [find name="gostorego.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="gostorego.com" }
:if ([:len [find name="imagineecommerce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="imagineecommerce.com" }
:if ([:len [find name="macromedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="macromedia.com" }
:if ([:len [find name="mageconf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="mageconf.com" }
:if ([:len [find name="magento.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="magento.com" }
:if ([:len [find name="magento.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="magento.net" }
:if ([:len [find name="magentocommerce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="magentocommerce.com" }
:if ([:len [find name="magentoliveconference.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="magentoliveconference.com" }
:if ([:len [find name="magentomobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="magentomobile.com" }
:if ([:len [find name="marketing-cloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="marketing-cloud.com" }
:if ([:len [find name="marketing-nirvana.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="marketing-nirvana.com" }
:if ([:len [find name="marketo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="marketo.com" }
:if ([:len [find name="marketo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="marketo.net" }
:if ([:len [find name="marketo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="marketo.tv" }
:if ([:len [find name="marketodesigner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="marketodesigner.com" }
:if ([:len [find name="marketolive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="marketolive.com" }
:if ([:len [find name="mktdns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="mktdns.com" }
:if ([:len [find name="mkto-c0100.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="mkto-c0100.com" }
:if ([:len [find name="mktorest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="mktorest.com" }
:if ([:len [find name="mktroute.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="mktroute.com" }
:if ([:len [find name="mobilemarketo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="mobilemarketo.com" }
:if ([:len [find name="motolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="motolia.com" }
:if ([:len [find name="omniture.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="omniture.com" }
:if ([:len [find name="omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="omtrdc.net" }
:if ([:len [find name="pdf.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="pdf.new" }
:if ([:len [find name="photolia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="photolia.net" }
:if ([:len [find name="photoshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="photoshop.com" }
:if ([:len [find name="placesdocs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="placesdocs.com" }
:if ([:len [find name="revenue-performance-management.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="revenue-performance-management.com" }
:if ([:len [find name="s2stagehance.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="s2stagehance.com" }
:if ([:len [find name="scene7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="scene7.com" }
:if ([:len [find name="sign.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="sign.new" }
:if ([:len [find name="sundanceignite2016.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="sundanceignite2016.com" }
:if ([:len [find name="tenbyfotolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="tenbyfotolia.com" }
:if ([:len [find name="toutapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="toutapp.com" }
:if ([:len [find name="tubemogul.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="tubemogul.com" }
:if ([:len [find name="typekit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="typekit.com" }
:if ([:len [find name="typekit.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="typekit.net" }
:if ([:len [find name="votolia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="votolia.com" }
:if ([:len [find name="worldsecureemail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="worldsecureemail.com" }
:if ([:len [find name="worldsecuresystems.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" match-subdomain=yes type=FWD name="worldsecuresystems.com" }
:if ([:len [find name="3dns-1.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="3dns-1.adobe.com" }
:if ([:len [find name="3dns-2.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="3dns-2.adobe.com" }
:if ([:len [find name="3dns-3.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="3dns-3.adobe.com" }
:if ([:len [find name="3dns-4.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="3dns-4.adobe.com" }
:if ([:len [find name="3dns-5.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="3dns-5.adobe.com" }
:if ([:len [find name="3dns.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="3dns.adobe.com" }
:if ([:len [find name="activate-sea.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="activate-sea.adobe.com" }
:if ([:len [find name="activate-sjc0.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="activate-sjc0.adobe.com" }
:if ([:len [find name="activate.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="activate.adobe.com" }
:if ([:len [find name="activate.wip1.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="activate.wip1.adobe.com" }
:if ([:len [find name="activate.wip2.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="activate.wip2.adobe.com" }
:if ([:len [find name="activate.wip3.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="activate.wip3.adobe.com" }
:if ([:len [find name="activate.wip4.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="activate.wip4.adobe.com" }
:if ([:len [find name="adobe-dns-1.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="adobe-dns-1.adobe.com" }
:if ([:len [find name="adobe-dns-2.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="adobe-dns-2.adobe.com" }
:if ([:len [find name="adobe-dns-3.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="adobe-dns-3.adobe.com" }
:if ([:len [find name="adobe-dns-4.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="adobe-dns-4.adobe.com" }
:if ([:len [find name="adobe-dns.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="adobe-dns.adobe.com" }
:if ([:len [find name="adobeereg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="adobeereg.com" }
:if ([:len [find name="crl.versign.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="crl.versign.net" }
:if ([:len [find name="ereg.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="ereg.adobe.com" }
:if ([:len [find name="ereg.wip.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="ereg.wip.adobe.com" }
:if ([:len [find name="ereg.wip1.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="ereg.wip1.adobe.com" }
:if ([:len [find name="ereg.wip2.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="ereg.wip2.adobe.com" }
:if ([:len [find name="ereg.wip3.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="ereg.wip3.adobe.com" }
:if ([:len [find name="ereg.wip4.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="ereg.wip4.adobe.com" }
:if ([:len [find name="hl2rcv.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="hl2rcv.adobe.com" }
:if ([:len [find name="hlrcv.stage.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="hlrcv.stage.adobe.com" }

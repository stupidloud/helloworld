ip6tables -D FORWARD -m set --match-set blockipv6 dst -j REJECT 2>/dev/null
ipset -X blockipv6
ipset -N blockipv6 hash:net family inet6
ip6tables -I FORWARD -m set --match-set blockipv6 dst -j REJECT
ipset -! add blockipv6 2400:cb00::/32
ipset -! add blockipv6 2606:4700::/32
ipset -! add blockipv6 2803:f800::/32
ipset -! add blockipv6 2405:b500::/32
ipset -! add blockipv6 2405:8100::/32
ipset -! add blockipv6 2a06:98c0::/29
ipset -! add blockipv6 2c0f:f248::/32
ipset -! add blockipv6 2a04:4e40::/32
ipset -! add blockipv6 2a04:4e42::/32
ipset -! add blockipv6 2a05:d07a:a000::/40
ipset -! add blockipv6 2600:1f68:1000::/40
ipset -! add blockipv6 2a05:d070:e000::/40
ipset -! add blockipv6 2a05:d034:5000::/40
ipset -! add blockipv6 240f:80f8:4000::/40
ipset -! add blockipv6 2600:9000:a310::/48
ipset -! add blockipv6 2600:1ff0:7400::/40
ipset -! add blockipv6 2a05:d070:b000::/40
ipset -! add blockipv6 2a05:d07a:c000::/40
ipset -! add blockipv6 2a05:d034:1000::/40
ipset -! add blockipv6 2406:da60:6000::/40
ipset -! add blockipv6 2600:1f68:4000::/39
ipset -! add blockipv6 2600:1ff9:e000::/40
ipset -! add blockipv6 2406:daa0:6000::/40
ipset -! add blockipv6 2406:daa0:7000::/40
ipset -! add blockipv6 2406:daf8:e000::/40
ipset -! add blockipv6 2600:1f60:1000::/40
ipset -! add blockipv6 2a05:d070:4000::/40
ipset -! add blockipv6 240f:80f9:4000::/40
ipset -! add blockipv6 2406:daf9:a000::/40
ipset -! add blockipv6 2600:1fa0:2000::/40
ipset -! add blockipv6 2a05:d078:e000::/40
ipset -! add blockipv6 2600:1f60:2000::/40
ipset -! add blockipv6 2600:1ff0:e000::/40
ipset -! add blockipv6 2a05:d050:2000::/40
ipset -! add blockipv6 2600:9000:a211::/48
ipset -! add blockipv6 2a05:d030:1000::/40
ipset -! add blockipv6 2a05:d030:5000::/40
ipset -! add blockipv6 2406:daf0:2000::/40
ipset -! add blockipv6 2406:daf0:9000::/40
ipset -! add blockipv6 2600:1ff8:c000::/40
ipset -! add blockipv6 2a05:d034:2000::/40
ipset -! add blockipv6 2406:daf8:4000::/40
ipset -! add blockipv6 2406:daf8:c000::/40
ipset -! add blockipv6 2406:daf9:6000::/40
ipset -! add blockipv6 2a05:d07a:e000::/40
ipset -! add blockipv6 2406:daf0:f000::/40
ipset -! add blockipv6 2600:1f68:7400::/40
ipset -! add blockipv6 2a05:d070:a000::/40
ipset -! add blockipv6 2a05:d07a:2000::/40
ipset -! add blockipv6 2a05:d07a:6000::/40
ipset -! add blockipv6 2406:dafa:a000::/40
ipset -! add blockipv6 2a05:d030:c000::/40
ipset -! add blockipv6 2a05:d079:c000::/40
ipset -! add blockipv6 2a05:d050:6000::/40
ipset -! add blockipv6 2600:1ff9:6000::/40
ipset -! add blockipv6 2406:da60:f000::/40
ipset -! add blockipv6 2600:1f60:4000::/39
ipset -! add blockipv6 2406:daf8:a000::/40
ipset -! add blockipv6 2600:1fa0:4000::/39
ipset -! add blockipv6 2406:daa0:4800::/40
ipset -! add blockipv6 2404:c2c0:200::/40
ipset -! add blockipv6 2a05:d078:c000::/40
ipset -! add blockipv6 2406:da60:c000::/40
ipset -! add blockipv6 2600:1ff9:1000::/40
ipset -! add blockipv6 2a05:d079:5000::/40
ipset -! add blockipv6 2406:da68:9000::/40
ipset -! add blockipv6 2406:da68:2000::/40
ipset -! add blockipv6 2a05:d034:8000::/40
ipset -! add blockipv6 2a05:d078:5000::/40
ipset -! add blockipv6 2406:daf0:800::/40
ipset -! add blockipv6 2600:1ffa:4000::/40
ipset -! add blockipv6 2a05:d078:8000::/40
ipset -! add blockipv6 2406:daf9:8000::/40
ipset -! add blockipv6 2406:da60:c800::/40
ipset -! add blockipv6 2a05:d030:a000::/40
ipset -! add blockipv6 2600:1f60:5000::/40
ipset -! add blockipv6 2406:daf9:7000::/40
ipset -! add blockipv6 2600:1ff8:5000::/36
ipset -! add blockipv6 2406:daf8:f000::/40
ipset -! add blockipv6 2406:da60:4800::/40
ipset -! add blockipv6 2600:1ff9:c000::/40
ipset -! add blockipv6 2406:daa0:8000::/40
ipset -! add blockipv6 2001:3fc7:9800::/40
ipset -! add blockipv6 2406:daf0:4800::/40
ipset -! add blockipv6 240f:80fa:8000::/40
ipset -! add blockipv6 2001:3fc3:4800::/40
ipset -! add blockipv6 2406:daf8:b000::/40
ipset -! add blockipv6 2a05:d030:4000::/40
ipset -! add blockipv6 2400:7fc0:2800::/40
ipset -! add blockipv6 2406:da60:800::/40
ipset -! add blockipv6 2406:da60:7000::/40
ipset -! add blockipv6 2600:1ff0:2000::/40
ipset -! add blockipv6 2406:daf0:c800::/40
ipset -! add blockipv6 240f:80a0:4000::/40
ipset -! add blockipv6 2406:dafa:2000::/40
ipset -! add blockipv6 2600:9000:a104::/48
ipset -! add blockipv6 2600:1ff0:6000::/40
ipset -! add blockipv6 2600:9000:a311::/48
ipset -! add blockipv6 2a05:d079:9000::/40
ipset -! add blockipv6 2406:daf0:b000::/40
ipset -! add blockipv6 2406:da60:1000::/40
ipset -! add blockipv6 2406:daa0:800::/40
ipset -! add blockipv6 2406:da60:2000::/40
ipset -! add blockipv6 2406:daf9:f000::/40
ipset -! add blockipv6 2600:1f60:6000::/40
ipset -! add blockipv6 2600:1ff0:8000::/39
ipset -! add blockipv6 2a05:d030:2000::/40
ipset -! add blockipv6 2406:da60:b000::/40
ipset -! add blockipv6 2a05:d079:a000::/40
ipset -! add blockipv6 2001:3fc5:800::/40
ipset -! add blockipv6 2406:daf8:9000::/40
ipset -! add blockipv6 2406:da68:6000::/40
ipset -! add blockipv6 2a05:d050:5000::/40
ipset -! add blockipv6 240f:80fa:4000::/40
ipset -! add blockipv6 2a05:d070:5000::/40
ipset -! add blockipv6 2406:da68:8800::/40
ipset -! add blockipv6 2a05:d050:a000::/40
ipset -! add blockipv6 2a05:d078:9000::/40
ipset -! add blockipv6 2406:da60:8000::/40
ipset -! add blockipv6 2406:da68:7000::/40
ipset -! add blockipv6 2406:daf9:e000::/40
ipset -! add blockipv6 2600:1f60:e000::/40
ipset -! add blockipv6 2600:1f68:a400::/40
ipset -! add blockipv6 2a05:d034:b000::/40
ipset -! add blockipv6 2a05:d079:4000::/40
ipset -! add blockipv6 2406:daf0:6000::/40
ipset -! add blockipv6 2406:da60:a000::/40
ipset -! add blockipv6 2406:da60:2800::/40
ipset -! add blockipv6 2600:1fa0:6000::/40
ipset -! add blockipv6 2404:c2c0:2800::/40
ipset -! add blockipv6 2406:daf0:1000::/40
ipset -! add blockipv6 2406:dafa:6000::/40
ipset -! add blockipv6 2406:da68:4800::/40
ipset -! add blockipv6 2406:daa0:8800::/40
ipset -! add blockipv6 2600:1ff8:2000::/40
ipset -! add blockipv6 2a05:d079:2000::/40
ipset -! add blockipv6 2001:3fc7:800::/40
ipset -! add blockipv6 2a05:d030:b000::/40
ipset -! add blockipv6 2a05:d050:800::/40
ipset -! add blockipv6 2400:7fc0:200::/40
ipset -! add blockipv6 240f:80a0:8000::/40
ipset -! add blockipv6 2406:daa0:2000::/40
ipset -! add blockipv6 2a05:d034:800::/40
ipset -! add blockipv6 2406:daf8:6000::/40
ipset -! add blockipv6 2a05:d034:4000::/40
ipset -! add blockipv6 2406:daf8:8000::/40
ipset -! add blockipv6 2600:1f68:c000::/40
ipset -! add blockipv6 2a05:d034:9000::/40
ipset -! add blockipv6 2600:1ff8:4000::/40
ipset -! add blockipv6 2406:da68:b000::/40
ipset -! add blockipv6 2600:1ff9:2000::/40
ipset -! add blockipv6 2a05:d07a:4000::/40
ipset -! add blockipv6 2600:1f68:8000::/39
ipset -! add blockipv6 2a05:d030:8000::/40
ipset -! add blockipv6 2404:c2c0:2c00::/40
ipset -! add blockipv6 240f:80f8:8000::/40
ipset -! add blockipv6 2600:1ff9:5000::/40
ipset -! add blockipv6 2406:da68:c000::/40
ipset -! add blockipv6 2406:da60:8800::/40
ipset -! add blockipv6 2406:daf8:1000::/40
ipset -! add blockipv6 2a05:d034:e000::/40
ipset -! add blockipv6 240f:80f9:8000::/40
ipset -! add blockipv6 2a05:d050:e000::/40
ipset -! add blockipv6 2a05:d078:1000::/40
ipset -! add blockipv6 2a05:d078:4000::/40
ipset -! add blockipv6 2a05:d07a:8000::/40
ipset -! add blockipv6 2a05:d050:9000::/40
ipset -! add blockipv6 2406:daf0:8000::/40
ipset -! add blockipv6 2a05:d030:9000::/40
ipset -! add blockipv6 2600:1f68:5000::/40
ipset -! add blockipv6 2600:1ff8:1000::/40
ipset -! add blockipv6 2a05:d050:c000::/40
ipset -! add blockipv6 2406:daa0:4000::/40
ipset -! add blockipv6 2406:daf9:2000::/40
ipset -! add blockipv6 2a05:d030:800::/40
ipset -! add blockipv6 2a05:d050:b000::/40
ipset -! add blockipv6 2a05:d070:2000::/40
ipset -! add blockipv6 2a05:d079:6000::/40
ipset -! add blockipv6 2406:daa0:b000::/40
ipset -! add blockipv6 2406:daf0:c000::/40
ipset -! add blockipv6 2600:1f60:7400::/40
ipset -! add blockipv6 2400:7fc0:2400::/40
ipset -! add blockipv6 2600:1ffa:c000::/40
ipset -! add blockipv6 2600:1ff8:8000::/40
ipset -! add blockipv6 2406:daf9:c000::/40
ipset -! add blockipv6 2a05:d078:2000::/40
ipset -! add blockipv6 2406:da60:e000::/40
ipset -! add blockipv6 2406:da68:4000::/40
ipset -! add blockipv6 2406:da68:8000::/40
ipset -! add blockipv6 2600:1ffa:1000::/40
ipset -! add blockipv6 2a05:d070:6000::/40
ipset -! add blockipv6 2a05:d030:6000::/40
ipset -! add blockipv6 2406:daa0:c800::/40
ipset -! add blockipv6 2600:1ff9:8000::/40
ipset -! add blockipv6 2406:da68:c800::/40
ipset -! add blockipv6 2600:1ff0:1000::/40
ipset -! add blockipv6 2a05:d078:a000::/40
ipset -! add blockipv6 2a05:d050:4000::/40
ipset -! add blockipv6 2001:3fc7:a800::/40
ipset -! add blockipv6 2406:daf0:2800::/40
ipset -! add blockipv6 2406:daf0:4000::/40
ipset -! add blockipv6 2600:1ff0:a400::/40
ipset -! add blockipv6 2600:1fa0:5000::/40
ipset -! add blockipv6 2406:daa0:e000::/40
ipset -! add blockipv6 2600:1f68:2000::/40
ipset -! add blockipv6 2406:daf9:b000::/40
ipset -! add blockipv6 2600:1f60:a400::/40
ipset -! add blockipv6 2406:da60:9000::/40
ipset -! add blockipv6 2600:1fa0:e000::/40
ipset -! add blockipv6 2a05:d079:8000::/40
ipset -! add blockipv6 2406:dafa:c000::/40
ipset -! add blockipv6 2400:7fc0:2c00::/40
ipset -! add blockipv6 2600:1f60:8000::/39
ipset -! add blockipv6 2a05:d070:8000::/40
ipset -! add blockipv6 2a05:d070:1000::/40
ipset -! add blockipv6 2406:daa0:f000::/40
ipset -! add blockipv6 2600:9000:a210::/48
ipset -! add blockipv6 2406:da68:2800::/40
ipset -! add blockipv6 2406:daa0:9000::/40
ipset -! add blockipv6 2406:dafa:8000::/40
ipset -! add blockipv6 2406:dafa:4000::/40
ipset -! add blockipv6 2404:c2c0:2400::/40
ipset -! add blockipv6 2600:1ffa:e000::/40
ipset -! add blockipv6 2406:daf0:e000::/40
ipset -! add blockipv6 2600:1fa0:7400::/40
ipset -! add blockipv6 2600:1ffa:8000::/40
ipset -! add blockipv6 2600:1fa0:a400::/40
ipset -! add blockipv6 2406:daf9:1000::/40
ipset -! add blockipv6 2600:1ff0:4000::/39
ipset -! add blockipv6 2406:daa0:2800::/40
ipset -! add blockipv6 2a05:d034:6000::/40
ipset -! add blockipv6 2a05:d070:9000::/40
ipset -! add blockipv6 2406:daa0:1000::/40
ipset -! add blockipv6 2406:dafa:e000::/40
ipset -! add blockipv6 2600:1f68:6000::/40
ipset -! add blockipv6 2001:3fc7:8800::/40
ipset -! add blockipv6 2600:1fa0:1000::/40
ipset -! add blockipv6 2406:da68:800::/40
ipset -! add blockipv6 2406:daf8:7000::/40
ipset -! add blockipv6 2406:daf9:9000::/40
ipset -! add blockipv6 2a05:d070:c000::/40
ipset -! add blockipv6 2a05:d079:e000::/40
ipset -! add blockipv6 2600:1fa0:8000::/39
ipset -! add blockipv6 2600:1fa0:c000::/40
ipset -! add blockipv6 2406:daf9:4000::/40
ipset -! add blockipv6 2600:1f68:e000::/40
ipset -! add blockipv6 2600:1ff9:4000::/40
ipset -! add blockipv6 2a05:d050:8000::/40
ipset -! add blockipv6 2a05:d079:1000::/40
ipset -! add blockipv6 2600:1ff0:c000::/40
ipset -! add blockipv6 2406:daf0:8800::/40
ipset -! add blockipv6 2600:9000:a105::/48
ipset -! add blockipv6 2a05:d034:c000::/40
ipset -! add blockipv6 2406:daa0:c000::/40
ipset -! add blockipv6 2406:da68:e000::/40
ipset -! add blockipv6 2600:1ff0:5000::/40
ipset -! add blockipv6 2600:1ffa:2000::/40
ipset -! add blockipv6 2600:1ffa:6000::/40
ipset -! add blockipv6 2406:daf0:7000::/40
ipset -! add blockipv6 2a05:d034:a000::/40
ipset -! add blockipv6 2406:da68:f000::/40
ipset -! add blockipv6 2406:da68:1000::/40
ipset -! add blockipv6 2406:da60:4000::/40
ipset -! add blockipv6 2406:daf8:2000::/40
ipset -! add blockipv6 2600:1ff8:6000::/40
ipset -! add blockipv6 2a05:d050:1000::/40
ipset -! add blockipv6 2600:1ffa:5000::/40
ipset -! add blockipv6 2406:daa0:a000::/40
ipset -! add blockipv6 2600:1f60:c000::/40
ipset -! add blockipv6 2406:daf0:a000::/40
ipset -! add blockipv6 2a05:d030:e000::/40
ipset -! add blockipv6 2406:da68:a000::/40
ipset -! add blockipv6 2a05:d070:800::/40
ipset -! add blockipv6 2a05:d078:6000::/40
ipset -! add blockipv6 2600:1ff8:e000::/40
ipset -! add blockipv6 2600:9000:3000::/36
ipset -! add blockipv6 2600:9000:f600::/39
ipset -! add blockipv6 2600:9000:f540::/42
ipset -! add blockipv6 2409:8c00:2421:300::/56
ipset -! add blockipv6 2600:9000:f000::/38
ipset -! add blockipv6 2600:9000:f500::/43
ipset -! add blockipv6 2600:9000:ddd::/48
ipset -! add blockipv6 2600:9000:f800::/37
ipset -! add blockipv6 2600:9000:f400::/40
ipset -! add blockipv6 2600:9000:f538::/45
ipset -! add blockipv6 2600:9000:5380::/41
ipset -! add blockipv6 2600:9000:1000::/36
ipset -! add blockipv6 2600:9000:2000::/36
ipset -! add blockipv6 2400:7fc0:500::/40
ipset -! add blockipv6 2600:9000:4000::/36
ipset -! add blockipv6 2600:9000:fff::/48
ipset -! add blockipv6 2409:8c00:2421:400::/56
ipset -! add blockipv6 2404:c2c0:500::/40
ipset -! add blockipv6 2600:9000:5308::/45
ipset -! add blockipv6 2600:9000:f534::/46
ipset -! add blockipv6 2600:9000:f520::/44
ipset -! add blockipv6 2600:9000:5320::/43
ipset -! add blockipv6 2600:9000:5310::/44
ipset -! add blockipv6 2600:9000:f580::/41
ipset -! add blockipv6 2600:9000:5340::/42
ipset -! add blockipv6 2600:9000:eee::/48
ipset -! add blockipv6 2600:9000:5200::/40
ipset -! add blockipv6 2001:2011:c002::/48
ipset -! add blockipv6 2001:2040:c006::/48
ipset -! add blockipv6 2001:2060:bffb::/48
ipset -! add blockipv6 2001:b032:c101::/48
ipset -! add blockipv6 2001:fb0:109f:8005::/64
ipset -! add blockipv6 2403:6200:ffff:ffa1::/64
ipset -! add blockipv6 2404:b300:33:1::/64
ipset -! add blockipv6 2405:8f00:edca::/48
ipset -! add blockipv6 2405:8f00:edcb::/48
ipset -! add blockipv6 2405:9800:61:1::/64
ipset -! add blockipv6 2600:40fc::/32
ipset -! add blockipv6 2600:40ff:fffb::/56
ipset -! add blockipv6 2606:2800::/32
ipset -! add blockipv6 2a02:16d8:103::/48
ipset -! add blockipv6 2a0a:a440::/29
ipset -! add blockipv6 2606:50c0::/32

#!/bin/sh
# Name: KOReader
# Author: ZenLabs
# Icon: data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQAAAAEACAMAAABrrFhUAAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAEdUExURQCumwCnnQComwCom3LPx9708ur49wConAConAConAConQConAConAConAConAConAComgConAConAConACzmQConAConAConACpmwConAConACongConACnnAConACnmwConACpnQCnnJTb1rHk4Mfr6fT7+v///7Tl4gConAysoczu6/j9/O/6+dTw7obW0DG5r3vSzAmrn7nn5KXg3EzCuWzNxtvz8er494nX0Rqxppnc1xKuo17IwOP19Pf8/JPa1SO0qi+4rsHq51zHwCq2rEXAt/P7+jW6sWTKwzy8s3LPyHbQyuf39lnGv1PEvBewpb3o5Z3e2avi3sXs6Y7Z1EfAuNDv7a7j4EO/th6yqILUzvX8+6Hf23DOxx/PJLAAAAAmdFJOUwAiaZLT+v3149W4kGVLpEUSg33yClKyrDbdTxztxcGAcjGdnc7rsvXQ4wAAAAFiS0dEJy0PqCMAAAAHdElNRQfqAwsALB9fkwnOAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDI2LTAzLTExVDAwOjQ0OjAzKzAwOjAwfC8pbAAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyNi0wMy0xMVQwMDo0NDowMyswMDowMA1ykdAAAAAodEVYdGRhdGU6dGltZXN0YW1wADIwMjYtMDMtMTFUMDA6NDQ6MzErMDA6MDBDd6bFAAAOpUlEQVR42t2d+UMaSRbHcXcHyK6JMfcxM0n2EBsBtYPigQpxsG0v4pEYMOb//zNWqEY5unnvW11VVPN+yfQI1fU+dL2qd1R1KgXJzN/+/o/f0gu58bLoKJL8Uo4rhWJpeSWTffTPf83OYDrx5fGT7F2nVunOqALgfmbrL6RYXnPvvpd9Mqde+6fzWdErgwDKiPJL65XOPxubW52vZp89Vax+ptcrcwC2Ef1LVcfd2e38116t2vn28/kX6vR/mX3oljEAy4j+le7v7q4WuiNhvdtA9qWqn/9Vf79MAVhH9N+tB9/60h0Huf0uD+e1knHwJjvQMUMA/kL032jcfy8vDEf6oHv19k18/d9lBntmBsBaAdDfOwzpoN+9yDyOq//scNeM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
# DontUseFBInk

set -u

SCRIPT_VERSION="1.0.0"
USB_ROOT="/mnt/us"
LOG_FILE="$USB_ROOT/KOReader.log"
KOREADER_SH="$USB_ROOT/koreader/koreader.sh"
OTA_SERVER="https://ota.koreader.rocks/"
KO_CHANNEL="stable"

log() {
    echo
    echo "############################################################"
    echo "# KOReader"
    echo "# $*"
    echo "############################################################"
    write_log_file "$*"
    screen_status "$*"
}

die() {
    log "$*"
    exit 1
}

have() {
    command -v "$1" >/dev/null 2>&1
}

write_log_file() {
    [ -d "$USB_ROOT" ] || return
    [ -w "$USB_ROOT" ] || return

    timestamp=$(date '+%Y-%m-%d %H:%M:%S' 2>/dev/null || echo "unknown-time")
    {
        echo
        echo "############################################################"
        echo "# KOReader v$SCRIPT_VERSION"
        echo "# $timestamp"
        echo "# $*"
        echo "############################################################"
    } >> "$LOG_FILE" 2>/dev/null || true
}

eips_bin() {
    for bin in /usr/sbin/eips /usr/bin/eips /bin/eips; do
        [ -x "$bin" ] && {
            echo "$bin"
            return 0
        }
    done

    command -v eips 2>/dev/null && return 0
    return 1
}

screen_status() {
    message="$1"

    eips=$(eips_bin) || return

    line1=$(printf '%s' "$message" | cut -c1-44)
    line2=$(printf '%s' "$message" | cut -c45-88)
    line3=$(printf '%s' "$message" | cut -c89-132)

    "$eips" -c >/dev/null 2>&1
    "$eips" -c >/dev/null 2>&1
    "$eips" 0 1 "################################################" >/dev/null 2>&1
    "$eips" 0 2 "#               KOREADER INSTALL               #" >/dev/null 2>&1
    "$eips" 0 3 "################################################" >/dev/null 2>&1
    "$eips" 2 5 "$line1" >/dev/null 2>&1
    [ -n "$line2" ] && "$eips" 2 6 "$line2" >/dev/null 2>&1
    [ -n "$line3" ] && "$eips" 2 7 "$line3" >/dev/null 2>&1
    "$eips" 0 10 "Please wait. Do not exit." >/dev/null 2>&1
}

download_to() {
    url="$1"
    output="$2"

    if have curl; then
        curl -fL --connect-timeout 15 --retry 2 -o "$output" "$url"
    elif have wget; then
        wget -O "$output" "$url"
    else
        die "curl or wget is required to download KOReader."
    fi
}

kindle_ota_zsync() {
    if [ -e /lib/ld-linux-armhf.so.3 ]; then
        echo "koreader-kindlehf-latest-$KO_CHANNEL.zsync"
        return
    fi

    [ -r /proc/usid ] || die "Cannot read /proc/usid to determine Kindle model."
    usid=$(sed -n '1p' /proc/usid)
    lead=$(printf '%s' "$usid" | cut -c1)

    if [ "$lead" = "B" ] || [ "$lead" = "9" ]; then
        code=$(printf '%s' "$usid" | cut -c3-4)

        case "$code" in
            02|03|04|05|09|08|06|0A)
                echo "koreader-kindle-legacy-latest-$KO_CHANNEL.zsync"
                ;;
            0E|23|0F|11|10|12|24|1B|1D|1F|1C|20)
                echo "koreader-kindle-latest-$KO_CHANNEL.zsync"
                ;;
            D4|5A|D5|D6|D7|D8|F2|17|60|F4|F9|62|61|5F|C6|DD|13|54|2A|4F|52|53)
                echo "koreader-kindlepw2-latest-$KO_CHANNEL.zsync"
                ;;
            *)
                die "Unknown Kindle model code: $code"
                ;;
        esac
    else
        code=$(printf '%s' "$usid" | cut -c4-6)

        case "$code" in
            0G1|0G2|0G4|0G5|0G6|0G7|0KB|0KC|0KD|0KE|0KF|0KG|0LK|0LL|\
            0GC|0GD|0GR|0GS|0GT|0GU|0LM|0LN|0LP|0LQ|0P1|0P2|0P6|0P7|\
            0P8|0S1|0S2|0S3|0S4|0S7|0SA|0DU|0K9|0KA|0PP|0T1|0T2|\
            0T3|0T4|0T5|0T6|0T7|0TJ|0TK|0TL|0TM|0TN|102|103|16Q|\
            16R|16S|16T|16U|16V|10L|0WF|0WG|0WH|0WJ|0VB|11L|0WQ|\
            0WP|0WN|0WM|0WL|1Q0|1PX|1VD|21A|2BJ|2DK|1LG|219|2BH|\
            22D|25T|23A|2AQ|2AP|1XH|22C|27J|2BL|263|227|2BM|23L|\
            23M|270|3H2|3H4|3H6|3H7|3H9|3JT|3J6|455|456|4EP|34X|\
            3HB|A89|3L2|3L3|3L4|3L5|3L6|3KM|33W|33X|346|349|3H3|\
            3H5|3H8|3HA|3J5|3JS|3V0|3V1|3X5|3UV|3X4|3X3|41E|410|\
            4PG|4PE|4PL|4F8|4FA|454|4VX|4PF|4PH|4F9|4FB|46P)
                echo "koreader-kindlepw2-latest-$KO_CHANNEL.zsync"
                ;;
            *)
                die "Unknown Kindle model code: $code"
                ;;
        esac
    fi
}

install_latest_koreader() {
    [ -d "$USB_ROOT" ] || die "$USB_ROOT is not available."
    have curl || die "curl is required to find and download KOReader."

    tmp_dir="$USB_ROOT/.koreader-install.$$"
    koreader_file="$tmp_dir/koreader.targz"

    mkdir -p "$tmp_dir" || die "Cannot create $tmp_dir."
    trap 'rm -rf "$tmp_dir"' EXIT INT TERM

    ota_zsync=$(kindle_ota_zsync)
    case "$ota_zsync" in
        *kindlehf*)
            log "Detected firmware above 5.16.2.1.1, choosing kindlehf binaries."
            ;;
        *kindle-legacy*)
            log "Detected keyboard Kindle, choosing legacy binaries."
            ;;
        *kindle-latest*)
            log "Detected K4, Kindle Touch, or original Paperwhite, choosing kindle binaries."
            ;;
        *)
            log "Detected Paperwhite 2 or newer touchscreen Kindle, choosing kindlepw2 binaries."
            ;;
    esac

    log "Finding latest KOReader $KO_CHANNEL release..."
    ota_filename=$(curl -s -r 0-150 "$OTA_SERVER$ota_zsync" | grep Filename | sed 's/Filename: //')
    [ -n "$ota_filename" ] || die "A KOReader $KO_CHANNEL release could not be found."

    log "Downloading $ota_filename..."
    download_to "$OTA_SERVER$ota_filename" "$koreader_file" || die "Failed to download $ota_filename."

    log "Installing KOReader into $USB_ROOT..."
    tar -xf "$koreader_file" -C "$USB_ROOT" || die "Failed to extract $ota_filename."

    [ -x "$KOREADER_SH" ] || chmod +x "$KOREADER_SH" 2>/dev/null || true
    [ -f "$KOREADER_SH" ] || die "KOReader launcher was not found after installation."

    log "Installed KOReader."
}

launch_koreader() {
    if [ -d "$USB_ROOT/extensions/kual" ]; then
        "$KOREADER_SH" --kual --framework_stop
    else
        "$KOREADER_SH" --framework_stop
    fi
}

if [ -f "$KOREADER_SH" ]; then
    [ -x "$KOREADER_SH" ] || chmod +x "$KOREADER_SH" 2>/dev/null || true
    launch_koreader
    exit $?
fi

log "Starting KOReader v$SCRIPT_VERSION."
install_latest_koreader

[ -x "$KOREADER_SH" ] || chmod +x "$KOREADER_SH" 2>/dev/null || true
launch_koreader

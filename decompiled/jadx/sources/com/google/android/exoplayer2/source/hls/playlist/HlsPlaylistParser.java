package com.google.android.exoplayer2.source.hls.playlist;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class HlsPlaylistParser implements com.google.android.exoplayer2.upstream.Jl.NS<Ee.Jl> {
    private static final java.util.regex.Pattern At = null;
    private static final java.util.regex.Pattern BB = null;
    private static final java.util.regex.Pattern BW = null;
    private static final java.util.regex.Pattern Bq3 = null;
    private static final java.util.regex.Pattern CW = null;
    private static final java.util.regex.Pattern D = null;
    private static final java.util.regex.Pattern D3D = null;
    private static final java.util.regex.Pattern Dmx = null;
    private static final java.util.regex.Pattern E = null;
    private static final java.util.regex.Pattern GK = null;
    private static final java.util.regex.Pattern I4t = null;
    private static final java.util.regex.Pattern I9A = null;
    private static final java.util.regex.Pattern IU = null;
    private static final java.util.regex.Pattern J = null;
    private static final java.util.regex.Pattern JrO = null;
    private static final java.util.regex.Pattern Jv = null;
    private static final java.util.regex.Pattern L7G = null;
    private static final java.util.regex.Pattern Lpi = null;
    private static final java.util.regex.Pattern MDU = null;
    private static final java.util.regex.Pattern Ohk = null;
    private static final java.util.regex.Pattern P = null;
    private static final java.util.regex.Pattern PL = null;
    private static final java.util.regex.Pattern PO = null;
    private static final java.util.regex.Pattern UO = null;
    private static final java.util.regex.Pattern V4L = null;
    private static final java.util.regex.Pattern V9h = null;
    private static final java.util.regex.Pattern XHC = null;
    private static final java.util.regex.Pattern Z = null;
    private static final java.util.regex.Pattern b = null;
    private static final java.util.regex.Pattern d = null;
    private static final java.util.regex.Pattern dyF = null;
    private static final java.util.regex.Pattern f = null;
    private static final java.util.regex.Pattern g = null;
    private static final java.util.regex.Pattern jSk = null;
    private static final java.util.regex.Pattern jc = null;
    private static final java.util.regex.Pattern jk = null;
    private static final java.util.regex.Pattern kf = null;
    private static final java.util.regex.Pattern km = null;
    private static final java.util.regex.Pattern mV = null;
    private static final java.util.regex.Pattern pdH = null;
    private static final java.util.regex.Pattern pyv = null;
    private static final java.util.regex.Pattern q = null;
    private static final java.util.regex.Pattern qr = null;
    private static final java.util.regex.Pattern qu = null;
    private static final java.util.regex.Pattern r5 = null;
    private static final java.util.regex.Pattern s = null;
    private static final java.util.regex.Pattern t4x = null;
    private static final java.util.regex.Pattern uD = null;
    private static final java.util.regex.Pattern uQd = null;
    private static final java.util.regex.Pattern x = null;
    private static final java.util.regex.Pattern xOU = null;
    private static final java.util.regex.Pattern zq7 = null;
    private final com.google.android.exoplayer2.source.hls.playlist.Mk XF;
    private final com.google.android.exoplayer2.source.hls.playlist.Jl h;

    static {
            r1 = 7
            java.lang.String r0 = "AVERAGE-BANDWIDTH=(\\d+)\\b"
            r1 = 6
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.r5 = r0
            r1 = 6
            java.lang.String r0 = "EDs?/V//=(O)I.+"
            java.lang.String r0 = "VIDEO=\"(.+?)\""
            r1 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.qu = r0
            r1 = 0
            java.lang.String r0 = "=./mI+A?//UOD)/"
            java.lang.String r0 = "AUDIO=\"(.+?)\""
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Z = r0
            java.lang.String r0 = "T/S?o)U/T=/.IBS/(EL"
            java.lang.String r0 = "SUBTITLES=\"(.+?)\""
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.D3D = r0
            r1 = 6
            java.lang.String r0 = "+/OONb?ET=SS/L(CC.DIPA-)/"
            java.lang.String r0 = "CLOSED-CAPTIONS=\"(.+?)\""
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.g = r0
            r1 = 7
            java.lang.String r0 = "[DTb]/uD^B=/A/Id-NH/W)("
            java.lang.String r0 = "[^-]BANDWIDTH=(\\d+)\\b"
            r1 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.BW = r0
            r1 = 1
            java.lang.String r0 = "HC+L/A/p/=N/).?S(N"
            java.lang.String r0 = "CHANNELS=\"(.+?)\""
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.b = r0
            r1 = 3
            java.lang.String r0 = "=S.D///OqEC?C/)("
            java.lang.String r0 = "CODECS=\"(.+?)\""
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.J = r0
            r1 = 5
            java.lang.String r0 = "RESOLUTION=(\\d+x\\d+)"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.f = r0
            r1 = 5
            java.lang.String r0 = "FRAME-RATE=([\\d\\.]+)\\b"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.pdH = r0
            r1 = 3
            java.lang.String r0 = ")NsA#X-TTEGT/RXR:DE/dTA/(O-bU+/"
            java.lang.String r0 = "#EXT-X-TARGETDURATION:(\\d+)\\b"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.q = r0
            r1 = 1
            java.lang.String r0 = "b//mAd/[O/ID=)]/.+T(/RU"
            java.lang.String r0 = "DURATION=([\\d\\.]+)\\b"
            r1 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.km = r0
            r1 = 7
            java.lang.String r0 = "(E//oG-dT/A[/A.P)TT+/Rb=R/"
            java.lang.String r0 = "PART-TARGET=([\\d\\.]+)\\b"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.JrO = r0
            r1 = 4
            java.lang.String r0 = "TE)EVbX-R:NX/O+/d/#(b/-S"
            java.lang.String r0 = "#EXT-X-VERSION:(\\d+)\\b"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.s = r0
            r1 = 7
            java.lang.String r0 = ":Y/LL)uTI#-YP+-TAPES-X.(/bXT"
            java.lang.String r0 = "#EXT-X-PLAYLIST-TYPE:(.+)\\b"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Dmx = r0
            r1 = 5
            java.lang.String r0 = "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 3
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.I4t = r0
            r1 = 4
            java.lang.String r0 = "NSTDECApI-RGASAKE-P"
            java.lang.String r0 = "CAN-SKIP-DATERANGES"
            r1 = 4
            java.util.regex.Pattern r0 = r5(r0)
            r1 = 3
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Bq3 = r0
            r1 = 5
            java.lang.String r0 = ")ESTb-SKqIS+/MDNEGE=dP/P(/"
            java.lang.String r0 = "SKIPPED-SEGMENTS=(\\d+)\\b"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.t4x = r0
            r1 = 2
            java.lang.String r0 = ".dsC)/|(L:[]/K/]DO,[B/H-A=/+/"
            java.lang.String r0 = "[:|,]HOLD-BACK=([\\d\\.]+)\\b"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 6
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.jSk = r0
            r1 = 6
            java.lang.String r0 = "/L-m-THDdK)=A(P/C[B]./O//RAb/"
            java.lang.String r0 = "PART-HOLD-BACK=([\\d\\.]+)\\b"
            r1 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 3
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Lpi = r0
            r1 = 0
            java.lang.String r0 = "KNEDoL--OAOCCRBL"
            java.lang.String r0 = "CAN-BLOCK-RELOAD"
            r1 = 4
            java.util.regex.Pattern r0 = r5(r0)
            r1 = 2
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.pyv = r0
            r1 = 4
            java.lang.String r0 = "SEE#(b/:EdXUXN/-DE-)CA/E-I+/bQM"
            java.lang.String r0 = "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.D = r0
            r1 = 6
            java.lang.String r0 = "#EXTINF:([\\d\\.]+)\\b"
            r1 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.GK = r0
            r1 = 3
            java.lang.String r0 = "/+)[d/ubENX+#(.:////I,]T."
            java.lang.String r0 = "#EXTINF:[\\d\\.]+\\b,(.+)"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.P = r0
            r1 = 3
            java.lang.String r0 = "SM+T-N/pAL=d(/S)/b"
            java.lang.String r0 = "LAST-MSN=(\\d+)\\b"
            r1 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 6
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.V9h = r0
            r1 = 3
            java.lang.String r0 = "LAST-PART=(\\d+)\\b"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.dyF = r0
            r1 = 6
            java.lang.String r0 = "E=[]F-?(q/TOEI-TM+//b.dF)S//"
            java.lang.String r0 = "TIME-OFFSET=(-?[\\d\\.]+)\\b"
            r1 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.uD = r0
            r1 = 7
            java.lang.String r0 = ")Ys/A//#@dE+XE:dR-X+BT(??EGb(T/N-):/"
            java.lang.String r0 = "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"
            r1 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.L7G = r0
            r1 = 7
            java.lang.String r0 = ")?:md/b/R+/Y//B/A?/dG=+(@ETE/(N//"
            java.lang.String r0 = "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.MDU = r0
            r1 = 6
            java.lang.String r0 = "BYTERANGE-START=(\\d+)\\b"
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.XHC = r0
            r1 = 3
            java.lang.String r0 = "TE(BoTRbG+/N-=AL)G/dNHEY//"
            java.lang.String r0 = "BYTERANGE-LENGTH=(\\d+)\\b"
            r1 = 6
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.V4L = r0
            r1 = 1
            java.lang.String r0 = "N2AEEbL|TSNE-OSEAS/|SEMPN-A,E:E|-Cs1-DA/P-S?MACA|-AE)M8R(SLTMP|LCEO)($S*=H"
            java.lang.String r0 = "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.E = r0
            r1 = 1
            java.lang.String r0 = "/O+AYKu.M(R)/=TF/E?"
            java.lang.String r0 = "KEYFORMAT=\"(.+?)\""
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.qr = r0
            r1 = 3
            java.lang.String r0 = "R/OS/?.p/S(N)M=K+RAVIF/YETO"
            java.lang.String r0 = "KEYFORMATVERSIONS=\"(.+?)\""
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.PL = r0
            java.lang.String r0 = "//+./)?Iq/(R="
            java.lang.String r0 = "URI=\"(.+?)\""
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.d = r0
            java.lang.String r0 = "*=s.](^IV,[+"
            java.lang.String r0 = "IV=([^,.*]+)"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 1
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.x = r0
            r1 = 4
            java.lang.String r0 = "EPCmLSDSEDTT(AOUTO|T=SY|I|O-IE)IANLIBOEVPCDS"
            java.lang.String r0 = "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"
            r1 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 3
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.zq7 = r0
            r1 = 2
            java.lang.String r0 = "PAPToRP(YTE=)MA"
            java.lang.String r0 = "TYPE=(PART|MAP)"
            r1 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.CW = r0
            r1 = 6
            java.lang.String r0 = "?/(/UbG=/ALGNA/E+."
            java.lang.String r0 = "LANGUAGE=\"(.+?)\""
            r1 = 1
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.BB = r0
            r1 = 0
            java.lang.String r0 = "NAME=\"(.+?)\""
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 6
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.jc = r0
            r1 = 4
            java.lang.String r0 = "ID/=+.uO/)?UP(G/-/"
            java.lang.String r0 = "GROUP-ID=\"(.+?)\""
            r1 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.jk = r0
            r1 = 0
            java.lang.String r0 = "A)/CTR/pICS/=IA.RHT/CE+S?"
            java.lang.String r0 = "CHARACTERISTICS=\"(.+?)\""
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 6
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.At = r0
            r1 = 1
            java.lang.String r0 = "V-/EI:|/qC/?TEdDR/N))/MC+R(II(AS/=CS"
            java.lang.String r0 = "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.mV = r0
            r1 = 7
            java.lang.String r0 = "ESsLTUOTAC"
            java.lang.String r0 = "AUTOSELECT"
            r1 = 0
            java.util.regex.Pattern r0 = r5(r0)
            r1 = 6
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.PO = r0
            r1 = 5
            java.lang.String r0 = "UAEmTLD"
            java.lang.String r0 = "DEFAULT"
            r1 = 2
            java.util.regex.Pattern r0 = r5(r0)
            r1 = 3
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.UO = r0
            java.lang.String r0 = "ROEFoC"
            java.lang.String r0 = "FORCED"
            r1 = 2
            java.util.regex.Pattern r0 = r5(r0)
            r1 = 2
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.IU = r0
            r1 = 0
            java.lang.String r0 = "NDPTDbEINNE"
            java.lang.String r0 = "INDEPENDENT"
            r1 = 1
            java.util.regex.Pattern r0 = r5(r0)
            r1 = 6
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Ohk = r0
            r1 = 2
            java.lang.String r0 = "PAG"
            java.lang.String r0 = "GAP"
            r1 = 6
            java.util.regex.Pattern r0 = r5(r0)
            r1 = 6
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Jv = r0
            r1 = 0
            java.lang.String r0 = "PIECERu"
            java.lang.String r0 = "PRECISE"
            r1 = 7
            java.util.regex.Pattern r0 = r5(r0)
            r1 = 3
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.kf = r0
            r1 = 0
            java.lang.String r0 = ".A/V+/Lp/E/=?)U"
            java.lang.String r0 = "VALUE=\"(.+?)\""
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.I9A = r0
            r1 = 6
            java.lang.String r0 = "?R/.)/TMqI+P//=("
            java.lang.String r0 = "IMPORT=\"(.+?)\""
            r1 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 1
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.xOU = r0
            java.lang.String r0 = "\\{\\$([a-zA-Z0-9\\-_]+)\\}"
            r1 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.uQd = r0
            r1 = 5
            return
    }

    public HlsPlaylistParser() {
            r3 = this;
            r2 = 3
            com.google.android.exoplayer2.source.hls.playlist.Mk r0 = com.google.android.exoplayer2.source.hls.playlist.Mk.km
            r1 = 0
            r1 = 0
            r2 = 3
            r3.<init>(r0, r1)
            r2 = 2
            return
    }

    public HlsPlaylistParser(com.google.android.exoplayer2.source.hls.playlist.Mk r2, com.google.android.exoplayer2.source.hls.playlist.Jl r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 0
            return
    }

    private static com.google.android.exoplayer2.source.hls.playlist.Mk.lf BW(java.util.ArrayList<com.google.android.exoplayer2.source.hls.playlist.Mk.lf> r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r3 = 1
            int r1 = r4.size()
            r3 = 0
            if (r0 >= r1) goto L25
            r3 = 5
            java.lang.Object r1 = r4.get(r0)
            r3 = 4
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r1 = (com.google.android.exoplayer2.source.hls.playlist.Mk.lf) r1
            r3 = 4
            java.lang.String r2 = r1.r5
            r3 = 2
            boolean r2 = r5.equals(r2)
            r3 = 3
            if (r2 == 0) goto L20
            r3 = 1
            return r1
        L20:
            r3 = 1
            int r0 = r0 + 1
            r3 = 3
            goto L3
        L25:
            r3 = 5
            r4 = 0
            r3 = 5
            return r4
    }

    private static int Bq3(java.lang.String r1, java.util.regex.Pattern r2, int r3) {
            r0 = 5
            java.util.regex.Matcher r1 = r2.matcher(r1)
            r0 = 5
            boolean r2 = r1.find()
            r0 = 3
            if (r2 == 0) goto L22
            r0 = 1
            r2 = 1
            r0 = 7
            java.lang.String r1 = r1.group(r2)
            r0 = 1
            java.lang.Object r1 = S0o.NS.Z(r1)
            r0 = 4
            java.lang.String r1 = (java.lang.String) r1
            int r1 = java.lang.Integer.parseInt(r1)
            r0 = 7
            return r1
        L22:
            r0 = 4
            return r3
    }

    private static int D(java.lang.String r4) {
            r3 = 3
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.UO
            r3 = 5
            r1 = 0
            r3 = 0
            boolean r0 = Dmx(r4, r0, r1)
            r3 = 0
            java.util.regex.Pattern r2 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.IU
            r3 = 7
            boolean r2 = Dmx(r4, r2, r1)
            r3 = 3
            if (r2 == 0) goto L18
            r3 = 0
            r0 = r0 | 2
        L18:
            r3 = 4
            java.util.regex.Pattern r2 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.PO
            boolean r4 = Dmx(r4, r2, r1)
            r3 = 6
            if (r4 == 0) goto L24
            r0 = r0 | 4
        L24:
            r3 = 4
            return r0
    }

    private static com.google.android.exoplayer2.source.hls.playlist.Mk.lf D3D(java.util.ArrayList<com.google.android.exoplayer2.source.hls.playlist.Mk.lf> r4, java.lang.String r5) {
            r3 = 0
            r0 = 0
        L2:
            r3 = 3
            int r1 = r4.size()
            r3 = 3
            if (r0 >= r1) goto L24
            r3 = 5
            java.lang.Object r1 = r4.get(r0)
            r3 = 3
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r1 = (com.google.android.exoplayer2.source.hls.playlist.Mk.lf) r1
            r3 = 3
            java.lang.String r2 = r1.qu
            r3 = 1
            boolean r2 = r5.equals(r2)
            r3 = 7
            if (r2 == 0) goto L1f
            r3 = 7
            return r1
        L1f:
            r3 = 3
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L24:
            r3 = 4
            r4 = 0
            r3 = 7
            return r4
    }

    private static boolean Dmx(java.lang.String r1, java.util.regex.Pattern r2, boolean r3) {
            r0 = 6
            java.util.regex.Matcher r1 = r2.matcher(r1)
            r0 = 0
            boolean r2 = r1.find()
            r0 = 3
            if (r2 == 0) goto L20
            r0 = 5
            r2 = 1
            r0 = 6
            java.lang.String r1 = r1.group(r2)
            r0 = 0
            java.lang.String r2 = "SYE"
            java.lang.String r2 = "YES"
            r0 = 5
            boolean r1 = r2.equals(r1)
            r0 = 2
            return r1
        L20:
            r0 = 6
            return r3
    }

    private static com.google.android.exoplayer2.source.hls.playlist.Jl.h6W GK(java.lang.String r19) {
            r0 = r19
            r0 = r19
            java.util.regex.Pattern r1 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.I4t
            r2 = -4332462841530417152(0xc3e0000000000000, double:-9.223372036854776E18)
            r2 = -4332462841530417152(0xc3e0000000000000, double:-9.223372036854776E18)
            double r4 = I4t(r0, r1, r2)
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r8 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            if (r1 != 0) goto L28
            r11 = r6
            goto L2b
        L28:
            double r4 = r4 * r8
            long r4 = (long) r4
            r11 = r4
        L2b:
            java.util.regex.Pattern r1 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Bq3
            r4 = 0
            boolean r13 = Dmx(r0, r1, r4)
            java.util.regex.Pattern r1 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.jSk
            double r14 = I4t(r0, r1, r2)
            int r1 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r1 != 0) goto L3e
            r14 = r6
            goto L40
        L3e:
            double r14 = r14 * r8
            long r14 = (long) r14
        L40:
            java.util.regex.Pattern r1 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Lpi
            double r16 = I4t(r0, r1, r2)
            int r1 = (r16 > r2 ? 1 : (r16 == r2 ? 0 : -1))
            if (r1 != 0) goto L4b
            goto L4e
        L4b:
            double r1 = r16 * r8
            long r6 = (long) r1
        L4e:
            r16 = r6
            java.util.regex.Pattern r1 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.pyv
            boolean r18 = Dmx(r0, r1, r4)
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r0 = new com.google.android.exoplayer2.source.hls.playlist.Jl$h6W
            r10 = r0
            r10 = r0
            r10.<init>(r11, r13, r14, r16, r18)
            return r0
    }

    private static double I4t(java.lang.String r1, java.util.regex.Pattern r2, double r3) {
            r0 = 7
            java.util.regex.Matcher r1 = r2.matcher(r1)
            r0 = 0
            boolean r2 = r1.find()
            r0 = 3
            if (r2 == 0) goto L22
            r0 = 7
            r2 = 1
            java.lang.String r1 = r1.group(r2)
            r0 = 1
            java.lang.Object r1 = S0o.NS.Z(r1)
            r0 = 2
            java.lang.String r1 = (java.lang.String) r1
            r0 = 0
            double r1 = java.lang.Double.parseDouble(r1)
            r0 = 2
            return r1
        L22:
            r0 = 4
            return r3
    }

    private static double J(java.lang.String r2, java.util.regex.Pattern r3) throws com.google.android.exoplayer2.ParserException {
            r1 = 1
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 1
            java.lang.String r2 = P(r2, r3, r0)
            r1 = 5
            double r2 = java.lang.Double.parseDouble(r2)
            r1 = 4
            return r2
    }

    private static com.google.android.exoplayer2.source.hls.playlist.Jl JrO(com.google.android.exoplayer2.source.hls.playlist.Mk r92, com.google.android.exoplayer2.source.hls.playlist.Jl r93, com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.NS r94, java.lang.String r95) throws java.io.IOException {
            r0 = r92
            r0 = r92
            r1 = r93
            r1 = r93
            boolean r2 = r0.r5
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>()
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r7 = new com.google.android.exoplayer2.source.hls.playlist.Jl$h6W
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r19 = 0
            r20 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r20 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r22 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r22 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r24 = 0
            r16 = r7
            r16 = r7
            r16.<init>(r17, r19, r20, r22, r24)
            java.util.TreeMap r9 = new java.util.TreeMap
            r9.<init>()
            r10 = 0
            java.lang.String r13 = ""
            java.lang.String r13 = ""
            r20 = r13
            r20 = r13
            r35 = r2
            r35 = r2
            r56 = r7
            r2 = r10
            r2 = r10
            r23 = r2
            r23 = r2
            r26 = r23
            r26 = r23
            r27 = r26
            r27 = r26
            r36 = r27
            r36 = r27
            r54 = r36
            r54 = r36
            r79 = r54
            r79 = r54
            r84 = r79
            r84 = r79
            r41 = r20
            r41 = r20
            r14 = 0
            r21 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r21 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r24 = 0
            r24 = 0
            r28 = 0
            r28 = 0
            r30 = 1
            r31 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r31 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r33 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r33 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r37 = 0
            r39 = 0
            r39 = 0
            r50 = 0
            r51 = 0
            r51 = 0
            r75 = -1
            r75 = -1
            r77 = 0
            r78 = 0
            r80 = 0
            r80 = 0
            r82 = 0
            r82 = 0
            r85 = 0
            r86 = 0
            r86 = 0
            r88 = 0
            r88 = 0
            r7 = r5
            r7 = r5
            r5 = 0
        Ldb:
            boolean r42 = r94.XF()
            if (r42 == 0) goto L826
            java.lang.String r13 = r94.h()
            java.lang.String r12 = "X#ET"
            java.lang.String r12 = "#EXT"
            boolean r12 = r13.startsWith(r12)
            if (r12 == 0) goto Lf2
            r8.add(r13)
        Lf2:
            java.lang.String r12 = "X#s-PASXYLTE-TEYTI-P"
            java.lang.String r12 = "#EXT-X-PLAYLIST-TYPE"
            boolean r12 = r13.startsWith(r12)
            if (r12 == 0) goto L11a
            java.util.regex.Pattern r12 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Dmx
            java.lang.String r12 = P(r13, r12, r3)
            java.lang.String r13 = "VDO"
            java.lang.String r13 = "VOD"
            boolean r13 = r13.equals(r12)
            if (r13 == 0) goto L10e
            r2 = 1
            goto Ldb
        L10e:
            java.lang.String r13 = "VETmN"
            java.lang.String r13 = "EVENT"
            boolean r12 = r13.equals(r12)
            if (r12 == 0) goto Ldb
            r2 = 2
            goto Ldb
        L11a:
            java.lang.String r12 = "MA-LoTOXXNRSF--IE-E#"
            java.lang.String r12 = "#EXT-X-I-FRAMES-ONLY"
            boolean r12 = r13.equals(r12)
            if (r12 == 0) goto L127
            r84 = 1
            goto Ldb
        L127:
            java.lang.String r12 = "RAXE-bX-STT#"
            java.lang.String r12 = "#EXT-X-START"
            boolean r12 = r13.startsWith(r12)
            r43 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r43 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            if (r12 == 0) goto L14d
            java.util.regex.Pattern r12 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.uD
            double r21 = J(r13, r12)
            double r11 = r21 * r43
            long r11 = (long) r11
            r21 = r11
            java.util.regex.Pattern r11 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.kf
            boolean r23 = Dmx(r13, r11, r10)
            goto Ldb
        L14d:
            java.lang.String r11 = "TRLRXVu-OX#TEEO-SERCN"
            java.lang.String r11 = "#EXT-X-SERVER-CONTROL"
            boolean r11 = r13.startsWith(r11)
            if (r11 == 0) goto L15c
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r56 = GK(r13)
            goto Ldb
        L15c:
            java.lang.String r11 = "EXINTPAp--X-RFT"
            java.lang.String r11 = "#EXT-X-PART-INF"
            boolean r11 = r13.startsWith(r11)
            if (r11 == 0) goto L173
            java.util.regex.Pattern r11 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.JrO
            double r11 = J(r13, r11)
            double r11 = r11 * r43
            long r11 = (long) r11
            r33 = r11
            goto Ldb
        L173:
            java.lang.String r11 = "EPT#XAX-qM"
            java.lang.String r11 = "#EXT-X-MAP"
            boolean r11 = r13.startsWith(r11)
            java.lang.String r12 = "@"
            java.lang.String r12 = "@"
            if (r11 == 0) goto L1e4
            java.util.regex.Pattern r11 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.d
            java.lang.String r43 = P(r13, r11, r3)
            java.util.regex.Pattern r11 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.MDU
            java.lang.String r11 = Lpi(r13, r11, r3)
            if (r11 == 0) goto L1a5
            java.lang.String[] r11 = S0o.l.eGu(r11, r12)
            r12 = r11[r10]
            long r75 = java.lang.Long.parseLong(r12)
            int r12 = r11.length
            r13 = 1
            if (r12 <= r13) goto L1a5
            r11 = r11[r13]
            long r11 = java.lang.Long.parseLong(r11)
            r39 = r11
        L1a5:
            r11 = -1
            r11 = -1
            int r13 = (r75 > r11 ? 1 : (r75 == r11 ? 0 : -1))
            if (r13 != 0) goto L1b1
            r39 = 0
            r39 = 0
        L1b1:
            r11 = r77
            r11 = r77
            if (r14 == 0) goto L1c4
            if (r11 == 0) goto L1ba
            goto L1c4
        L1ba:
            java.lang.String r0 = "eas .t Tbg ls 2 neipnunisamntimyzEtttteapDrh eSnsiewhir -yh Mut1bteAenonE O He pIritr= ntecctsoii wdeVaT 8en"
            java.lang.String r0 = "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."
            r12 = 0
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.r5(r0, r12)
            throw r0
        L1c4:
            r12 = 0
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r85 = new com.google.android.exoplayer2.source.hls.playlist.Jl$Jl
            r42 = r85
            r44 = r39
            r46 = r75
            r48 = r14
            r48 = r14
            r49 = r11
            r49 = r11
            r42.<init>(r43, r44, r46, r48, r49)
            if (r13 == 0) goto L1dc
            long r39 = r39 + r75
        L1dc:
            r77 = r11
            r77 = r11
            r75 = -1
            goto Ldb
        L1e4:
            r11 = r77
            r11 = r77
            r77 = 0
            java.lang.String r10 = "G-OmTNIUEDR-ETXRXTATA"
            java.lang.String r10 = "#EXT-X-TARGETDURATION"
            boolean r10 = r13.startsWith(r10)
            if (r10 == 0) goto L20a
            java.util.regex.Pattern r10 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.q
            int r10 = q(r13, r10)
            long r12 = (long) r10
            r31 = 1000000(0xf4240, double:4.940656E-318)
            r31 = 1000000(0xf4240, double:4.940656E-318)
            long r31 = r31 * r12
        L203:
            r77 = r11
            r77 = r11
        L207:
            r10 = 0
            goto Ldb
        L20a:
            java.lang.String r10 = "EEEEoIXCAU-QT#EDNX--S"
            java.lang.String r10 = "#EXT-X-MEDIA-SEQUENCE"
            boolean r10 = r13.startsWith(r10)
            if (r10 == 0) goto L221
            java.util.regex.Pattern r10 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.D
            long r82 = km(r13, r10)
            r77 = r11
            r77 = r11
            r28 = r82
            goto L207
        L221:
            java.lang.String r10 = "O#ITXbEEVS-XN-"
            java.lang.String r10 = "#EXT-X-VERSION"
            boolean r10 = r13.startsWith(r10)
            if (r10 == 0) goto L232
            java.util.regex.Pattern r10 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.s
            int r30 = q(r13, r10)
            goto L203
        L232:
            java.lang.String r10 = "EDI-X#uTXNEF-"
            java.lang.String r10 = "#EXT-X-DEFINE"
            boolean r10 = r13.startsWith(r10)
            if (r10 == 0) goto L276
            java.util.regex.Pattern r10 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.xOU
            java.lang.String r10 = Lpi(r13, r10, r3)
            if (r10 == 0) goto L252
            java.util.Map<java.lang.String, java.lang.String> r12 = r0.pdH
            java.lang.Object r12 = r12.get(r10)
            java.lang.String r12 = (java.lang.String) r12
            if (r12 == 0) goto L261
            r3.put(r10, r12)
            goto L261
        L252:
            java.util.regex.Pattern r10 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.jc
            java.lang.String r10 = P(r13, r10, r3)
            java.util.regex.Pattern r12 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.I9A
            java.lang.String r12 = P(r13, r12, r3)
            r3.put(r10, r12)
        L261:
            r12 = r7
            r12 = r7
            r91 = r8
            r91 = r8
            r10 = r78
            r10 = r78
            r7 = r82
            r1 = 0
            r78 = r2
            r78 = r2
        L272:
            r82 = r5
            goto L802
        L276:
            java.lang.String r10 = "p#FETXI"
            java.lang.String r10 = "#EXTINF"
            boolean r10 = r13.startsWith(r10)
            if (r10 == 0) goto L293
            java.util.regex.Pattern r10 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.GK
            long r86 = V9h(r13, r10)
            java.util.regex.Pattern r10 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.P
            r12 = r20
            r12 = r20
            java.lang.String r41 = jSk(r13, r10, r12, r3)
            goto L203
        L293:
            r10 = r20
            r10 = r20
            java.lang.String r0 = "XPE-T-SKqX#"
            java.lang.String r0 = "#EXT-X-SKIP"
            boolean r0 = r13.startsWith(r0)
            r45 = 1
            r45 = 1
            if (r0 == 0) goto L375
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.t4x
            int r0 = q(r13, r0)
            if (r1 == 0) goto L2b5
            boolean r12 = r15.isEmpty()
            if (r12 == 0) goto L2b5
            r12 = 1
            goto L2b6
        L2b5:
            r12 = 0
        L2b6:
            S0o.NS.g(r12)
            java.lang.Object r12 = S0o.l.J(r93)
            com.google.android.exoplayer2.source.hls.playlist.Jl r12 = (com.google.android.exoplayer2.source.hls.playlist.Jl) r12
            long r12 = r12.f
            long r12 = r28 - r12
            int r12 = (int) r12
            int r0 = r0 + r12
            if (r12 < 0) goto L36f
            java.util.List r13 = r1.I4t
            int r13 = r13.size()
            if (r0 > r13) goto L36f
            r20 = r10
            r20 = r10
            r13 = r11
            r13 = r11
            r10 = r80
        L2d7:
            if (r12 >= r0) goto L35d
            java.util.List r14 = r1.I4t
            java.lang.Object r14 = r14.get(r12)
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r14 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Jl) r14
            r55 = r7
            r55 = r7
            r91 = r8
            r91 = r8
            long r7 = r1.f
            int r7 = (r28 > r7 ? 1 : (r28 == r7 ? 0 : -1))
            if (r7 == 0) goto L2fa
            int r7 = r1.J
            int r7 = r7 - r27
            int r8 = r14.b
            int r7 = r7 + r8
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r14 = r14.r5(r10, r7)
        L2fa:
            r15.add(r14)
            long r7 = r14.g
            long r10 = r10 + r7
            long r7 = r14.P
            r42 = -1
            r42 = -1
            int r38 = (r7 > r42 ? 1 : (r7 == r42 ? 0 : -1))
            if (r38 == 0) goto L313
            r38 = r0
            r38 = r0
            long r0 = r14.D
            long r39 = r0 + r7
            goto L315
        L313:
            r38 = r0
        L315:
            int r0 = r14.b
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r1 = r14.Z
            com.google.android.exoplayer2.drm.J r7 = r14.f
            java.lang.String r8 = r14.q
            r42 = r0
            r42 = r0
            java.lang.String r0 = r14.s
            r43 = r1
            r43 = r1
            if (r0 == 0) goto L333
            java.lang.String r1 = java.lang.Long.toHexString(r82)
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L337
        L333:
            java.lang.String r0 = r14.s
            r13 = r0
            r13 = r0
        L337:
            long r82 = r82 + r45
            int r12 = r12 + 1
            r1 = r93
            r1 = r93
            r50 = r7
            r50 = r7
            r14 = r8
            r14 = r8
            r51 = r10
            r0 = r38
            r0 = r38
            r79 = r42
            r79 = r42
            r85 = r43
            r85 = r43
            r7 = r55
            r7 = r55
            r8 = r91
            r8 = r91
            goto L2d7
        L35d:
            r55 = r7
            r55 = r7
            r0 = r92
            r0 = r92
            r1 = r93
            r1 = r93
            r80 = r10
            r77 = r13
            goto L207
        L36f:
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser$DeltaUpdateException r0 = new com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser$DeltaUpdateException
            r0.<init>()
            throw r0
        L375:
            r55 = r7
            r55 = r7
            r91 = r8
            r91 = r8
            r20 = r10
            r20 = r10
            java.lang.String r0 = "YEsX-TEK-#"
            java.lang.String r0 = "#EXT-X-KEY"
            boolean r0 = r13.startsWith(r0)
            if (r0 == 0) goto L400
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.E
            java.lang.String r0 = P(r13, r0, r3)
            java.util.regex.Pattern r1 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.qr
            java.lang.String r7 = "diemytni"
            java.lang.String r7 = "identity"
            java.lang.String r1 = jSk(r13, r1, r7, r3)
            java.lang.String r8 = "ONEN"
            java.lang.String r8 = "NONE"
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto L3b4
            r9.clear()
            r8 = r77
            r8 = r77
            r14 = r8
            r14 = r8
        L3af:
            r50 = r14
            r50 = r14
            goto L3f5
        L3b4:
            java.util.regex.Pattern r8 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.x
            java.lang.String r8 = Lpi(r13, r8, r3)
            boolean r7 = r7.equals(r1)
            if (r7 == 0) goto L3d8
            java.lang.String r1 = "12E-oS8"
            java.lang.String r1 = "AES-128"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L3d3
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.d
            java.lang.String r0 = P(r13, r0, r3)
            r14 = r0
            r14 = r0
            goto L3f5
        L3d3:
            r14 = r77
            r14 = r77
            goto L3f5
        L3d8:
            r7 = r78
            r7 = r78
            if (r7 != 0) goto L3e3
            java.lang.String r78 = pdH(r0)
            goto L3e7
        L3e3:
            r78 = r7
            r78 = r7
        L3e7:
            com.google.android.exoplayer2.drm.J$lf r0 = f(r13, r1, r3)
            if (r0 == 0) goto L3d3
            r9.put(r1, r0)
            r14 = r77
            r14 = r77
            goto L3af
        L3f5:
            r0 = r92
            r1 = r93
            r1 = r93
            r77 = r8
            r77 = r8
            goto L43b
        L400:
            r7 = r78
            r7 = r78
            java.lang.String r0 = "GX-ERb#Y-NETTEAB"
            java.lang.String r0 = "#EXT-X-BYTERANGE"
            boolean r0 = r13.startsWith(r0)
            if (r0 == 0) goto L445
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.L7G
            java.lang.String r0 = P(r13, r0, r3)
            java.lang.String[] r0 = S0o.l.eGu(r0, r12)
            r1 = 0
            r8 = r0[r1]
            long r75 = java.lang.Long.parseLong(r8)
            int r1 = r0.length
            r8 = 1
            if (r1 <= r8) goto L42b
            r0 = r0[r8]
            long r0 = java.lang.Long.parseLong(r0)
            r39 = r0
        L42b:
            r0 = r92
            r0 = r92
            r1 = r93
            r1 = r93
            r78 = r7
            r78 = r7
            r77 = r11
            r77 = r11
        L43b:
            r7 = r55
            r7 = r55
        L43f:
            r8 = r91
            r8 = r91
            goto L207
        L445:
            r8 = 1
            java.lang.String r0 = "#EXT-X-DISCONTINUITY-SEQUENCE"
            boolean r0 = r13.startsWith(r0)
            r1 = 58
            if (r0 == 0) goto L47a
            int r0 = r13.indexOf(r1)
            int r0 = r0 + r8
            java.lang.String r0 = r13.substring(r0)
            int r27 = java.lang.Integer.parseInt(r0)
            r0 = r92
            r0 = r92
            r1 = r93
            r1 = r93
            r78 = r7
            r78 = r7
            r77 = r11
            r77 = r11
            r7 = r55
            r7 = r55
            r8 = r91
            r8 = r91
            r10 = 0
            r26 = 1
            goto Ldb
        L47a:
            java.lang.String r0 = "#EXT-X-DISCONTINUITY"
            boolean r0 = r13.equals(r0)
            if (r0 == 0) goto L485
            int r79 = r79 + 1
            goto L42b
        L485:
            java.lang.String r0 = "-REMAXuEE-XDTPM#-ATRTOIG"
            java.lang.String r0 = "#EXT-X-PROGRAM-DATE-TIME"
            boolean r0 = r13.startsWith(r0)
            if (r0 == 0) goto L4bb
            r18 = 0
            r18 = 0
            int r0 = (r24 > r18 ? 1 : (r24 == r18 ? 0 : -1))
            if (r0 != 0) goto L4ac
            int r0 = r13.indexOf(r1)
            r1 = 1
            int r0 = r0 + r1
            java.lang.String r0 = r13.substring(r0)
            long r0 = S0o.l.mwp(r0)
            long r0 = S0o.l.Ajh(r0)
            long r24 = r0 - r80
            goto L42b
        L4ac:
            r78 = r2
            r78 = r2
            r10 = r7
            r10 = r7
        L4b2:
            r12 = r55
            r12 = r55
            r7 = r82
            r1 = 0
            goto L272
        L4bb:
            java.lang.String r0 = "E-#XPGApXT"
            java.lang.String r0 = "#EXT-X-GAP"
            boolean r0 = r13.equals(r0)
            if (r0 == 0) goto L4e2
            r0 = r92
            r0 = r92
            r1 = r93
            r1 = r93
            r78 = r7
            r78 = r7
            r77 = r11
            r77 = r11
            r7 = r55
            r7 = r55
            r8 = r91
            r8 = r91
            r10 = 0
            r54 = 1
            goto Ldb
        L4e2:
            java.lang.String r0 = "P-N-EXDTqNEEIGENTEETND-SXMS"
            java.lang.String r0 = "#EXT-X-INDEPENDENT-SEGMENTS"
            boolean r0 = r13.equals(r0)
            if (r0 == 0) goto L507
            r0 = r92
            r0 = r92
            r1 = r93
            r1 = r93
            r78 = r7
            r78 = r7
            r77 = r11
            r7 = r55
            r7 = r55
            r8 = r91
            r8 = r91
            r10 = 0
            r35 = 1
            goto Ldb
        L507:
            java.lang.String r0 = "INsXTLT#-S-DXE"
            java.lang.String r0 = "#EXT-X-ENDLIST"
            boolean r0 = r13.equals(r0)
            if (r0 == 0) goto L52c
            r0 = r92
            r0 = r92
            r1 = r93
            r1 = r93
            r78 = r7
            r78 = r7
            r77 = r11
            r77 = r11
            r7 = r55
            r8 = r91
            r8 = r91
            r10 = 0
            r36 = 1
            goto Ldb
        L52c:
            java.lang.String r0 = "#ERm-RX-RIXN-NOETETDIOT"
            java.lang.String r0 = "#EXT-X-RENDITION-REPORT"
            boolean r0 = r13.startsWith(r0)
            if (r0 == 0) goto L569
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.V9h
            r78 = r2
            r78 = r2
            r10 = r7
            r10 = r7
            r1 = -1
            r1 = -1
            long r7 = t4x(r13, r0, r1)
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.dyF
            r1 = -1
            int r0 = Bq3(r13, r0, r1)
            java.util.regex.Pattern r1 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.d
            java.lang.String r1 = P(r13, r1, r3)
            r2 = r95
            r2 = r95
            java.lang.String r1 = S0o.FlD.qu(r2, r1)
            android.net.Uri r1 = android.net.Uri.parse(r1)
            com.google.android.exoplayer2.source.hls.playlist.Jl$f r12 = new com.google.android.exoplayer2.source.hls.playlist.Jl$f
            r12.<init>(r1, r7, r0)
            r6.add(r12)
            goto L4b2
        L569:
            r78 = r2
            r78 = r2
            r10 = r7
            r10 = r7
            r2 = r95
            r2 = r95
            java.lang.String r0 = "HP-#oAETT-ELDORXXN-"
            java.lang.String r0 = "#EXT-X-PRELOAD-HINT"
            boolean r0 = r13.startsWith(r0)
            if (r0 == 0) goto L628
            if (r5 == 0) goto L581
        L57f:
            goto L4b2
        L581:
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.CW
            java.lang.String r0 = P(r13, r0, r3)
            java.lang.String r1 = "ATPR"
            java.lang.String r1 = "PART"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L592
            goto L57f
        L592:
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.d
            java.lang.String r58 = P(r13, r0, r3)
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.XHC
            r7 = -1
            r7 = -1
            long r0 = t4x(r13, r0, r7)
            java.util.regex.Pattern r12 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.V4L
            long r70 = t4x(r13, r12, r7)
            r7 = r82
            java.lang.String r67 = Z(r7, r14, r11)
            if (r50 != 0) goto L5d2
            boolean r12 = r9.isEmpty()
            if (r12 != 0) goto L5d2
            java.util.Collection r12 = r9.values()
            r13 = 0
            com.google.android.exoplayer2.drm.J$lf[] r2 = new com.google.android.exoplayer2.drm.J.lf[r13]
            java.lang.Object[] r2 = r12.toArray(r2)
            com.google.android.exoplayer2.drm.J$lf[] r2 = (com.google.android.exoplayer2.drm.J.lf[]) r2
            com.google.android.exoplayer2.drm.J r12 = new com.google.android.exoplayer2.drm.J
            r12.<init>(r10, r2)
            if (r37 != 0) goto L5ce
            com.google.android.exoplayer2.drm.J r37 = qu(r10, r2)
        L5ce:
            r50 = r12
            r50 = r12
        L5d2:
            r12 = -1
            r12 = -1
            int r2 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r2 == 0) goto L5de
            int r38 = (r70 > r12 ? 1 : (r70 == r12 ? 0 : -1))
            if (r38 == 0) goto L60c
        L5de:
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r5 = new com.google.android.exoplayer2.source.hls.playlist.Jl$lf
            r60 = 0
            r60 = 0
            if (r2 == 0) goto L5e9
            r68 = r0
            goto L5ed
        L5e9:
            r68 = 0
            r68 = 0
        L5ed:
            r72 = 0
            r73 = 0
            r74 = 1
            r57 = r5
            r57 = r5
            r59 = r85
            r59 = r85
            r62 = r79
            r62 = r79
            r63 = r51
            r65 = r50
            r65 = r50
            r66 = r14
            r66 = r14
            r57.<init>(r58, r59, r60, r62, r63, r65, r66, r67, r68, r70, r72, r73, r74)
        L60c:
            r0 = r92
            r0 = r92
            r1 = r93
            r1 = r93
            r82 = r7
            r77 = r11
            r77 = r11
            r7 = r55
            r7 = r55
            r2 = r78
            r8 = r91
            r8 = r91
            r78 = r10
            goto L207
        L628:
            r7 = r82
            java.lang.String r0 = "-E-PXb#ARTT"
            java.lang.String r0 = "#EXT-X-PART"
            boolean r0 = r13.startsWith(r0)
            if (r0 == 0) goto L70c
            java.lang.String r67 = Z(r7, r14, r11)
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.d
            java.lang.String r58 = P(r13, r0, r3)
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.km
            double r0 = J(r13, r0)
            double r0 = r0 * r43
            long r0 = (long) r0
            java.util.regex.Pattern r2 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Ohk
            r82 = r5
            r82 = r5
            r5 = 0
            boolean r2 = Dmx(r13, r2, r5)
            if (r35 == 0) goto L65d
            boolean r38 = r55.isEmpty()
            if (r38 == 0) goto L65d
            r38 = 1
            goto L661
        L65d:
            r38 = r5
            r38 = r5
        L661:
            r73 = r2 | r38
            java.util.regex.Pattern r2 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Jv
            boolean r72 = Dmx(r13, r2, r5)
            java.util.regex.Pattern r2 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.MDU
            java.lang.String r2 = Lpi(r13, r2, r3)
            if (r2 == 0) goto L68c
            java.lang.String[] r2 = S0o.l.eGu(r2, r12)
            r12 = r2[r5]
            long r12 = java.lang.Long.parseLong(r12)
            int r5 = r2.length
            r42 = r12
            r12 = 1
            if (r5 <= r12) goto L687
            r2 = r2[r12]
            long r88 = java.lang.Long.parseLong(r2)
        L687:
            r12 = -1
            r12 = -1
            goto L692
        L68c:
            r12 = -1
            r12 = -1
            r42 = -1
        L692:
            int r2 = (r42 > r12 ? 1 : (r42 == r12 ? 0 : -1))
            if (r2 != 0) goto L69a
            r88 = 0
            r88 = 0
        L69a:
            if (r50 != 0) goto L6be
            boolean r5 = r9.isEmpty()
            if (r5 != 0) goto L6be
            java.util.Collection r5 = r9.values()
            r12 = 0
            com.google.android.exoplayer2.drm.J$lf[] r13 = new com.google.android.exoplayer2.drm.J.lf[r12]
            java.lang.Object[] r5 = r5.toArray(r13)
            com.google.android.exoplayer2.drm.J$lf[] r5 = (com.google.android.exoplayer2.drm.J.lf[]) r5
            com.google.android.exoplayer2.drm.J r12 = new com.google.android.exoplayer2.drm.J
            r12.<init>(r10, r5)
            if (r37 != 0) goto L6ba
            com.google.android.exoplayer2.drm.J r37 = qu(r10, r5)
        L6ba:
            r50 = r12
            r50 = r12
        L6be:
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r5 = new com.google.android.exoplayer2.source.hls.playlist.Jl$lf
            r57 = r5
            r57 = r5
            r74 = 0
            r59 = r85
            r59 = r85
            r60 = r0
            r62 = r79
            r62 = r79
            r63 = r51
            r65 = r50
            r65 = r50
            r66 = r14
            r66 = r14
            r68 = r88
            r70 = r42
            r57.<init>(r58, r59, r60, r62, r63, r65, r66, r67, r68, r70, r72, r73, r74)
            r12 = r55
            r12 = r55
            r12.add(r5)
            long r51 = r51 + r0
            if (r2 == 0) goto L6ee
            long r88 = r88 + r42
        L6ee:
            r0 = r92
            r0 = r92
            r1 = r93
            r1 = r93
            r77 = r11
            r77 = r11
            r2 = r78
            r2 = r78
            r5 = r82
            r5 = r82
            r82 = r7
            r78 = r10
            r78 = r10
            r7 = r12
            r7 = r12
            goto L43f
        L70c:
            r82 = r5
            r82 = r5
            r12 = r55
            java.lang.String r0 = "#"
            java.lang.String r0 = "#"
            boolean r0 = r13.startsWith(r0)
            if (r0 != 0) goto L801
            java.lang.String r0 = Z(r7, r14, r11)
            long r1 = r7 + r45
            java.lang.String r5 = dyF(r13, r3)
            java.lang.Object r7 = r4.get(r5)
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r7 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Jl) r7
            r42 = -1
            r42 = -1
            int r8 = (r75 > r42 ? 1 : (r75 == r42 ? 0 : -1))
            if (r8 != 0) goto L739
            r57 = 0
            r57 = 0
            goto L75b
        L739:
            if (r84 == 0) goto L759
            if (r85 != 0) goto L759
            if (r7 != 0) goto L759
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r7 = new com.google.android.exoplayer2.source.hls.playlist.Jl$Jl
            r44 = 0
            r44 = 0
            r48 = 0
            r49 = 0
            r42 = r7
            r42 = r7
            r43 = r5
            r43 = r5
            r46 = r39
            r42.<init>(r43, r44, r46, r48, r49)
            r4.put(r5, r7)
        L759:
            r57 = r39
        L75b:
            if (r50 != 0) goto L77e
            boolean r13 = r9.isEmpty()
            if (r13 != 0) goto L77e
            java.util.Collection r13 = r9.values()
            r59 = r1
            r1 = 0
            com.google.android.exoplayer2.drm.J$lf[] r2 = new com.google.android.exoplayer2.drm.J.lf[r1]
            java.lang.Object[] r2 = r13.toArray(r2)
            com.google.android.exoplayer2.drm.J$lf[] r2 = (com.google.android.exoplayer2.drm.J.lf[]) r2
            com.google.android.exoplayer2.drm.J r13 = new com.google.android.exoplayer2.drm.J
            r13.<init>(r10, r2)
            if (r37 != 0) goto L785
            com.google.android.exoplayer2.drm.J r37 = qu(r10, r2)
            goto L785
        L77e:
            r59 = r1
            r1 = 0
            r13 = r50
            r13 = r50
        L785:
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r2 = new com.google.android.exoplayer2.source.hls.playlist.Jl$Jl
            if (r85 == 0) goto L78e
            r40 = r85
            r40 = r85
            goto L792
        L78e:
            r40 = r7
            r40 = r7
        L792:
            r38 = r2
            r39 = r5
            r39 = r5
            r42 = r86
            r44 = r79
            r44 = r79
            r45 = r80
            r47 = r13
            r47 = r13
            r48 = r14
            r48 = r14
            r49 = r0
            r49 = r0
            r50 = r57
            r52 = r75
            r55 = r12
            r55 = r12
            r38.<init>(r39, r40, r41, r42, r44, r45, r47, r48, r49, r50, r52, r54, r55)
            r15.add(r2)
            long r51 = r80 + r86
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            if (r8 == 0) goto L7c5
            long r57 = r57 + r75
        L7c5:
            r39 = r57
            r0 = r92
            r0 = r92
            r54 = r1
            r54 = r1
            r77 = r11
            r77 = r11
            r50 = r13
            r50 = r13
            r41 = r20
            r41 = r20
            r80 = r51
            r2 = r78
            r2 = r78
            r5 = r82
            r5 = r82
            r8 = r91
            r8 = r91
            r75 = -1
            r75 = -1
            r86 = 0
            r86 = 0
            r78 = r10
            r78 = r10
            r82 = r59
            r1 = r93
            r1 = r93
            r10 = r54
            r10 = r54
            goto Ldb
        L801:
            r1 = 0
        L802:
            r0 = r92
            r0 = r92
            r77 = r11
            r77 = r11
            r2 = r78
            r2 = r78
            r5 = r82
            r5 = r82
            r82 = r7
            r78 = r10
            r78 = r10
            r7 = r12
            r7 = r12
            r8 = r91
            r8 = r91
            r10 = r1
            r10 = r1
            r1 = r93
            r1 = r93
            goto Ldb
        L826:
            r78 = r2
            r78 = r2
            r82 = r5
            r82 = r5
            r12 = r7
            r12 = r7
            r91 = r8
            r91 = r8
            r1 = r10
            r1 = r10
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2 = r1
            r2 = r1
        L83d:
            int r3 = r6.size()
            if (r2 >= r3) goto L8a6
            java.lang.Object r3 = r6.get(r2)
            com.google.android.exoplayer2.source.hls.playlist.Jl$f r3 = (com.google.android.exoplayer2.source.hls.playlist.Jl.f) r3
            long r4 = r3.h
            r7 = -1
            r7 = -1
            int r9 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r9 != 0) goto L860
            int r4 = r15.size()
            long r4 = (long) r4
            long r4 = r28 + r4
            boolean r9 = r12.isEmpty()
            long r9 = (long) r9
            long r4 = r4 - r9
        L860:
            int r9 = r3.r5
            r10 = -1
            if (r9 != r10) goto L88d
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r11 = (r33 > r13 ? 1 : (r33 == r13 ? 0 : -1))
            if (r11 == 0) goto L88b
            boolean r9 = r12.isEmpty()
            if (r9 == 0) goto L882
            java.lang.Object r9 = com.google.common.collect.JNU.qu(r15)
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r9 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Jl) r9
            java.util.List r9 = r9.x
            goto L884
        L882:
            r9 = r12
            r9 = r12
        L884:
            int r9 = r9.size()
            r11 = 1
            int r9 = r9 - r11
            goto L898
        L88b:
            r11 = 1
            goto L898
        L88d:
            r11 = 1
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L898:
            android.net.Uri r3 = r3.XF
            com.google.android.exoplayer2.source.hls.playlist.Jl$f r1 = new com.google.android.exoplayer2.source.hls.playlist.Jl$f
            r1.<init>(r3, r4, r9)
            r0.put(r3, r1)
            int r2 = r2 + 1
            r1 = 0
            goto L83d
        L8a6:
            r11 = 1
            if (r82 == 0) goto L8b0
            r5 = r82
            r5 = r82
            r12.add(r5)
        L8b0:
            com.google.android.exoplayer2.source.hls.playlist.Jl r1 = new com.google.android.exoplayer2.source.hls.playlist.Jl
            r2 = 0
            r2 = 0
            int r2 = (r24 > r2 ? 1 : (r24 == r2 ? 0 : -1))
            if (r2 == 0) goto L8bf
            r90 = r11
            r90 = r11
            goto L8c1
        L8bf:
            r90 = 0
        L8c1:
            r5 = r1
            r5 = r1
            r6 = r78
            r6 = r78
            r55 = r12
            r55 = r12
            r7 = r95
            r7 = r95
            r8 = r91
            r9 = r21
            r11 = r23
            r11 = r23
            r12 = r24
            r14 = r26
            r14 = r26
            r2 = r15
            r2 = r15
            r15 = r27
            r15 = r27
            r16 = r28
            r18 = r30
            r18 = r30
            r19 = r31
            r21 = r33
            r23 = r35
            r23 = r35
            r24 = r36
            r24 = r36
            r25 = r90
            r25 = r90
            r26 = r37
            r26 = r37
            r27 = r2
            r27 = r2
            r28 = r55
            r28 = r55
            r29 = r56
            r29 = r56
            r30 = r0
            r30 = r0
            r5.<init>(r6, r7, r8, r9, r11, r12, r14, r15, r16, r18, r19, r21, r23, r24, r25, r26, r27, r28, r29, r30)
            return r1
    }

    private static java.lang.String Lpi(java.lang.String r2, java.util.regex.Pattern r3, java.util.Map<java.lang.String, java.lang.String> r4) {
            r1 = 6
            r0 = 0
            java.lang.String r2 = jSk(r2, r3, r0, r4)
            r1 = 3
            return r2
    }

    private static java.lang.String P(java.lang.String r2, java.util.regex.Pattern r3, java.util.Map<java.lang.String, java.lang.String> r4) throws com.google.android.exoplayer2.ParserException {
            r1 = 3
            java.lang.String r4 = Lpi(r2, r3, r4)
            r1 = 7
            if (r4 == 0) goto La
            r1 = 6
            return r4
        La:
            r1 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 3
            r4.<init>()
            r1 = 4
            java.lang.String r0 = "c/n/luudta toCm "
            java.lang.String r0 = "Couldn't match "
            r1 = 7
            r4.append(r0)
            r1 = 5
            java.lang.String r3 = r3.pattern()
            r1 = 7
            r4.append(r3)
            r1 = 0
            java.lang.String r3 = "  in"
            java.lang.String r3 = " in "
            r1 = 2
            r4.append(r3)
            r1 = 4
            r4.append(r2)
            r1 = 4
            java.lang.String r2 = r4.toString()
            r1 = 6
            r3 = 0
            r1 = 0
            com.google.android.exoplayer2.ParserException r2 = com.google.android.exoplayer2.ParserException.r5(r2, r3)
            r1 = 1
            throw r2
    }

    private static long V9h(java.lang.String r3, java.util.regex.Pattern r4) throws com.google.android.exoplayer2.ParserException {
            r2 = 3
            java.util.Map r0 = java.util.Collections.emptyMap()
            r2 = 2
            java.lang.String r3 = P(r3, r4, r0)
            r2 = 3
            java.math.BigDecimal r4 = new java.math.BigDecimal
            r2 = 5
            r4.<init>(r3)
            java.math.BigDecimal r3 = new java.math.BigDecimal
            r2 = 5
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1
            r3.<init>(r0)
            r2 = 3
            java.math.BigDecimal r3 = r4.multiply(r3)
            r2 = 2
            long r3 = r3.longValue()
            r2 = 2
            return r3
    }

    private static java.lang.String Z(long r1, java.lang.String r3, java.lang.String r4) {
            r0 = 7
            if (r3 != 0) goto L7
            r0 = 5
            r1 = 0
            r0 = 0
            return r1
        L7:
            if (r4 == 0) goto Lb
            r0 = 1
            return r4
        Lb:
            java.lang.String r1 = java.lang.Long.toHexString(r1)
            r0 = 4
            return r1
    }

    private static java.lang.String dyF(java.lang.String r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = 0
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.uQd
            r3 = 3
            java.util.regex.Matcher r4 = r0.matcher(r4)
            r3 = 4
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r3 = 7
            r0.<init>()
        Lf:
            r3 = 7
            boolean r1 = r4.find()
            r3 = 0
            if (r1 == 0) goto L39
            r1 = 6
            r1 = 1
            r3 = 7
            java.lang.String r1 = r4.group(r1)
            r3 = 7
            boolean r2 = r5.containsKey(r1)
            r3 = 2
            if (r2 == 0) goto Lf
            r3 = 3
            java.lang.Object r1 = r5.get(r1)
            r3 = 6
            java.lang.String r1 = (java.lang.String) r1
            r3 = 0
            java.lang.String r1 = java.util.regex.Matcher.quoteReplacement(r1)
            r3 = 0
            r4.appendReplacement(r0, r1)
            r3 = 7
            goto Lf
        L39:
            r3 = 0
            r4.appendTail(r0)
            r3 = 0
            java.lang.String r4 = r0.toString()
            r3 = 2
            return r4
    }

    private static com.google.android.exoplayer2.drm.J.lf f(java.lang.String r7, java.lang.String r8, java.util.Map<java.lang.String, java.lang.String> r9) throws com.google.android.exoplayer2.ParserException {
            r6 = 6
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.PL
            r6 = 6
            java.lang.String r1 = "1"
            java.lang.String r1 = "1"
            java.lang.String r0 = jSk(r7, r0, r1, r9)
            r6 = 2
            java.lang.String r2 = "1f8-8udpdi:25:dere6ce7a-ddad3ce4c-n91b-7uda2u"
            java.lang.String r2 = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"
            r6 = 3
            boolean r2 = r2.equals(r8)
            r6 = 3
            r3 = 0
            r6 = 2
            r4 = 44
            r6 = 2
            java.lang.String r5 = "/4diopveq"
            java.lang.String r5 = "video/mp4"
            r6 = 7
            if (r2 == 0) goto L48
            r6 = 7
            java.util.regex.Pattern r8 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.d
            r6 = 0
            java.lang.String r7 = P(r7, r8, r9)
            r6 = 7
            com.google.android.exoplayer2.drm.J$lf r8 = new com.google.android.exoplayer2.drm.J$lf
            r6 = 6
            java.util.UUID r9 = Uj.lf.qu
            r6 = 3
            int r0 = r7.indexOf(r4)
            r6 = 7
            java.lang.String r7 = r7.substring(r0)
            r6 = 6
            byte[] r7 = android.util.Base64.decode(r7, r3)
            r6 = 4
            r8.<init>(r9, r5, r7)
            r6 = 0
            return r8
        L48:
            r6 = 1
            java.lang.String r2 = "imsi.vncodew"
            java.lang.String r2 = "com.widevine"
            r6 = 2
            boolean r2 = r2.equals(r8)
            r6 = 5
            if (r2 == 0) goto L6e
            r6 = 6
            com.google.android.exoplayer2.drm.J$lf r8 = new com.google.android.exoplayer2.drm.J$lf
            r6 = 4
            java.util.UUID r9 = Uj.lf.qu
            r6 = 3
            java.lang.String r0 = "shl"
            java.lang.String r0 = "hls"
            r6 = 7
            byte[] r7 = S0o.l.a(r7)
            r6 = 3
            r8.<init>(r9, r0, r7)
            r6 = 7
            return r8
        L6e:
            r6 = 4
            java.lang.String r2 = "c.rmasmpmio.fyreooadcyl"
            java.lang.String r2 = "com.microsoft.playready"
            r6 = 5
            boolean r8 = r2.equals(r8)
            r6 = 4
            if (r8 == 0) goto Laa
            r6 = 0
            boolean r8 = r1.equals(r0)
            r6 = 7
            if (r8 == 0) goto Laa
            java.util.regex.Pattern r8 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.d
            r6 = 7
            java.lang.String r7 = P(r7, r8, r9)
            r6 = 6
            int r8 = r7.indexOf(r4)
            r6 = 0
            java.lang.String r7 = r7.substring(r8)
            r6 = 4
            byte[] r7 = android.util.Base64.decode(r7, r3)
            r6 = 7
            java.util.UUID r8 = Uj.lf.Z
            r6 = 2
            byte[] r7 = sT.vME.XF(r8, r7)
            r6 = 4
            com.google.android.exoplayer2.drm.J$lf r9 = new com.google.android.exoplayer2.drm.J$lf
            r6 = 1
            r9.<init>(r8, r5, r7)
            r6 = 1
            return r9
        Laa:
            r6 = 3
            r7 = 0
            r6 = 4
            return r7
    }

    private static com.google.android.exoplayer2.source.hls.playlist.Mk.lf g(java.util.ArrayList<com.google.android.exoplayer2.source.hls.playlist.Mk.lf> r4, java.lang.String r5) {
            r3 = 6
            r0 = 0
        L2:
            r3 = 7
            int r1 = r4.size()
            r3 = 2
            if (r0 >= r1) goto L24
            r3 = 6
            java.lang.Object r1 = r4.get(r0)
            r3 = 7
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r1 = (com.google.android.exoplayer2.source.hls.playlist.Mk.lf) r1
            r3 = 3
            java.lang.String r2 = r1.Z
            r3 = 2
            boolean r2 = r5.equals(r2)
            r3 = 4
            if (r2 == 0) goto L1f
            r3 = 6
            return r1
        L1f:
            r3 = 1
            int r0 = r0 + 1
            r3 = 3
            goto L2
        L24:
            r3 = 4
            r4 = 0
            r3 = 7
            return r4
    }

    private static boolean h(java.io.BufferedReader r5) throws java.io.IOException {
            r4 = 3
            int r0 = r5.read()
            r4 = 4
            r1 = 239(0xef, float:3.35E-43)
            r4 = 2
            r2 = 0
            r4 = 0
            if (r0 != r1) goto L2d
            r4 = 3
            int r0 = r5.read()
            r4 = 2
            r1 = 187(0xbb, float:2.62E-43)
            r4 = 6
            if (r0 != r1) goto L2c
            r4 = 3
            int r0 = r5.read()
            r4 = 2
            r1 = 191(0xbf, float:2.68E-43)
            r4 = 5
            if (r0 == r1) goto L25
            r4 = 0
            goto L2c
        L25:
            r4 = 6
            int r0 = r5.read()
            r4 = 4
            goto L2d
        L2c:
            return r2
        L2d:
            r4 = 2
            r1 = 1
            r4 = 5
            int r0 = uD(r5, r1, r0)
            r4 = 3
            r1 = r2
            r1 = r2
        L37:
            r4 = 0
            r3 = 7
            r4 = 4
            if (r1 >= r3) goto L55
            r4 = 3
            java.lang.String r3 = "XT3EoMU"
            java.lang.String r3 = "#EXTM3U"
            r4 = 6
            char r3 = r3.charAt(r1)
            r4 = 7
            if (r0 == r3) goto L4b
            r4 = 1
            return r2
        L4b:
            r4 = 5
            int r0 = r5.read()
            r4 = 0
            int r1 = r1 + 1
            r4 = 0
            goto L37
        L55:
            r4 = 5
            int r5 = uD(r5, r2, r0)
            r4 = 6
            boolean r5 = S0o.l.qpK(r5)
            r4 = 5
            return r5
    }

    private static java.lang.String jSk(java.lang.String r1, java.util.regex.Pattern r2, java.lang.String r3, java.util.Map<java.lang.String, java.lang.String> r4) {
            r0 = 6
            java.util.regex.Matcher r1 = r2.matcher(r1)
            r0 = 2
            boolean r2 = r1.find()
            r0 = 1
            if (r2 == 0) goto L1e
            r0 = 2
            r2 = 1
            r0 = 0
            java.lang.String r1 = r1.group(r2)
            r0 = 1
            java.lang.Object r1 = S0o.NS.Z(r1)
            r3 = r1
            r3 = r1
            r0 = 6
            java.lang.String r3 = (java.lang.String) r3
        L1e:
            r0 = 3
            boolean r1 = r4.isEmpty()
            r0 = 7
            if (r1 != 0) goto L30
            r0 = 6
            if (r3 != 0) goto L2b
            r0 = 0
            goto L30
        L2b:
            r0 = 6
            java.lang.String r3 = dyF(r3, r4)
        L30:
            r0 = 4
            return r3
    }

    private static long km(java.lang.String r2, java.util.regex.Pattern r3) throws com.google.android.exoplayer2.ParserException {
            r1 = 7
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 6
            java.lang.String r2 = P(r2, r3, r0)
            r1 = 2
            long r2 = java.lang.Long.parseLong(r2)
            r1 = 5
            return r2
    }

    private static java.lang.String pdH(java.lang.String r2) {
            r1 = 7
            java.lang.String r0 = "-E-SLbMEESCPNAA"
            java.lang.String r0 = "SAMPLE-AES-CENC"
            r1 = 6
            boolean r0 = r0.equals(r2)
            r1 = 5
            if (r0 != 0) goto L23
            r1 = 7
            java.lang.String r0 = "P-E-RCuLMETAAS"
            java.lang.String r0 = "SAMPLE-AES-CTR"
            r1 = 4
            boolean r2 = r0.equals(r2)
            r1 = 1
            if (r2 == 0) goto L1c
            r1 = 6
            goto L23
        L1c:
            r1 = 5
            java.lang.String r2 = "cbsc"
            java.lang.String r2 = "cbcs"
            r1 = 3
            goto L28
        L23:
            r1 = 0
            java.lang.String r2 = "cnec"
            java.lang.String r2 = "cenc"
        L28:
            r1 = 4
            return r2
    }

    private static int pyv(java.lang.String r2, java.util.Map<java.lang.String, java.lang.String> r3) {
            r1 = 4
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.At
            r1 = 5
            java.lang.String r2 = Lpi(r2, r0, r3)
            r1 = 4
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r1 = 7
            r0 = 0
            r1 = 6
            if (r3 == 0) goto L14
            r1 = 2
            return r0
        L14:
            r1 = 2
            java.lang.String r3 = ","
            java.lang.String r3 = ","
            r1 = 1
            java.lang.String[] r2 = S0o.l.eGu(r2, r3)
            r1 = 5
            java.lang.String r3 = "vecebe.paeipsrlis-dtsicoc.bbscuidyli"
            java.lang.String r3 = "public.accessibility.describes-video"
            r1 = 2
            boolean r3 = S0o.l.Bq3(r2, r3)
            r1 = 5
            if (r3 == 0) goto L30
            r1 = 3
            r0 = 512(0x200, float:7.17E-43)
        L30:
            r1 = 5
            java.lang.String r3 = "dtcia-kiqlecpiuslblbspaor-eonenicrcisaisgbs..y"
            java.lang.String r3 = "public.accessibility.transcribes-spoken-dialog"
            r1 = 4
            boolean r3 = S0o.l.Bq3(r2, r3)
            r1 = 7
            if (r3 == 0) goto L41
            r1 = 2
            r0 = r0 | 4096(0x1000, float:5.74E-42)
        L41:
            r1 = 1
            java.lang.String r3 = "suspi-adunsrliuied.-cibt-cyieoscmasdsibncelb.c"
            java.lang.String r3 = "public.accessibility.describes-music-and-sound"
            r1 = 3
            boolean r3 = S0o.l.Bq3(r2, r3)
            r1 = 4
            if (r3 == 0) goto L53
            r1 = 6
            r0 = r0 | 1024(0x400, float:1.435E-42)
        L53:
            r1 = 1
            java.lang.String r3 = "public.easy-to-read"
            boolean r2 = S0o.l.Bq3(r2, r3)
            r1 = 3
            if (r2 == 0) goto L61
            r1 = 2
            r0 = r0 | 8192(0x2000, float:1.148E-41)
        L61:
            return r0
    }

    private static int q(java.lang.String r2, java.util.regex.Pattern r3) throws com.google.android.exoplayer2.ParserException {
            r1 = 1
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 4
            java.lang.String r2 = P(r2, r3, r0)
            r1 = 7
            int r2 = java.lang.Integer.parseInt(r2)
            r1 = 4
            return r2
    }

    private static com.google.android.exoplayer2.drm.J qu(java.lang.String r5, com.google.android.exoplayer2.drm.J.lf[] r6) {
            int r0 = r6.length
            r4 = 2
            com.google.android.exoplayer2.drm.J$lf[] r0 = new com.google.android.exoplayer2.drm.J.lf[r0]
            r4 = 0
            r1 = 0
        L6:
            r4 = 1
            int r2 = r6.length
            r4 = 7
            if (r1 >= r2) goto L1d
            r4 = 0
            r2 = r6[r1]
            r4 = 3
            r3 = 0
            r4 = 4
            com.google.android.exoplayer2.drm.J$lf r2 = r2.h(r3)
            r4 = 2
            r0[r1] = r2
            r4 = 0
            int r1 = r1 + 1
            r4 = 3
            goto L6
        L1d:
            r4 = 4
            com.google.android.exoplayer2.drm.J r6 = new com.google.android.exoplayer2.drm.J
            r4 = 0
            r6.<init>(r5, r0)
            return r6
    }

    private static java.util.regex.Pattern r5(java.lang.String r2) {
            r1 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 6
            r0.<init>()
            r0.append(r2)
            r1 = 1
            java.lang.String r2 = "(="
            java.lang.String r2 = "=("
            r1 = 2
            r0.append(r2)
            r1 = 0
            java.lang.String r2 = "ON"
            java.lang.String r2 = "NO"
            r1 = 1
            r0.append(r2)
            r1 = 7
            java.lang.String r2 = "|"
            java.lang.String r2 = "|"
            r0.append(r2)
            java.lang.String r2 = "SYE"
            java.lang.String r2 = "YES"
            r1 = 4
            r0.append(r2)
            r1 = 1
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r1 = 6
            r0.append(r2)
            r1 = 7
            java.lang.String r2 = r0.toString()
            r1 = 1
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            r1 = 6
            return r2
    }

    private static com.google.android.exoplayer2.source.hls.playlist.Mk s(com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.NS r36, java.lang.String r37) throws java.io.IOException {
            r1 = r37
            r1 = r37
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.HashMap r11 = new java.util.HashMap
            r11.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r10 = 0
            r13 = 0
        L38:
            boolean r14 = r36.XF()
            java.lang.String r15 = "np/mgita-lcxpmoiLpRUe"
            java.lang.String r15 = "application/x-mpegURL"
            if (r14 == 0) goto L29f
            java.lang.String r14 = r36.h()
            java.lang.String r9 = "ET#X"
            java.lang.String r9 = "#EXT"
            boolean r9 = r14.startsWith(r9)
            if (r9 == 0) goto L54
            r8.add(r14)
        L54:
            java.lang.String r9 = "FXIEoMSENRAF-A-#-XR-MTT-E"
            java.lang.String r9 = "#EXT-X-I-FRAME-STREAM-INF"
            boolean r9 = r14.startsWith(r9)
            r19 = r10
            r19 = r10
            java.lang.String r10 = "X-NI#bED-TFEE"
            java.lang.String r10 = "#EXT-X-DEFINE"
            boolean r10 = r14.startsWith(r10)
            if (r10 == 0) goto L7a
            java.util.regex.Pattern r9 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.jc
            java.lang.String r9 = P(r14, r9, r11)
            java.util.regex.Pattern r10 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.I9A
            java.lang.String r10 = P(r14, r10, r11)
            r11.put(r9, r10)
            goto Lf6
        L7a:
            java.lang.String r10 = "-TDTPXu#SETXNG-NESINE-EEEDN"
            java.lang.String r10 = "#EXT-X-INDEPENDENT-SEGMENTS"
            boolean r10 = r14.equals(r10)
            if (r10 == 0) goto La5
            r1 = r0
            r1 = r0
            r34 = r3
            r34 = r3
            r33 = r4
            r33 = r4
            r32 = r5
            r32 = r5
            r31 = r6
            r31 = r6
            r29 = r7
            r29 = r7
            r30 = r8
            r30 = r8
            r28 = r12
            r28 = r12
            r10 = 1
            goto L272
        La5:
            java.lang.String r10 = "EXMAD#-p-ETX"
            java.lang.String r10 = "#EXT-X-MEDIA"
            boolean r10 = r14.startsWith(r10)
            if (r10 == 0) goto Lb3
            r3.add(r14)
            goto Lf6
        Lb3:
            java.lang.String r10 = "KXESEI#Oq--XESTSY-"
            java.lang.String r10 = "#EXT-X-SESSION-KEY"
            boolean r10 = r14.startsWith(r10)
            if (r10 == 0) goto Le9
            java.util.regex.Pattern r9 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.qr
            java.lang.String r10 = "ytseidti"
            java.lang.String r10 = "identity"
            java.lang.String r9 = jSk(r14, r9, r10, r11)
            com.google.android.exoplayer2.drm.J$lf r9 = f(r14, r9, r11)
            if (r9 == 0) goto Lf6
            java.util.regex.Pattern r10 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.E
            java.lang.String r10 = P(r14, r10, r11)
            java.lang.String r10 = pdH(r10)
            com.google.android.exoplayer2.drm.J r14 = new com.google.android.exoplayer2.drm.J
            r15 = 1
            com.google.android.exoplayer2.drm.J$lf[] r15 = new com.google.android.exoplayer2.drm.J.lf[r15]
            r16 = 0
            r15[r16] = r9
            r14.<init>(r10, r15)
            r12.add(r14)
            goto Lf6
        Le9:
            java.lang.String r10 = "-NFmT-#IXRME-AETX"
            java.lang.String r10 = "#EXT-X-STREAM-INF"
            boolean r10 = r14.startsWith(r10)
            if (r10 != 0) goto L11a
            if (r9 == 0) goto Lf6
            goto L11a
        Lf6:
            r1 = r0
            r1 = r0
            r34 = r3
            r34 = r3
            r33 = r4
            r33 = r4
            r32 = r5
            r32 = r5
            r31 = r6
            r31 = r6
            r29 = r7
            r29 = r7
            r30 = r8
            r30 = r8
            r28 = r12
            r28 = r12
            r10 = r19
            r10 = r19
            goto L272
        L11a:
            java.lang.String r10 = "ENESoASD-CCO=IOTNNLP"
            java.lang.String r10 = "CLOSED-CAPTIONS=NONE"
            boolean r10 = r14.contains(r10)
            r13 = r13 | r10
            if (r9 == 0) goto L12c
            r10 = 16384(0x4000, float:2.2959E-41)
            r20 = r13
            r20 = r13
            goto L131
        L12c:
            r20 = r13
            r20 = r13
            r10 = 0
        L131:
            java.util.regex.Pattern r13 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.BW
            int r13 = q(r14, r13)
            r28 = r12
            java.util.regex.Pattern r12 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.r5
            r29 = r7
            r29 = r7
            r7 = -1
            int r12 = Bq3(r14, r12, r7)
            java.util.regex.Pattern r7 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.J
            java.lang.String r7 = Lpi(r14, r7, r11)
            r30 = r8
            r30 = r8
            java.util.regex.Pattern r8 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.f
            java.lang.String r8 = Lpi(r14, r8, r11)
            if (r8 == 0) goto L18b
            r31 = r6
            r31 = r6
            java.lang.String r6 = "x"
            java.lang.String r6 = "x"
            java.lang.String[] r6 = S0o.l.eGu(r8, r6)
            r8 = 0
            r21 = r6[r8]
            int r8 = java.lang.Integer.parseInt(r21)
            r18 = 1
            r6 = r6[r18]
            int r6 = java.lang.Integer.parseInt(r6)
            if (r8 <= 0) goto L17d
            if (r6 > 0) goto L178
            goto L17d
        L178:
            r17 = r8
            r17 = r8
            goto L180
        L17d:
            r6 = -1
            r17 = -1
        L180:
            r32 = r5
            r32 = r5
            r8 = r6
            r8 = r6
            r6 = r17
            r6 = r17
            goto L195
        L18b:
            r31 = r6
            r31 = r6
            r32 = r5
            r32 = r5
            r6 = -1
            r8 = -1
        L195:
            java.util.regex.Pattern r5 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.pdH
            java.lang.String r5 = Lpi(r14, r5, r11)
            if (r5 == 0) goto L1a2
            float r5 = java.lang.Float.parseFloat(r5)
            goto L1a4
        L1a2:
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
        L1a4:
            r33 = r4
            java.util.regex.Pattern r4 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.qu
            java.lang.String r4 = Lpi(r14, r4, r11)
            r34 = r3
            r34 = r3
            java.util.regex.Pattern r3 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.Z
            java.lang.String r3 = Lpi(r14, r3, r11)
            r35 = r0
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.D3D
            java.lang.String r0 = Lpi(r14, r0, r11)
            r17 = r0
            r17 = r0
            java.util.regex.Pattern r0 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.g
            java.lang.String r0 = Lpi(r14, r0, r11)
            if (r9 == 0) goto L1d5
            java.util.regex.Pattern r9 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.d
            java.lang.String r9 = P(r14, r9, r11)
            android.net.Uri r9 = S0o.FlD.Z(r1, r9)
            goto L1e7
        L1d5:
            boolean r9 = r36.XF()
            if (r9 == 0) goto L294
            java.lang.String r9 = r36.h()
            java.lang.String r9 = dyF(r9, r11)
            android.net.Uri r9 = S0o.FlD.Z(r1, r9)
        L1e7:
            com.google.android.exoplayer2.I$lf r14 = new com.google.android.exoplayer2.I$lf
            r14.<init>()
            int r1 = r2.size()
            com.google.android.exoplayer2.I$lf r1 = r14.At(r1)
            com.google.android.exoplayer2.I$lf r1 = r1.d(r15)
            com.google.android.exoplayer2.I$lf r1 = r1.qr(r7)
            com.google.android.exoplayer2.I$lf r1 = r1.V4L(r12)
            com.google.android.exoplayer2.I$lf r1 = r1.I9A(r13)
            com.google.android.exoplayer2.I$lf r1 = r1.p3c(r6)
            com.google.android.exoplayer2.I$lf r1 = r1.jk(r8)
            com.google.android.exoplayer2.I$lf r1 = r1.jc(r5)
            com.google.android.exoplayer2.I$lf r1 = r1.LH(r10)
            com.google.android.exoplayer2.I r23 = r1.MDU()
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r1 = new com.google.android.exoplayer2.source.hls.playlist.Mk$lf
            r21 = r1
            r21 = r1
            r22 = r9
            r22 = r9
            r24 = r4
            r24 = r4
            r25 = r3
            r26 = r17
            r26 = r17
            r27 = r0
            r27 = r0
            r21.<init>(r22, r23, r24, r25, r26, r27)
            r2.add(r1)
            r1 = r35
            r1 = r35
            java.lang.Object r5 = r1.get(r9)
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            if (r5 != 0) goto L24a
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r1.put(r9, r5)
        L24a:
            Jf.JDF$lf r6 = new Jf.JDF$lf
            r21 = r6
            r21 = r6
            r22 = r12
            r22 = r12
            r23 = r13
            r23 = r13
            r24 = r4
            r25 = r3
            r26 = r17
            r26 = r17
            r27 = r0
            r27 = r0
            r21.<init>(r22, r23, r24, r25, r26, r27)
            r5.add(r6)
            r10 = r19
            r10 = r19
            r13 = r20
            r13 = r20
        L272:
            r0 = r1
            r0 = r1
            r12 = r28
            r12 = r28
            r7 = r29
            r7 = r29
            r8 = r30
            r6 = r31
            r6 = r31
            r5 = r32
            r5 = r32
            r4 = r33
            r4 = r33
            r3 = r34
            r3 = r34
            r1 = r37
            r1 = r37
            goto L38
        L294:
            java.lang.String r0 = "oX-bsbta lte-fihER e T#- mwdnoe NXSuAloITE bnyFMlr"
            java.lang.String r0 = "#EXT-X-STREAM-INF must be followed by another line"
            r1 = 0
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.r5(r0, r1)
            throw r0
        L29f:
            r1 = r0
            r34 = r3
            r34 = r3
            r33 = r4
            r33 = r4
            r32 = r5
            r32 = r5
            r31 = r6
            r31 = r6
            r29 = r7
            r29 = r7
            r30 = r8
            r30 = r8
            r19 = r10
            r19 = r10
            r28 = r12
            r28 = r12
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r4 = 0
        L2cb:
            int r5 = r2.size()
            if (r4 >= r5) goto L324
            java.lang.Object r5 = r2.get(r4)
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r5 = (com.google.android.exoplayer2.source.hls.playlist.Mk.lf) r5
            android.net.Uri r6 = r5.XF
            boolean r6 = r0.add(r6)
            if (r6 == 0) goto L320
            com.google.android.exoplayer2.I r6 = r5.h
            gk.f r6 = r6.P
            if (r6 != 0) goto L2e7
            r6 = 1
            goto L2e8
        L2e7:
            r6 = 0
        L2e8:
            S0o.NS.g(r6)
            Jf.JDF r6 = new Jf.JDF
            android.net.Uri r7 = r5.XF
            java.lang.Object r7 = r1.get(r7)
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            java.lang.Object r7 = S0o.NS.Z(r7)
            java.util.List r7 = (java.util.List) r7
            r8 = 0
            r6.<init>(r8, r8, r7)
            gk.f r7 = new gk.f
            r9 = 1
            gk.f$lf[] r10 = new gk.f.lf[r9]
            r9 = 0
            r10[r9] = r6
            r7.<init>(r10)
            com.google.android.exoplayer2.I r6 = r5.h
            com.google.android.exoplayer2.I$lf r6 = r6.r5()
            com.google.android.exoplayer2.I$lf r6 = r6.Jv(r7)
            com.google.android.exoplayer2.I r6 = r6.MDU()
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r5 = r5.XF(r6)
            r3.add(r5)
            goto L321
        L320:
            r8 = 0
        L321:
            int r4 = r4 + 1
            goto L2cb
        L324:
            r8 = 0
            r1 = r8
            r1 = r8
            r9 = r1
            r9 = r1
            r0 = 0
        L32a:
            int r4 = r34.size()
            if (r0 >= r4) goto L5a6
            r4 = r34
            r4 = r34
            java.lang.Object r5 = r4.get(r0)
            java.lang.String r5 = (java.lang.String) r5
            java.util.regex.Pattern r6 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.jk
            java.lang.String r6 = P(r5, r6, r11)
            java.util.regex.Pattern r7 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.jc
            java.lang.String r7 = P(r5, r7, r11)
            com.google.android.exoplayer2.I$lf r10 = new com.google.android.exoplayer2.I$lf
            r10.<init>()
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            r12.append(r6)
            java.lang.String r14 = ":"
            java.lang.String r14 = ":"
            r12.append(r14)
            r12.append(r7)
            java.lang.String r12 = r12.toString()
            com.google.android.exoplayer2.I$lf r10 = r10.mV(r12)
            com.google.android.exoplayer2.I$lf r10 = r10.UO(r7)
            com.google.android.exoplayer2.I$lf r10 = r10.d(r15)
            int r12 = D(r5)
            com.google.android.exoplayer2.I$lf r10 = r10.t1(r12)
            int r12 = pyv(r5, r11)
            com.google.android.exoplayer2.I$lf r10 = r10.LH(r12)
            java.util.regex.Pattern r12 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.BB
            java.lang.String r12 = Lpi(r5, r12, r11)
            com.google.android.exoplayer2.I$lf r10 = r10.IU(r12)
            java.util.regex.Pattern r12 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.d
            java.lang.String r12 = Lpi(r5, r12, r11)
            r14 = r37
            if (r12 != 0) goto L394
            r12 = r8
            r12 = r8
            goto L398
        L394:
            android.net.Uri r12 = S0o.FlD.Z(r14, r12)
        L398:
            gk.f r8 = new gk.f
            r34 = r4
            r34 = r4
            r4 = 1
            gk.f$lf[] r14 = new gk.f.lf[r4]
            Jf.JDF r4 = new Jf.JDF
            r20 = r15
            r20 = r15
            java.util.List r15 = java.util.Collections.emptyList()
            r4.<init>(r6, r7, r15)
            r15 = 0
            r14[r15] = r4
            r8.<init>(r14)
            java.util.regex.Pattern r4 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.zq7
            java.lang.String r4 = P(r5, r4, r11)
            r4.hashCode()
            int r14 = r4.hashCode()
            r15 = 2
            switch(r14) {
                case -959297733: goto L3ef;
                case -333210994: goto L3e2;
                case 62628790: goto L3d4;
                case 81665115: goto L3c7;
                default: goto L3c5;
            }
        L3c5:
            r4 = -1
            goto L3fb
        L3c7:
            java.lang.String r14 = "VuIOD"
            java.lang.String r14 = "VIDEO"
            boolean r4 = r4.equals(r14)
            if (r4 != 0) goto L3d2
            goto L3c5
        L3d2:
            r4 = 3
            goto L3fb
        L3d4:
            java.lang.String r14 = "UApOD"
            java.lang.String r14 = "AUDIO"
            boolean r4 = r4.equals(r14)
            if (r4 != 0) goto L3df
            goto L3c5
        L3df:
            r4 = r15
            r4 = r15
            goto L3fb
        L3e2:
            java.lang.String r14 = "ONSSIADPqCOL-TC"
            java.lang.String r14 = "CLOSED-CAPTIONS"
            boolean r4 = r4.equals(r14)
            if (r4 != 0) goto L3ed
            goto L3c5
        L3ed:
            r4 = 1
            goto L3fb
        L3ef:
            java.lang.String r14 = "ILsBEUTST"
            java.lang.String r14 = "SUBTITLES"
            boolean r4 = r4.equals(r14)
            if (r4 != 0) goto L3fa
            goto L3c5
        L3fa:
            r4 = 0
        L3fb:
            switch(r4) {
                case 0: goto L537;
                case 1: goto L4e5;
                case 2: goto L45e;
                case 3: goto L412;
                default: goto L3fe;
            }
        L3fe:
            r21 = r9
            r21 = r9
            r6 = r31
            r6 = r31
            r9 = r32
            r9 = r32
            r14 = r33
            r14 = r33
        L40e:
            r16 = 0
            goto L58d
        L412:
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r4 = BW(r2, r6)
            if (r4 == 0) goto L43d
            com.google.android.exoplayer2.I r4 = r4.h
            java.lang.String r5 = r4.D
            java.lang.String r5 = S0o.l.x(r5, r15)
            com.google.android.exoplayer2.I$lf r14 = r10.qr(r5)
            java.lang.String r5 = S0o.GcS.g(r5)
            com.google.android.exoplayer2.I$lf r5 = r14.C1d(r5)
            int r14 = r4.jc
            com.google.android.exoplayer2.I$lf r5 = r5.p3c(r14)
            int r14 = r4.jk
            com.google.android.exoplayer2.I$lf r5 = r5.jk(r14)
            float r4 = r4.At
            r5.jc(r4)
        L43d:
            if (r12 != 0) goto L440
            goto L3fe
        L440:
            r10.Jv(r8)
            com.google.android.exoplayer2.source.hls.playlist.Mk$NS r4 = new com.google.android.exoplayer2.source.hls.playlist.Mk$NS
            com.google.android.exoplayer2.I r5 = r10.MDU()
            r4.<init>(r12, r5, r6, r7)
            r14 = r33
            r14 = r33
            r14.add(r4)
            r21 = r9
            r6 = r31
            r6 = r31
            r9 = r32
            r9 = r32
            goto L40e
        L45e:
            r14 = r33
            r14 = r33
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r4 = D3D(r2, r6)
            if (r4 == 0) goto L47d
            com.google.android.exoplayer2.I r15 = r4.h
            java.lang.String r15 = r15.D
            r21 = r9
            r21 = r9
            r9 = 1
            java.lang.String r15 = S0o.l.x(r15, r9)
            r10.qr(r15)
            java.lang.String r15 = S0o.GcS.g(r15)
            goto L480
        L47d:
            r21 = r9
            r15 = 0
        L480:
            java.util.regex.Pattern r9 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.b
            java.lang.String r5 = Lpi(r5, r9, r11)
            if (r5 == 0) goto L4bb
            java.lang.String r9 = "/"
            java.lang.String r9 = "/"
            java.lang.String[] r9 = S0o.l.m9(r5, r9)
            r16 = 0
            r9 = r9[r16]
            int r9 = java.lang.Integer.parseInt(r9)
            r10.E(r9)
            java.lang.String r9 = "caim3oeaud"
            java.lang.String r9 = "audio/eac3"
            boolean r9 = r9.equals(r15)
            if (r9 == 0) goto L4bd
            java.lang.String r9 = "OC/J"
            java.lang.String r9 = "/JOC"
            boolean r5 = r5.endsWith(r9)
            if (r5 == 0) goto L4bd
            java.lang.String r5 = "e+3c"
            java.lang.String r5 = "ec+3"
            r10.qr(r5)
            java.lang.String r15 = "-eouo/3aiacjdc"
            java.lang.String r15 = "audio/eac3-joc"
            goto L4bd
        L4bb:
            r16 = 0
        L4bd:
            r10.C1d(r15)
            if (r12 == 0) goto L4d6
            r10.Jv(r8)
            com.google.android.exoplayer2.source.hls.playlist.Mk$NS r4 = new com.google.android.exoplayer2.source.hls.playlist.Mk$NS
            com.google.android.exoplayer2.I r5 = r10.MDU()
            r4.<init>(r12, r5, r6, r7)
            r9 = r32
            r9 = r32
            r9.add(r4)
            goto L532
        L4d6:
            r9 = r32
            r9 = r32
            if (r4 == 0) goto L532
            com.google.android.exoplayer2.I r4 = r10.MDU()
            r21 = r4
            r21 = r4
            goto L532
        L4e5:
            r21 = r9
            r21 = r9
            r9 = r32
            r9 = r32
            r14 = r33
            r14 = r33
            r16 = 0
            java.util.regex.Pattern r4 = com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.mV
            java.lang.String r4 = P(r5, r4, r11)
            java.lang.String r5 = "CC"
            java.lang.String r5 = "CC"
            boolean r5 = r4.startsWith(r5)
            if (r5 == 0) goto L510
            java.lang.String r4 = r4.substring(r15)
            int r4 = java.lang.Integer.parseInt(r4)
            java.lang.String r5 = "/laiobnta8pap0i-cce"
            java.lang.String r5 = "application/cea-608"
            goto L51d
        L510:
            r5 = 7
            java.lang.String r4 = r4.substring(r5)
            int r4 = java.lang.Integer.parseInt(r4)
            java.lang.String r5 = "aolpituc78/epianc-0"
            java.lang.String r5 = "application/cea-708"
        L51d:
            if (r1 != 0) goto L524
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
        L524:
            com.google.android.exoplayer2.I$lf r5 = r10.C1d(r5)
            r5.XHC(r4)
            com.google.android.exoplayer2.I r4 = r10.MDU()
            r1.add(r4)
        L532:
            r6 = r31
            r6 = r31
            goto L58d
        L537:
            r21 = r9
            r21 = r9
            r9 = r32
            r9 = r32
            r14 = r33
            r14 = r33
            r16 = 0
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r4 = g(r2, r6)
            if (r4 == 0) goto L55c
            com.google.android.exoplayer2.I r4 = r4.h
            java.lang.String r4 = r4.D
            r5 = 3
            java.lang.String r4 = S0o.l.x(r4, r5)
            r10.qr(r4)
            java.lang.String r4 = S0o.GcS.g(r4)
            goto L55d
        L55c:
            r4 = 0
        L55d:
            if (r4 != 0) goto L565
            java.lang.String r4 = "tvtte/tp"
            java.lang.String r4 = "text/vtt"
        L565:
            com.google.android.exoplayer2.I$lf r4 = r10.C1d(r4)
            r4.Jv(r8)
            if (r12 == 0) goto L57f
            com.google.android.exoplayer2.source.hls.playlist.Mk$NS r4 = new com.google.android.exoplayer2.source.hls.playlist.Mk$NS
            com.google.android.exoplayer2.I r5 = r10.MDU()
            r4.<init>(r12, r5, r6, r7)
            r6 = r31
            r6 = r31
            r6.add(r4)
            goto L58d
        L57f:
            r6 = r31
            r6 = r31
            java.lang.String r4 = "HlsPlaylistParser"
            java.lang.String r5 = "nbriwdMoqmREX uTyms g:tkigii g- tsrEaipt pAnUstIineaaXI th-aDt"
            java.lang.String r5 = "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"
            S0o.JDF.b(r4, r5)
        L58d:
            int r0 = r0 + 1
            r31 = r6
            r31 = r6
            r32 = r9
            r32 = r9
            r33 = r14
            r33 = r14
            r15 = r20
            r15 = r20
            r9 = r21
            r9 = r21
            r8 = 0
            goto L32a
        L5a6:
            r21 = r9
            r21 = r9
            r6 = r31
            r6 = r31
            r9 = r32
            r9 = r32
            r14 = r33
            r14 = r33
            if (r13 == 0) goto L5bf
            java.util.List r0 = java.util.Collections.emptyList()
            r10 = r0
            r10 = r0
            goto L5c1
        L5bf:
            r10 = r1
            r10 = r1
        L5c1:
            com.google.android.exoplayer2.source.hls.playlist.Mk r13 = new com.google.android.exoplayer2.source.hls.playlist.Mk
            r0 = r13
            r0 = r13
            r1 = r37
            r1 = r37
            r2 = r30
            r2 = r30
            r4 = r14
            r4 = r14
            r5 = r9
            r7 = r29
            r7 = r29
            r8 = r21
            r8 = r21
            r9 = r10
            r9 = r10
            r10 = r19
            r10 = r19
            r12 = r28
            r12 = r28
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r13
    }

    private static long t4x(java.lang.String r1, java.util.regex.Pattern r2, long r3) {
            r0 = 7
            java.util.regex.Matcher r1 = r2.matcher(r1)
            r0 = 2
            boolean r2 = r1.find()
            r0 = 6
            if (r2 == 0) goto L23
            r0 = 7
            r2 = 1
            r0 = 5
            java.lang.String r1 = r1.group(r2)
            r0 = 1
            java.lang.Object r1 = S0o.NS.Z(r1)
            r0 = 5
            java.lang.String r1 = (java.lang.String) r1
            r0 = 2
            long r1 = java.lang.Long.parseLong(r1)
            r0 = 0
            return r1
        L23:
            return r3
    }

    private static int uD(java.io.BufferedReader r2, boolean r3, int r4) throws java.io.IOException {
        L0:
            r1 = 4
            r0 = -1
            r1 = 3
            if (r4 == r0) goto L1f
            r1 = 5
            boolean r0 = java.lang.Character.isWhitespace(r4)
            r1 = 0
            if (r0 == 0) goto L1f
            r1 = 6
            if (r3 != 0) goto L18
            r1 = 7
            boolean r0 = S0o.l.qpK(r4)
            r1 = 3
            if (r0 != 0) goto L1f
        L18:
            r1 = 4
            int r4 = r2.read()
            r1 = 3
            goto L0
        L1f:
            r1 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(android.net.Uri r2, java.io.InputStream r3) throws java.io.IOException {
            r1 = this;
            Ee.Jl r2 = r1.b(r2, r3)
            r0 = 0
            return r2
    }

    public Ee.Jl b(android.net.Uri r6, java.io.InputStream r7) throws java.io.IOException {
            r5 = this;
            r4 = 7
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r4 = 0
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            r1.<init>(r7)
            r4 = 6
            r0.<init>(r1)
            r4 = 1
            java.util.ArrayDeque r7 = new java.util.ArrayDeque
            r4 = 0
            r7.<init>()
            r4 = 0
            boolean r1 = h(r0)     // Catch: java.lang.Throwable -> L102
            r4 = 3
            r2 = 0
            r4 = 4
            if (r1 == 0) goto Lf6
        L1e:
            r4 = 4
            java.lang.String r1 = r0.readLine()     // Catch: java.lang.Throwable -> L102
            r4 = 7
            if (r1 == 0) goto Le9
            r4 = 6
            java.lang.String r1 = r1.trim()     // Catch: java.lang.Throwable -> L102
            r4 = 1
            boolean r3 = r1.isEmpty()     // Catch: java.lang.Throwable -> L102
            r4 = 2
            if (r3 == 0) goto L35
            r4 = 7
            goto L1e
        L35:
            r4 = 4
            java.lang.String r3 = "S-s-MEE#TITXA-RFX"
            java.lang.String r3 = "#EXT-X-STREAM-INF"
            r4 = 0
            boolean r3 = r1.startsWith(r3)     // Catch: java.lang.Throwable -> L102
            r4 = 1
            if (r3 == 0) goto L5d
            r4 = 0
            r7.add(r1)     // Catch: java.lang.Throwable -> L102
            r4 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser$NS r1 = new com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser$NS     // Catch: java.lang.Throwable -> L102
            r4 = 0
            r1.<init>(r7, r0)     // Catch: java.lang.Throwable -> L102
            r4 = 0
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L102
            r4 = 5
            com.google.android.exoplayer2.source.hls.playlist.Mk r6 = s(r1, r6)     // Catch: java.lang.Throwable -> L102
            r4 = 7
            S0o.l.km(r0)
            r4 = 4
            return r6
        L5d:
            r4 = 6
            java.lang.String r3 = "-DXm-OTATTRGRUEA#ETIX"
            java.lang.String r3 = "#EXT-X-TARGETDURATION"
            boolean r3 = r1.startsWith(r3)     // Catch: java.lang.Throwable -> L102
            r4 = 6
            if (r3 != 0) goto Lc8
            r4 = 3
            java.lang.String r3 = "-CTEoEEUNXEQ-ISA#EDM-"
            java.lang.String r3 = "#EXT-X-MEDIA-SEQUENCE"
            r4 = 7
            boolean r3 = r1.startsWith(r3)     // Catch: java.lang.Throwable -> L102
            r4 = 7
            if (r3 != 0) goto Lc8
            r4 = 5
            java.lang.String r3 = "#EXTINF"
            r4 = 6
            boolean r3 = r1.startsWith(r3)     // Catch: java.lang.Throwable -> L102
            r4 = 4
            if (r3 != 0) goto Lc8
            java.lang.String r3 = "YEK#EbXXT-"
            java.lang.String r3 = "#EXT-X-KEY"
            r4 = 4
            boolean r3 = r1.startsWith(r3)     // Catch: java.lang.Throwable -> L102
            r4 = 5
            if (r3 != 0) goto Lc8
            r4 = 4
            java.lang.String r3 = "AXN-EEu#-EBTXGTY"
            java.lang.String r3 = "#EXT-X-BYTERANGE"
            r4 = 4
            boolean r3 = r1.startsWith(r3)     // Catch: java.lang.Throwable -> L102
            r4 = 2
            if (r3 != 0) goto Lc8
            r4 = 7
            java.lang.String r3 = "TI#NOS-pXTYDXUECINT-"
            java.lang.String r3 = "#EXT-X-DISCONTINUITY"
            boolean r3 = r1.equals(r3)     // Catch: java.lang.Throwable -> L102
            r4 = 4
            if (r3 != 0) goto Lc8
            r4 = 5
            java.lang.String r3 = "DT--NEU-qUEIT#ICENYTQSXIOEXCS"
            java.lang.String r3 = "#EXT-X-DISCONTINUITY-SEQUENCE"
            r4 = 6
            boolean r3 = r1.equals(r3)     // Catch: java.lang.Throwable -> L102
            r4 = 5
            if (r3 != 0) goto Lc8
            r4 = 5
            java.lang.String r3 = "#XsDSNLETTIX-E"
            java.lang.String r3 = "#EXT-X-ENDLIST"
            boolean r3 = r1.equals(r3)     // Catch: java.lang.Throwable -> L102
            r4 = 0
            if (r3 == 0) goto Lc1
            r4 = 4
            goto Lc8
        Lc1:
            r4 = 5
            r7.add(r1)     // Catch: java.lang.Throwable -> L102
            r4 = 4
            goto L1e
        Lc8:
            r4 = 6
            r7.add(r1)     // Catch: java.lang.Throwable -> L102
            r4 = 2
            com.google.android.exoplayer2.source.hls.playlist.Mk r1 = r5.XF     // Catch: java.lang.Throwable -> L102
            r4 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl r2 = r5.h     // Catch: java.lang.Throwable -> L102
            r4 = 6
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser$NS r3 = new com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser$NS     // Catch: java.lang.Throwable -> L102
            r4 = 6
            r3.<init>(r7, r0)     // Catch: java.lang.Throwable -> L102
            r4 = 5
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L102
            r4 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl r6 = JrO(r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L102
            r4 = 4
            S0o.l.km(r0)
            r4 = 0
            return r6
        Le9:
            S0o.l.km(r0)
            r4 = 5
            java.lang.String r6 = "Failed to parse the playlist, could not identify any tags."
            r4 = 4
            com.google.android.exoplayer2.ParserException r6 = com.google.android.exoplayer2.ParserException.r5(r6, r2)
            r4 = 1
            throw r6
        Lf6:
            r4 = 0
            java.lang.String r6 = "etemTo ho  t au Ere#XU rMsttnpIdwd .intaeht3s"
            java.lang.String r6 = "Input does not start with the #EXTM3U header."
            r4 = 7
            com.google.android.exoplayer2.ParserException r6 = com.google.android.exoplayer2.ParserException.r5(r6, r2)     // Catch: java.lang.Throwable -> L102
            r4 = 3
            throw r6     // Catch: java.lang.Throwable -> L102
        L102:
            r6 = move-exception
            r4 = 3
            S0o.l.km(r0)
            r4 = 4
            throw r6
    }
}

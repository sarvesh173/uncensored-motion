.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
        "LEe/Jl;",
        ">;"
    }
.end annotation


# static fields
.field private static final At:Ljava/util/regex/Pattern;

.field private static final BB:Ljava/util/regex/Pattern;

.field private static final BW:Ljava/util/regex/Pattern;

.field private static final Bq3:Ljava/util/regex/Pattern;

.field private static final CW:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final D3D:Ljava/util/regex/Pattern;

.field private static final Dmx:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final GK:Ljava/util/regex/Pattern;

.field private static final I4t:Ljava/util/regex/Pattern;

.field private static final I9A:Ljava/util/regex/Pattern;

.field private static final IU:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final JrO:Ljava/util/regex/Pattern;

.field private static final Jv:Ljava/util/regex/Pattern;

.field private static final L7G:Ljava/util/regex/Pattern;

.field private static final Lpi:Ljava/util/regex/Pattern;

.field private static final MDU:Ljava/util/regex/Pattern;

.field private static final Ohk:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final PL:Ljava/util/regex/Pattern;

.field private static final PO:Ljava/util/regex/Pattern;

.field private static final UO:Ljava/util/regex/Pattern;

.field private static final V4L:Ljava/util/regex/Pattern;

.field private static final V9h:Ljava/util/regex/Pattern;

.field private static final XHC:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final dyF:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final jSk:Ljava/util/regex/Pattern;

.field private static final jc:Ljava/util/regex/Pattern;

.field private static final jk:Ljava/util/regex/Pattern;

.field private static final kf:Ljava/util/regex/Pattern;

.field private static final km:Ljava/util/regex/Pattern;

.field private static final mV:Ljava/util/regex/Pattern;

.field private static final pdH:Ljava/util/regex/Pattern;

.field private static final pyv:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final qr:Ljava/util/regex/Pattern;

.field private static final qu:Ljava/util/regex/Pattern;

.field private static final r5:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t4x:Ljava/util/regex/Pattern;

.field private static final uD:Ljava/util/regex/Pattern;

.field private static final uQd:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final xOU:Ljava/util/regex/Pattern;

.field private static final zq7:Ljava/util/regex/Pattern;


# instance fields
.field private final XF:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

.field private final h:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r5:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "EDs?/V//=(O)I.+"

    const-string v0, "VIDEO=\"(.+?)\""

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->qu:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v0, "=./mI+A?//UOD)/"

    const-string v0, "AUDIO=\"(.+?)\""

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    const-string v0, "T/S?o)U/T=/.IBS/(EL"

    const-string v0, "SUBTITLES=\"(.+?)\""

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D3D:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "+/OONb?ET=SS/L(CC.DIPA-)/"

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "[DTb]/uD^B=/A/Id-NH/W)("

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->BW:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "HC+L/A/p/=N/).?S(N"

    const-string v0, "CHANNELS=\"(.+?)\""

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "=S.D///OqEC?C/)("

    const-string v0, "CODECS=\"(.+?)\""

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->pdH:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, ")NsA#X-TTEGT/RXR:DE/dTA/(O-bU+/"

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "b//mAd/[O/ID=)]/.+T(/RU"

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->km:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "(E//oG-dT/A[/A.P)TT+/Rb=R/"

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->JrO:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "TE)EVbX-R:NX/O+/d/#(b/-S"

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, ":Y/LL)uTI#-YP+-TAPES-X.(/bXT"

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Dmx:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I4t:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "NSTDECApI-RGASAKE-P"

    const-string v0, "CAN-SKIP-DATERANGES"

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r5(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Bq3:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, ")ESTb-SKqIS+/MDNEGE=dP/P(/"

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t4x:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, ".dsC)/|(L:[]/K/]DO,[B/H-A=/+/"

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jSk:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "/L-m-THDdK)=A(P/C[B]./O//RAb/"

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v0, "KNEDoL--OAOCCRBL"

    const-string v0, "CAN-BLOCK-RELOAD"

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r5(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->pyv:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "SEE#(b/:EdXUXN/-DE-)CA/E-I+/bQM"

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->GK:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "/+)[d/ubENX+#(.:////I,]T."

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "SM+T-N/pAL=d(/S)/b"

    const-string v0, "LAST-MSN=(\\d+)\\b"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V9h:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "LAST-PART=(\\d+)\\b"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->dyF:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "E=[]F-?(q/TOEI-TM+//b.dF)S//"

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->uD:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, ")Ys/A//#@dE+XE:dR-X+BT(??EGb(T/N-):/"

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L7G:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, ")?:md/b/R+/Y//B/A?/dG=+(@ETE/(N//"

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MDU:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->XHC:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "TE(BoTRbG+/N-=AL)G/dNHEY//"

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V4L:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "N2AEEbL|TSNE-OSEAS/|SEMPN-A,E:E|-Cs1-DA/P-S?MACA|-AE)M8R(SLTMP|LCEO)($S*=H"

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "/O+AYKu.M(R)/=TF/E?"

    const-string v0, "KEYFORMAT=\"(.+?)\""

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->qr:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "R/OS/?.p/S(N)M=K+RAVIF/YETO"

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->PL:Ljava/util/regex/Pattern;

    const-string v0, "//+./)?Iq/(R="

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    const-string v0, "*=s.](^IV,[+"

    const-string v0, "IV=([^,.*]+)"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "EPCmLSDSEDTT(AOUTO|T=SY|I|O-IE)IANLIBOEVPCDS"

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->zq7:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "PAPToRP(YTE=)MA"

    const-string v0, "TYPE=(PART|MAP)"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->CW:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "?/(/UbG=/ALGNA/E+."

    const-string v0, "LANGUAGE=\"(.+?)\""

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->BB:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jc:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "ID/=+.uO/)?UP(G/-/"

    const-string v0, "GROUP-ID=\"(.+?)\""

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jk:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v0, "A)/CTR/pICS/=IA.RHT/CE+S?"

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->At:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "V-/EI:|/qC/?TEdDR/N))/MC+R(II(AS/=CS"

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->mV:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "ESsLTUOTAC"

    const-string v0, "AUTOSELECT"

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r5(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->PO:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "UAEmTLD"

    const-string v0, "DEFAULT"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r5(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->UO:Ljava/util/regex/Pattern;

    const-string v0, "ROEFoC"

    const-string v0, "FORCED"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r5(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->IU:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v0, "NDPTDbEINNE"

    const-string v0, "INDEPENDENT"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r5(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Ohk:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "PAG"

    const-string v0, "GAP"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r5(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Jv:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v0, "PIECERu"

    const-string v0, "PRECISE"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r5(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->kf:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v0, ".A/V+/Lp/E/=?)U"

    const-string v0, "VALUE=\"(.+?)\""

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I9A:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "?R/.)/TMqI+P//=("

    const-string v0, "IMPORT=\"(.+?)\""

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->xOU:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->uQd:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->km:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->XF:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v0, 0x0

    return-void
.end method

.method private static BW(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    const/4 v3, 0x4

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0
.end method

.method private static Bq3(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x4

    return p2
.end method

.method private static D(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->UO:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Dmx(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->IU:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Dmx(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    const/4 v3, 0x4

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->PO:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Dmx(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method private static D3D(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->qu:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static Dmx(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string p1, "SYE"

    const-string p1, "YES"

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x6

    return p2
.end method

.method private static GK(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I4t:Ljava/util/regex/Pattern;

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I4t(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-nez v1, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    mul-double/2addr v4, v8

    double-to-long v4, v4

    move-wide v11, v4

    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Bq3:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Dmx(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jSk:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I4t(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v1, v14, v2

    if-nez v1, :cond_1

    move-wide v14, v6

    goto :goto_1

    :cond_1
    mul-double/2addr v14, v8

    double-to-long v14, v14

    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I4t(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    mul-double v1, v16, v8

    double-to-long v6, v1

    :goto_2
    move-wide/from16 v16, v6

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->pyv:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Dmx(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v18

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;-><init>(JZJJZ)V

    return-object v0
.end method

.method private static I4t(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0

    :cond_0
    const/4 v0, 0x4

    return-wide p2
.end method

.method private static J(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    const/4 v1, 0x4

    return-wide p0
.end method

.method private static JrO(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
    .locals 92
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-boolean v2, v0, LEe/Jl;->r5:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;-><init>(JZJJZ)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const/4 v10, 0x0

    const-string v13, ""

    const-string v13, ""

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    move/from16 v35, v2

    move/from16 v35, v2

    move-object/from16 v56, v7

    move v2, v10

    move v2, v10

    move/from16 v23, v2

    move/from16 v23, v2

    move/from16 v26, v23

    move/from16 v26, v23

    move/from16 v27, v26

    move/from16 v27, v26

    move/from16 v36, v27

    move/from16 v36, v27

    move/from16 v54, v36

    move/from16 v54, v36

    move/from16 v79, v54

    move/from16 v79, v54

    move/from16 v84, v79

    move/from16 v84, v79

    move-object/from16 v41, v20

    move-object/from16 v41, v20

    const/4 v14, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v39, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v75, -0x1

    const-wide/16 v75, -0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v82, 0x0

    const/16 v85, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v88, 0x0

    move-object v7, v5

    move-object v7, v5

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->XF()Z

    move-result v42

    if-eqz v42, :cond_43

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->h()Ljava/lang/String;

    move-result-object v13

    const-string v12, "X#ET"

    const-string v12, "#EXT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v12, "X#s-PASXYLTE-TEYTI-P"

    const-string v12, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Dmx:Ljava/util/regex/Pattern;

    invoke-static {v13, v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "VDO"

    const-string v13, "VOD"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v13, "VETmN"

    const-string v13, "EVENT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v12, "MA-LoTOXXNRSF--IE-E#"

    const-string v12, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v84, 0x1

    goto :goto_0

    :cond_4
    const-string v12, "RAXE-bX-STT#"

    const-string v12, "#EXT-X-START"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-wide v43, 0x412e848000000000L    # 1000000.0

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v12, :cond_5

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->uD:Ljava/util/regex/Pattern;

    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v21

    mul-double v11, v21, v43

    double-to-long v11, v11

    move-wide/from16 v21, v11

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->kf:Ljava/util/regex/Pattern;

    invoke-static {v13, v11, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Dmx(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v23

    goto :goto_0

    :cond_5
    const-string v11, "TRLRXVu-OX#TEEO-SERCN"

    const-string v11, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->GK(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    move-result-object v56

    goto :goto_0

    :cond_6
    const-string v11, "EXINTPAp--X-RFT"

    const-string v11, "#EXT-X-PART-INF"

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->JrO:Ljava/util/regex/Pattern;

    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    mul-double v11, v11, v43

    double-to-long v11, v11

    move-wide/from16 v33, v11

    goto/16 :goto_0

    :cond_7
    const-string v11, "EPT#XAX-qM"

    const-string v11, "#EXT-X-MAP"

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "@"

    const-string v12, "@"

    if-eqz v11, :cond_d

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v13, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MDU:Ljava/util/regex/Pattern;

    invoke-static {v13, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11, v12}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v10

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    array-length v12, v11

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    aget-object v11, v11, v13

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v39, v11

    :cond_8
    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    cmp-long v13, v75, v11

    if-nez v13, :cond_9

    const-wide/16 v39, 0x0

    const-wide/16 v39, 0x0

    :cond_9
    move-object/from16 v11, v77

    move-object/from16 v11, v77

    if-eqz v14, :cond_b

    if-eqz v11, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "eas .t Tbg ls 2 neipnunisamntimyzEtttteapDrh eSnsiewhir -yh Mut1bteAenonE O He pIritr= ntecctsoii wdeVaT 8en"

    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_1
    const/4 v12, 0x0

    new-instance v85, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    move-object/from16 v42, v85

    move-wide/from16 v44, v39

    move-wide/from16 v46, v75

    move-object/from16 v48, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v11

    move-object/from16 v49, v11

    invoke-direct/range {v42 .. v49}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    add-long v39, v39, v75

    :cond_c
    move-object/from16 v77, v11

    move-object/from16 v77, v11

    const-wide/16 v75, -0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v11, v77

    move-object/from16 v11, v77

    const/16 v77, 0x0

    const-string v10, "G-OmTNIUEDR-ETXRXTATA"

    const-string v10, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    int-to-long v12, v10

    const-wide/32 v31, 0xf4240

    const-wide/32 v31, 0xf4240

    mul-long v31, v31, v12

    :goto_2
    move-object/from16 v77, v11

    move-object/from16 v77, v11

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v10, "EEEEoIXCAU-QT#EDNX--S"

    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->km(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v82

    move-object/from16 v77, v11

    move-object/from16 v77, v11

    move-wide/from16 v28, v82

    goto :goto_3

    :cond_f
    const-string v10, "O#ITXbEEVS-XN-"

    const-string v10, "#EXT-X-VERSION"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v30

    goto :goto_2

    :cond_10
    const-string v10, "EDI-X#uTXNEF-"

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->xOU:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->pdH:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_12

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jc:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I9A:Ljava/util/regex/Pattern;

    invoke-static {v13, v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_4
    move-object v12, v7

    move-object v12, v7

    move-object/from16 v91, v8

    move-object/from16 v91, v8

    move-object/from16 v10, v78

    move-object/from16 v10, v78

    move-wide/from16 v7, v82

    const/4 v1, 0x0

    move/from16 v78, v2

    move/from16 v78, v2

    :goto_5
    move-object/from16 v82, v5

    goto/16 :goto_17

    :cond_13
    const-string/jumbo v10, "p#FETXI"

    const-string v10, "#EXTINF"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->GK:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V9h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v86

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    invoke-static {v13, v10, v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jSk(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_2

    :cond_14
    move-object/from16 v10, v20

    move-object/from16 v10, v20

    const-string v0, "XPE-T-SKqX#"

    const-string v0, "#EXT-X-SKIP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v45, 0x1

    const-wide/16 v45, 0x1

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t4x:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    if-eqz v1, :cond_15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v12, 0x1

    goto :goto_6

    :cond_15
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, LS0o/NS;->g(Z)V

    invoke-static/range {p1 .. p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    iget-wide v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    sub-long v12, v28, v12

    long-to-int v12, v12

    add-int/2addr v0, v12

    if-ltz v12, :cond_1b

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v0, v13, :cond_1b

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object v13, v11

    move-object v13, v11

    move-wide/from16 v10, v80

    :goto_7
    if-ge v12, v0, :cond_1a

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    move-object/from16 v55, v7

    move-object/from16 v55, v7

    move-object/from16 v91, v8

    move-object/from16 v91, v8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    cmp-long v7, v28, v7

    if-eqz v7, :cond_16

    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->J:I

    sub-int v7, v7, v27

    iget v8, v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->b:I

    add-int/2addr v7, v8

    invoke-virtual {v14, v10, v11, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;->r5(JI)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    move-result-object v14

    :cond_16
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v7, v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->g:J

    add-long/2addr v10, v7

    iget-wide v7, v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->P:J

    const-wide/16 v42, -0x1

    const-wide/16 v42, -0x1

    cmp-long v38, v7, v42

    if-eqz v38, :cond_17

    move/from16 v38, v0

    move/from16 v38, v0

    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->D:J

    add-long v39, v0, v7

    goto :goto_8

    :cond_17
    move/from16 v38, v0

    :goto_8
    iget v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->b:I

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->Z:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->f:Lcom/google/android/exoplayer2/drm/J;

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->q:Ljava/lang/String;

    move/from16 v42, v0

    move/from16 v42, v0

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->s:Ljava/lang/String;

    move-object/from16 v43, v1

    move-object/from16 v43, v1

    if-eqz v0, :cond_18

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->s:Ljava/lang/String;

    move-object v13, v0

    move-object v13, v0

    :cond_19
    add-long v82, v82, v45

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v50, v7

    move-object/from16 v50, v7

    move-object v14, v8

    move-object v14, v8

    move-wide/from16 v51, v10

    move/from16 v0, v38

    move/from16 v0, v38

    move/from16 v79, v42

    move/from16 v79, v42

    move-object/from16 v85, v43

    move-object/from16 v85, v43

    move-object/from16 v7, v55

    move-object/from16 v7, v55

    move-object/from16 v8, v91

    move-object/from16 v8, v91

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v55, v7

    move-object/from16 v55, v7

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v80, v10

    move-object/from16 v77, v13

    goto/16 :goto_3

    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v55, v7

    move-object/from16 v55, v7

    move-object/from16 v91, v8

    move-object/from16 v91, v8

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    const-string v0, "YEsX-TEK-#"

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->qr:Ljava/util/regex/Pattern;

    const-string v7, "diemytni"

    const-string/jumbo v7, "identity"

    invoke-static {v13, v1, v7, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jSk(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "ONEN"

    const-string v8, "NONE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v8, v77

    move-object/from16 v8, v77

    move-object v14, v8

    move-object v14, v8

    :goto_9
    move-object/from16 v50, v14

    move-object/from16 v50, v14

    goto :goto_b

    :cond_1d
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    invoke-static {v13, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v1, "12E-oS8"

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    goto :goto_b

    :cond_1e
    move-object/from16 v14, v77

    move-object/from16 v14, v77

    goto :goto_b

    :cond_1f
    move-object/from16 v7, v78

    move-object/from16 v7, v78

    if-nez v7, :cond_20

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->pdH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    goto :goto_a

    :cond_20
    move-object/from16 v78, v7

    move-object/from16 v78, v7

    :goto_a
    invoke-static {v13, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/J$lf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v77

    move-object/from16 v14, v77

    goto :goto_9

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v77, v8

    move-object/from16 v77, v8

    goto :goto_d

    :cond_21
    move-object/from16 v7, v78

    move-object/from16 v7, v78

    const-string v0, "GX-ERb#Y-NETTEAB"

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L7G:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v8, v0, v1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    array-length v1, v0

    const/4 v8, 0x1

    if-le v1, v8, :cond_22

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v39, v0

    :cond_22
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-object/from16 v77, v11

    move-object/from16 v77, v11

    :goto_d
    move-object/from16 v7, v55

    move-object/from16 v7, v55

    :goto_e
    move-object/from16 v8, v91

    move-object/from16 v8, v91

    goto/16 :goto_3

    :cond_23
    const/4 v8, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_24

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-object/from16 v77, v11

    move-object/from16 v77, v11

    move-object/from16 v7, v55

    move-object/from16 v7, v55

    move-object/from16 v8, v91

    move-object/from16 v8, v91

    const/4 v10, 0x0

    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v79, v79, 0x1

    goto :goto_c

    :cond_25
    const-string v0, "-REMAXuEE-XDTPM#-ATRTOIG"

    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    cmp-long v0, v24, v18

    if-nez v0, :cond_26

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS0o/l;->mwp(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    sub-long v24, v0, v80

    goto :goto_c

    :cond_26
    move/from16 v78, v2

    move/from16 v78, v2

    move-object v10, v7

    move-object v10, v7

    :goto_f
    move-object/from16 v12, v55

    move-object/from16 v12, v55

    move-wide/from16 v7, v82

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_27
    const-string v0, "E-#XPGApXT"

    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-object/from16 v77, v11

    move-object/from16 v77, v11

    move-object/from16 v7, v55

    move-object/from16 v7, v55

    move-object/from16 v8, v91

    move-object/from16 v8, v91

    const/4 v10, 0x0

    const/16 v54, 0x1

    goto/16 :goto_0

    :cond_28
    const-string v0, "P-N-EXDTqNEEIGENTEETND-SXMS"

    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-object/from16 v77, v11

    move-object/from16 v7, v55

    move-object/from16 v7, v55

    move-object/from16 v8, v91

    move-object/from16 v8, v91

    const/4 v10, 0x0

    const/16 v35, 0x1

    goto/16 :goto_0

    :cond_29
    const-string v0, "INsXTLT#-S-DXE"

    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-object/from16 v77, v11

    move-object/from16 v77, v11

    move-object/from16 v7, v55

    move-object/from16 v8, v91

    move-object/from16 v8, v91

    const/4 v10, 0x0

    const/16 v36, 0x1

    goto/16 :goto_0

    :cond_2a
    const-string v0, "#ERm-RX-RIXN-NOETETDIOT"

    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V9h:Ljava/util/regex/Pattern;

    move/from16 v78, v2

    move/from16 v78, v2

    move-object v10, v7

    move-object v10, v7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    invoke-static {v13, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t4x(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v7

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->dyF:Ljava/util/regex/Pattern;

    const/4 v1, -0x1

    invoke-static {v13, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Bq3(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LS0o/FlD;->qu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v12, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;

    invoke-direct {v12, v1, v7, v8, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2b
    move/from16 v78, v2

    move/from16 v78, v2

    move-object v10, v7

    move-object v10, v7

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const-string v0, "HP-#oAETT-ELDORXXN-"

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v5, :cond_2c

    :goto_10
    goto/16 :goto_f

    :cond_2c
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->CW:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATPR"

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_10

    :cond_2d
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->XHC:Ljava/util/regex/Pattern;

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    invoke-static {v13, v0, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t4x(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V4L:Ljava/util/regex/Pattern;

    invoke-static {v13, v12, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t4x(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v70

    move-wide/from16 v7, v82

    invoke-static {v7, v8, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    if-nez v50, :cond_2f

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    const/4 v13, 0x0

    new-array v2, v13, [Lcom/google/android/exoplayer2/drm/J$lf;

    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/J$lf;

    new-instance v12, Lcom/google/android/exoplayer2/drm/J;

    invoke-direct {v12, v10, v2}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)V

    if-nez v37, :cond_2e

    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->qu(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object v37

    :cond_2e
    move-object/from16 v50, v12

    move-object/from16 v50, v12

    :cond_2f
    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_30

    cmp-long v38, v70, v12

    if-eqz v38, :cond_32

    :cond_30
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    const-wide/16 v60, 0x0

    const-wide/16 v60, 0x0

    if-eqz v2, :cond_31

    move-wide/from16 v68, v0

    goto :goto_11

    :cond_31
    const-wide/16 v68, 0x0

    const-wide/16 v68, 0x0

    :goto_11
    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v5

    move-object/from16 v57, v5

    move-object/from16 v59, v85

    move-object/from16 v59, v85

    move/from16 v62, v79

    move/from16 v62, v79

    move-wide/from16 v63, v51

    move-object/from16 v65, v50

    move-object/from16 v65, v50

    move-object/from16 v66, v14

    move-object/from16 v66, v14

    invoke-direct/range {v57 .. v74}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;JIJLcom/google/android/exoplayer2/drm/J;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v82, v7

    move-object/from16 v77, v11

    move-object/from16 v77, v11

    move-object/from16 v7, v55

    move-object/from16 v7, v55

    move/from16 v2, v78

    move-object/from16 v8, v91

    move-object/from16 v8, v91

    move-object/from16 v78, v10

    goto/16 :goto_3

    :cond_33
    move-wide/from16 v7, v82

    const-string v0, "-E-PXb#ARTT"

    const-string v0, "#EXT-X-PART"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v7, v8, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->km:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v0

    mul-double v0, v0, v43

    double-to-long v0, v0

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Ohk:Ljava/util/regex/Pattern;

    move-object/from16 v82, v5

    move-object/from16 v82, v5

    const/4 v5, 0x0

    invoke-static {v13, v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Dmx(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v35, :cond_34

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v38

    if-eqz v38, :cond_34

    const/16 v38, 0x1

    goto :goto_12

    :cond_34
    move/from16 v38, v5

    move/from16 v38, v5

    :goto_12
    or-int v73, v2, v38

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Jv:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Dmx(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v72

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MDU:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v2, v12}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v12, v2, v5

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    array-length v5, v2

    move-wide/from16 v42, v12

    const/4 v12, 0x1

    if-le v5, v12, :cond_35

    aget-object v2, v2, v12

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v88

    :cond_35
    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    goto :goto_13

    :cond_36
    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v42, -0x1

    :goto_13
    cmp-long v2, v42, v12

    if-nez v2, :cond_37

    const-wide/16 v88, 0x0

    const-wide/16 v88, 0x0

    :cond_37
    if-nez v50, :cond_39

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v12, 0x0

    new-array v13, v12, [Lcom/google/android/exoplayer2/drm/J$lf;

    invoke-interface {v5, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/exoplayer2/drm/J$lf;

    new-instance v12, Lcom/google/android/exoplayer2/drm/J;

    invoke-direct {v12, v10, v5}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)V

    if-nez v37, :cond_38

    invoke-static {v10, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->qu(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object v37

    :cond_38
    move-object/from16 v50, v12

    move-object/from16 v50, v12

    :cond_39
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    move-object/from16 v57, v5

    move-object/from16 v57, v5

    const/16 v74, 0x0

    move-object/from16 v59, v85

    move-object/from16 v59, v85

    move-wide/from16 v60, v0

    move/from16 v62, v79

    move/from16 v62, v79

    move-wide/from16 v63, v51

    move-object/from16 v65, v50

    move-object/from16 v65, v50

    move-object/from16 v66, v14

    move-object/from16 v66, v14

    move-wide/from16 v68, v88

    move-wide/from16 v70, v42

    invoke-direct/range {v57 .. v74}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;JIJLcom/google/android/exoplayer2/drm/J;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v12, v55

    move-object/from16 v12, v55

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v51, v51, v0

    if-eqz v2, :cond_3a

    add-long v88, v88, v42

    :cond_3a
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v77, v11

    move-object/from16 v77, v11

    move/from16 v2, v78

    move/from16 v2, v78

    move-object/from16 v5, v82

    move-object/from16 v5, v82

    move-wide/from16 v82, v7

    move-object/from16 v78, v10

    move-object/from16 v78, v10

    move-object v7, v12

    move-object v7, v12

    goto/16 :goto_e

    :cond_3b
    move-object/from16 v82, v5

    move-object/from16 v82, v5

    move-object/from16 v12, v55

    const-string v0, "#"

    const-string v0, "#"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v7, v8, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-long v1, v7, v45

    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->dyF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const-wide/16 v42, -0x1

    const-wide/16 v42, -0x1

    cmp-long v8, v75, v42

    if-nez v8, :cond_3c

    const-wide/16 v57, 0x0

    const-wide/16 v57, 0x0

    goto :goto_14

    :cond_3c
    if-eqz v84, :cond_3d

    if-nez v85, :cond_3d

    if-nez v7, :cond_3d

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v5

    move-object/from16 v43, v5

    move-wide/from16 v46, v39

    invoke-direct/range {v42 .. v49}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move-wide/from16 v57, v39

    :goto_14
    if-nez v50, :cond_3e

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3e

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v13

    move-wide/from16 v59, v1

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/drm/J$lf;

    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/J$lf;

    new-instance v13, Lcom/google/android/exoplayer2/drm/J;

    invoke-direct {v13, v10, v2}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)V

    if-nez v37, :cond_3f

    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->qu(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object v37

    goto :goto_15

    :cond_3e
    move-wide/from16 v59, v1

    const/4 v1, 0x0

    move-object/from16 v13, v50

    move-object/from16 v13, v50

    :cond_3f
    :goto_15
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    if-eqz v85, :cond_40

    move-object/from16 v40, v85

    move-object/from16 v40, v85

    goto :goto_16

    :cond_40
    move-object/from16 v40, v7

    move-object/from16 v40, v7

    :goto_16
    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v39, v5

    move-wide/from16 v42, v86

    move/from16 v44, v79

    move/from16 v44, v79

    move-wide/from16 v45, v80

    move-object/from16 v47, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v0

    move-object/from16 v49, v0

    move-wide/from16 v50, v57

    move-wide/from16 v52, v75

    move-object/from16 v55, v12

    move-object/from16 v55, v12

    invoke-direct/range {v38 .. v55}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/J;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v51, v80, v86

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_41

    add-long v57, v57, v75

    :cond_41
    move-wide/from16 v39, v57

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v54, v1

    move/from16 v54, v1

    move-object/from16 v77, v11

    move-object/from16 v77, v11

    move-object/from16 v50, v13

    move-object/from16 v50, v13

    move-object/from16 v41, v20

    move-object/from16 v41, v20

    move-wide/from16 v80, v51

    move/from16 v2, v78

    move/from16 v2, v78

    move-object/from16 v5, v82

    move-object/from16 v5, v82

    move-object/from16 v8, v91

    move-object/from16 v8, v91

    const-wide/16 v75, -0x1

    const-wide/16 v75, -0x1

    const-wide/16 v86, 0x0

    const-wide/16 v86, 0x0

    move-object/from16 v78, v10

    move-object/from16 v78, v10

    move-wide/from16 v82, v59

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v10, v54

    move/from16 v10, v54

    goto/16 :goto_0

    :cond_42
    const/4 v1, 0x0

    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v77, v11

    move-object/from16 v77, v11

    move/from16 v2, v78

    move/from16 v2, v78

    move-object/from16 v5, v82

    move-object/from16 v5, v82

    move-wide/from16 v82, v7

    move-object/from16 v78, v10

    move-object/from16 v78, v10

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v8, v91

    move-object/from16 v8, v91

    move v10, v1

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_43
    move/from16 v78, v2

    move/from16 v78, v2

    move-object/from16 v82, v5

    move-object/from16 v82, v5

    move-object v12, v7

    move-object v12, v7

    move-object/from16 v91, v8

    move-object/from16 v91, v8

    move v1, v10

    move v1, v10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    move v2, v1

    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_48

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;->h:J

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-nez v9, :cond_44

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v28, v4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v4, v9

    :cond_44
    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;->r5:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_47

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v33, v13

    if-eqz v11, :cond_46

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-static {v15}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;->x:Ljava/util/List;

    goto :goto_19

    :cond_45
    move-object v9, v12

    move-object v9, v12

    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    goto :goto_1a

    :cond_46
    const/4 v11, 0x1

    goto :goto_1a

    :cond_47
    const/4 v11, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1a
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;->XF:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;

    invoke-direct {v1, v3, v4, v5, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_18

    :cond_48
    const/4 v11, 0x1

    if-eqz v82, :cond_49

    move-object/from16 v5, v82

    move-object/from16 v5, v82

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-eqz v2, :cond_4a

    move/from16 v90, v11

    move/from16 v90, v11

    goto :goto_1b

    :cond_4a
    const/16 v90, 0x0

    :goto_1b
    move-object v5, v1

    move-object v5, v1

    move/from16 v6, v78

    move/from16 v6, v78

    move-object/from16 v55, v12

    move-object/from16 v55, v12

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move-object/from16 v8, v91

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v11, v23

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move/from16 v14, v26

    move-object v2, v15

    move-object v2, v15

    move/from16 v15, v27

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v24, v36

    move/from16 v25, v90

    move/from16 v25, v90

    move-object/from16 v26, v37

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v55

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/J;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;Ljava/util/Map;)V

    return-object v1
.end method

.method private static Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jSk(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    return-object p2

    :cond_0
    const/4 v1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, "c/n/luudta toCm "

    const-string v0, "Couldn\'t match "

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p1, "  in"

    const-string p1, " in "

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v1, 0x1

    throw p0
.end method

.method private static V9h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    const/4 v2, 0x5

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    const/4 v2, 0x2

    return-wide p0
.end method

.method private static Z(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static dyF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->uQd:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/J$lf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/J$lf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->PL:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    const-string v1, "1"

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jSk(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v2, "1f8-8udpdi:25:dere6ce7a-ddad3ce4c-n91b-7uda2u"

    const-string/jumbo v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v4, 0x2c

    const/4 v6, 0x2

    const-string v5, "/4diopveq"

    const-string/jumbo v5, "video/mp4"

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v6, 0x6

    sget-object p2, LUj/lf;->qu:Ljava/util/UUID;

    const/4 v6, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v6, 0x4

    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/J$lf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v6, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x1

    const-string/jumbo v2, "imsi.vncodew"

    const-string v2, "com.widevine"

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v6, 0x4

    sget-object p2, LUj/lf;->qu:Ljava/util/UUID;

    const/4 v6, 0x3

    const-string/jumbo v0, "shl"

    const-string/jumbo v0, "hls"

    const/4 v6, 0x7

    invoke-static {p0}, LS0o/l;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v6, 0x3

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/J$lf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x4

    const-string v2, "c.rmasmpmio.fyreooadcyl"

    const-string v2, "com.microsoft.playready"

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v6, 0x7

    sget-object p1, LUj/lf;->Z:Ljava/util/UUID;

    const/4 v6, 0x2

    invoke-static {p1, p0}, LsT/vME;->XF(Ljava/util/UUID;[B)[B

    move-result-object p0

    const/4 v6, 0x4

    new-instance p2, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v6, 0x1

    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/J$lf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v6, 0x1

    return-object p2

    :cond_2
    const/4 v6, 0x3

    const/4 p0, 0x0

    const/4 v6, 0x4

    return-object p0
.end method

.method private static g(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static h(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0xef

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0xbb

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0xbf

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->uD(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x4

    if-ge v1, v3, :cond_4

    const/4 v4, 0x3

    const-string v3, "XT3EoMU"

    const-string v3, "#EXTM3U"

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x7

    if-eq v0, v3, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->uD(Ljava/io/BufferedReader;ZI)I

    move-result p0

    const/4 v4, 0x6

    invoke-static {p0}, LS0o/l;->qpK(I)Z

    move-result p0

    const/4 v4, 0x5

    return p0
.end method

.method private static jSk(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    move-object p2, p0

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x7

    if-nez p0, :cond_2

    const/4 v0, 0x6

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->dyF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    const/4 v0, 0x4

    return-object p2
.end method

.method private static km(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v1, 0x5

    return-wide p0
.end method

.method private static pdH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "-E-SLbMEESCPNAA"

    const-string v0, "SAMPLE-AES-CENC"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "P-E-RCuLMETAAS"

    const-string v0, "SAMPLE-AES-CTR"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string p0, "cbsc"

    const-string p0, "cbcs"

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string p0, "cnec"

    const-string p0, "cenc"

    :goto_1
    const/4 v1, 0x4

    return-object p0
.end method

.method private static pyv(Ljava/lang/String;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->At:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    const-string p1, ","

    const-string p1, ","

    const/4 v1, 0x1

    invoke-static {p0, p1}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string/jumbo p1, "vecebe.paeipsrlis-dtsicoc.bbscuidyli"

    const-string/jumbo p1, "public.accessibility.describes-video"

    const/4 v1, 0x2

    invoke-static {p0, p1}, LS0o/l;->Bq3([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x200

    :cond_1
    const/4 v1, 0x5

    const-string p1, "dtcia-kiqlecpiuslblbspaor-eonenicrcisaisgbs..y"

    const-string/jumbo p1, "public.accessibility.transcribes-spoken-dialog"

    const/4 v1, 0x4

    invoke-static {p0, p1}, LS0o/l;->Bq3([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const/4 v1, 0x1

    const-string/jumbo p1, "suspi-adunsrliuied.-cibt-cyieoscmasdsibncelb.c"

    const-string/jumbo p1, "public.accessibility.describes-music-and-sound"

    const/4 v1, 0x3

    invoke-static {p0, p1}, LS0o/l;->Bq3([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const/4 v1, 0x1

    const-string/jumbo p1, "public.easy-to-read"

    invoke-static {p0, p1}, LS0o/l;->Bq3([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static qu(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)Lcom/google/android/exoplayer2/drm/J;
    .locals 5

    array-length v0, p1

    const/4 v4, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    array-length v2, p1

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    const/4 v4, 0x0

    aget-object v2, p1, v1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/J$lf;->h([B)Lcom/google/android/exoplayer2/drm/J$lf;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/drm/J;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)V

    return-object p1
.end method

.method private static r5(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p0, "(="

    const-string p0, "=("

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p0, "ON"

    const-string p0, "NO"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string/jumbo p0, "|"

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SYE"

    const-string p0, "YES"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p0, ")"

    const-string p0, ")"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static s(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->XF()Z

    move-result v14

    const-string/jumbo v15, "np/mgita-lcxpmoiLpRUe"

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->h()Ljava/lang/String;

    move-result-object v14

    const-string v9, "ET#X"

    const-string v9, "#EXT"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "FXIEoMSENRAF-A-#-XR-MTT-E"

    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    move/from16 v19, v10

    const-string v10, "X-NI#bED-TFEE"

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jc:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I9A:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "-TDTPXu#SETXNG-NESINE-EEEDN"

    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_2
    const-string v10, "EXMAD#-p-ETX"

    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "KXESEI#Oq--XESTSY-"

    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->qr:Ljava/util/regex/Pattern;

    const-string/jumbo v10, "ytseidti"

    const-string/jumbo v10, "identity"

    invoke-static {v14, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jSk(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/J$lf;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->pdH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lcom/google/android/exoplayer2/drm/J;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/google/android/exoplayer2/drm/J$lf;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/J$lf;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "-NFmT-#IXRME-AETX"

    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move/from16 v10, v19

    move/from16 v10, v19

    goto/16 :goto_9

    :cond_6
    :goto_2
    const-string v10, "ENESoASD-CCO=IOTNNLP"

    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_7

    const/16 v10, 0x4000

    move/from16 v20, v13

    move/from16 v20, v13

    goto :goto_3

    :cond_7
    move/from16 v20, v13

    move/from16 v20, v13

    const/4 v10, 0x0

    :goto_3
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->BW:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r5:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-static {v14, v12, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Bq3(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    move-object/from16 v30, v8

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    const-string/jumbo v6, "x"

    const-string/jumbo v6, "x"

    invoke-static {v8, v6}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v21, v6, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_9

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v8

    move/from16 v17, v8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, -0x1

    const/16 v17, -0x1

    :goto_5
    move-object/from16 v32, v5

    move-object/from16 v32, v5

    move v8, v6

    move v8, v6

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_6

    :cond_a
    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_6
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->pdH:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_7

    :cond_b
    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    move-object/from16 v33, v4

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->qu:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v3

    move-object/from16 v34, v3

    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D3D:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->XF()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->dyF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_8
    new-instance v14, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/I$lf;->At(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/I$lf;->jc(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v23

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    move-object/from16 v1, v35

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v6, LJf/JDF$lf;

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move/from16 v22, v12

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, LJf/JDF$lf;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v10, v19

    move/from16 v13, v20

    move/from16 v13, v20

    :goto_9
    move-object v0, v1

    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "oX-bsbta lte-fihER e T#- mwdnoe NXSuAloITE bnyFMlr"

    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v30, v8

    move/from16 v19, v10

    move/from16 v19, v10

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->h:Lcom/google/android/exoplayer2/I;

    iget-object v6, v6, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, LS0o/NS;->g(Z)V

    new-instance v6, LJf/JDF;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7}, LJf/JDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lgk/f;

    const/4 v9, 0x1

    new-array v10, v9, [Lgk/f$lf;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    invoke-direct {v7, v10}, Lgk/f;-><init>([Lgk/f$lf;)V

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->h:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    move-object v1, v8

    move-object v1, v8

    move-object v9, v1

    move-object v9, v1

    const/4 v0, 0x0

    :goto_d
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_24

    move-object/from16 v4, v34

    move-object/from16 v4, v34

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jk:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->jc:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v10

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v10

    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->pyv(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v10

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->BB:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v10

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_13

    move-object v12, v8

    move-object v12, v8

    goto :goto_e

    :cond_13
    invoke-static {v14, v12}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_e
    new-instance v8, Lgk/f;

    move-object/from16 v34, v4

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [Lgk/f$lf;

    new-instance v4, LJf/JDF;

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v6, v7, v15}, LJf/JDF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v8, v14}, Lgk/f;-><init>([Lgk/f$lf;)V

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->zq7:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    :goto_f
    const/4 v4, -0x1

    goto :goto_10

    :sswitch_0
    const-string v14, "VuIOD"

    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    const/4 v4, 0x3

    goto :goto_10

    :sswitch_1
    const-string v14, "UApOD"

    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    move v4, v15

    move v4, v15

    goto :goto_10

    :sswitch_2
    const-string v14, "ONSSIADPqCOL-TC"

    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    const/4 v4, 0x1

    goto :goto_10

    :sswitch_3
    const-string v14, "ILsBEUTST"

    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_10
    packed-switch v4, :pswitch_data_0

    :goto_11
    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    move-object/from16 v14, v33

    :goto_12
    const/16 v16, 0x0

    goto/16 :goto_18

    :pswitch_0
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->BW(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->h:Lcom/google/android/exoplayer2/I;

    iget-object v5, v4, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    invoke-static {v5, v15}, LS0o/l;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v14

    invoke-static {v5}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    iget v14, v4, Lcom/google/android/exoplayer2/I;->jc:I

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    iget v14, v4, Lcom/google/android/exoplayer2/I;->jk:I

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    iget v4, v4, Lcom/google/android/exoplayer2/I;->At:F

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/I$lf;->jc(F)Lcom/google/android/exoplayer2/I$lf;

    :cond_18
    if-nez v12, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    goto :goto_12

    :pswitch_1
    move-object/from16 v14, v33

    move-object/from16 v14, v33

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D3D(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v15, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->h:Lcom/google/android/exoplayer2/I;

    iget-object v15, v15, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-static {v15, v9}, LS0o/l;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    invoke-static {v15}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v9

    const/4 v15, 0x0

    :goto_13
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Lpi(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v9, "/"

    const-string v9, "/"

    invoke-static {v5, v9}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    aget-object v9, v9, v16

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    const-string v9, "caim3oeaud"

    const-string v9, "audio/eac3"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "OC/J"

    const-string v9, "/JOC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "e+3c"

    const-string v5, "ec+3"

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    const-string v15, "-eouo/3aiacjdc"

    const-string v15, "audio/eac3-joc"

    goto :goto_14

    :cond_1b
    const/16 v16, 0x0

    :cond_1c
    :goto_14
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    if-eqz v12, :cond_1d

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    move-object/from16 v9, v32

    move-object/from16 v9, v32

    if-eqz v4, :cond_20

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v4

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    goto :goto_16

    :pswitch_2
    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    move-object/from16 v14, v33

    const/16 v16, 0x0

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->mV:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "/laiobnta8pap0i-cce"

    const-string v5, "application/cea-608"

    goto :goto_15

    :cond_1e
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "aolpituc78/epianc-0"

    const-string v5, "application/cea-708"

    :goto_15
    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/I$lf;->XHC(I)Lcom/google/android/exoplayer2/I$lf;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_16
    move-object/from16 v6, v31

    move-object/from16 v6, v31

    goto :goto_18

    :pswitch_3
    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    move-object/from16 v14, v33

    const/16 v16, 0x0

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->h:Lcom/google/android/exoplayer2/I;

    iget-object v4, v4, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, LS0o/l;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    invoke-static {v4}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_22

    const-string/jumbo v4, "tvtte/tp"

    const-string/jumbo v4, "text/vtt"

    :cond_22
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    if-eqz v12, :cond_23

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const-string v4, "HlsPlaylistParser"

    const-string/jumbo v5, "nbriwdMoqmREX uTyms g:tkigii g- tsrEaipt pAnUstIineaaXI th-aDt"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v4, v5}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_24
    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    move-object/from16 v14, v33

    if-eqz v13, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    goto :goto_19

    :cond_25
    move-object v10, v1

    move-object v10, v1

    :goto_19
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    move-object v4, v14

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move-object v9, v10

    move-object v9, v10

    move/from16 v10, v19

    move/from16 v10, v19

    move-object/from16 v12, v28

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/I;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t4x(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v0, 0x0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static uD(Ljava/io/BufferedReader;ZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-static {p2}, LS0o/l;->qpK(I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    return p2
.end method


# virtual methods
.method public bridge synthetic XF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Landroid/net/Uri;Ljava/io/InputStream;)LEe/Jl;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)LEe/Jl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v4, 0x0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x1

    new-instance p2, Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v3, "S-s-MEE#TITXA-RFX"

    const-string v3, "#EXT-X-STREAM-INF"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;

    const/4 v4, 0x0

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-static {v0}, LS0o/l;->km(Ljava/io/Closeable;)V

    const/4 v4, 0x4

    return-object p1

    :cond_1
    :try_start_1
    const/4 v4, 0x6

    const-string v3, "-DXm-OTATTRGRUEA#ETIX"

    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x3

    const-string v3, "-CTEoEEUNXEQ-ISA#EDM-"

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x5

    const-string v3, "#EXTINF"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const-string v3, "YEK#EbXXT-"

    const-string v3, "#EXT-X-KEY"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_3

    const/4 v4, 0x4

    const-string v3, "AXN-EEu#-EBTXGTY"

    const-string v3, "#EXT-X-BYTERANGE"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    const/4 v4, 0x7

    const-string v3, "TI#NOS-pXTYDXUECINT-"

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x5

    const-string v3, "DT--NEU-qUEIT#ICENYTQSXIOEXCS"

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_3

    const/4 v4, 0x5

    const-string v3, "#XsDSNLETTIX-E"

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->XF:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v4, 0x6

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->JrO(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    invoke-static {v0}, LS0o/l;->km(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    return-object p1

    :cond_4
    invoke-static {v0}, LS0o/l;->km(Ljava/io/Closeable;)V

    const/4 v4, 0x5

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    const/4 v4, 0x4

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_5
    :try_start_2
    const/4 v4, 0x0

    const-string p1, "etemTo ho  t au Ere#XU rMsttnpIdwd .intaeht3s"

    const-string p1, "Input does not start with the #EXTM3U header."

    const/4 v4, 0x7

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    invoke-static {v0}, LS0o/l;->km(Ljava/io/Closeable;)V

    const/4 v4, 0x4

    throw p1
.end method

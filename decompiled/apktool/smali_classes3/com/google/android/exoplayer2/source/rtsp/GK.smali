.class final Lcom/google/android/exoplayer2/source/rtsp/GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/GK$lf;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/source/rtsp/GK;


# instance fields
.field private final XF:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->Z()Lcom/google/android/exoplayer2/source/rtsp/GK;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/GK;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/GK$lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->XF(Lcom/google/android/exoplayer2/source/rtsp/GK$lf;)Lcom/google/common/collect/ck$NS;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/common/collect/ck$NS;->qu()Lcom/google/common/collect/ck;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/GK;->XF:Lcom/google/common/collect/ck;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/GK$lf;Lcom/google/android/exoplayer2/source/rtsp/GK$NS;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/GK;-><init>(Lcom/google/android/exoplayer2/source/rtsp/GK$lf;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/GK;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Apscec"

    const-string v0, "Accept"

    const/4 v2, 0x0

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "lowml"

    const-string v0, "Allow"

    const/4 v2, 0x2

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const-string v0, "aottoiAuroihn"

    const-string v0, "Authorization"

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x1

    const-string v0, "ddwtnbaiB"

    const-string v0, "Bandwidth"

    const/4 v2, 0x6

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    return-object v0

    :cond_3
    const/4 v2, 0x6

    const-string/jumbo v0, "keBsocuiz"

    const-string v0, "Blocksize"

    const/4 v2, 0x1

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    return-object v0

    :cond_4
    const/4 v2, 0x1

    const-string/jumbo v0, "ohte-oCpCnacr"

    const-string v0, "Cache-Control"

    const/4 v2, 0x7

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    return-object v0

    :cond_5
    const-string v0, "Connection"

    const/4 v2, 0x5

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    return-object v0

    :cond_6
    const/4 v2, 0x0

    const-string/jumbo v0, "tseatnBeq-oC"

    const-string v0, "Content-Base"

    const/4 v2, 0x6

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    return-object v0

    :cond_7
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v0, Lkotlin/coroutines/Rwn/qPhGee;->BejW:Ljava/lang/String;

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    const/4 v2, 0x5

    return-object v0

    :cond_8
    const/4 v2, 0x3

    const-string v0, "aCso-euntengagnt"

    const-string v0, "Content-Language"

    const/4 v2, 0x2

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    return-object v0

    :cond_9
    const/4 v2, 0x1

    const-string/jumbo v0, "ttLmCentnoegnh"

    const-string v0, "Content-Length"

    const/4 v2, 0x5

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    return-object v0

    :cond_a
    const/4 v2, 0x4

    const-string v0, "eoonoLonitc-ntta"

    const-string v0, "Content-Location"

    const/4 v2, 0x6

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 v2, 0x2

    return-object v0

    :cond_b
    const/4 v2, 0x4

    const-string v0, "et-pnbCoeytn"

    const-string v0, "Content-Type"

    const/4 v2, 0x1

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    const/4 v2, 0x6

    return-object v0

    :cond_c
    const/4 v2, 0x3

    const-string v0, "CeqS"

    const-string v0, "CSeq"

    const/4 v2, 0x7

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_d

    const/4 v2, 0x5

    return-object v0

    :cond_d
    const/4 v2, 0x7

    const-string v0, "aDet"

    const-string v0, "Date"

    const/4 v2, 0x6

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_e

    const/4 v2, 0x2

    return-object v0

    :cond_e
    const-string/jumbo v0, "xsErpiu"

    const-string v0, "Expires"

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v2, 0x6

    return-object v0

    :cond_f
    const/4 v2, 0x1

    const-string v0, "Linatocp"

    const-string v0, "Location"

    const/4 v2, 0x0

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    const/4 v2, 0x4

    const-string/jumbo v0, "teotPxuhqcaA-ienyr"

    const-string v0, "Proxy-Authenticate"

    const/4 v2, 0x7

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_11

    const/4 v2, 0x4

    return-object v0

    :cond_11
    const/4 v2, 0x7

    const-string v0, "-usoeiPrRxyrq"

    const-string v0, "Proxy-Require"

    const/4 v2, 0x4

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const/4 v2, 0x4

    return-object v0

    :cond_12
    const/4 v2, 0x4

    const-string v0, "Pubmil"

    const-string v0, "Public"

    const/4 v2, 0x4

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_13

    const/4 v2, 0x7

    return-object v0

    :cond_13
    const/4 v2, 0x6

    const-string v0, "eanRo"

    const-string v0, "Range"

    const/4 v2, 0x5

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_14

    const/4 v2, 0x4

    return-object v0

    :cond_14
    const/4 v2, 0x4

    const-string v0, "-fToIbnR"

    const-string v0, "RTP-Info"

    const/4 v2, 0x4

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_15

    const/4 v2, 0x6

    return-object v0

    :cond_15
    const/4 v2, 0x3

    const-string v0, "RTCP-Interval"

    const/4 v2, 0x5

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    const-string p0, "RTCP-Interval"

    const/4 v2, 0x7

    return-object p0

    :cond_16
    const/4 v2, 0x1

    const-string v0, "cuSel"

    const-string v0, "Scale"

    const/4 v2, 0x3

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_17

    const/4 v2, 0x2

    const-string p0, "eSpal"

    const-string p0, "Scale"

    const/4 v2, 0x7

    return-object p0

    :cond_17
    const/4 v2, 0x7

    const-string v0, "eqSsiso"

    const-string v0, "Session"

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    const-string/jumbo p0, "snsosSi"

    const-string p0, "Session"

    const/4 v2, 0x4

    return-object p0

    :cond_18
    const/4 v2, 0x3

    const-string v0, "eSemp"

    const-string v0, "Speed"

    const/4 v2, 0x3

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    const-string p0, "eedpo"

    const-string p0, "Speed"

    const/4 v2, 0x6

    return-object p0

    :cond_19
    const/4 v2, 0x5

    const-string/jumbo v0, "perSobdtu"

    const-string v0, "Supported"

    const/4 v2, 0x4

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1a

    const/4 v2, 0x7

    const-string/jumbo p0, "prudoeuSp"

    const-string p0, "Supported"

    const/4 v2, 0x6

    return-object p0

    :cond_1a
    const/4 v2, 0x4

    const-string/jumbo v0, "isTapempm"

    const-string v0, "Timestamp"

    const/4 v2, 0x4

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1b

    const/4 v2, 0x2

    const-string/jumbo p0, "tpsTeaimq"

    const-string p0, "Timestamp"

    const/4 v2, 0x4

    return-object p0

    :cond_1b
    const/4 v2, 0x5

    const-string v0, "anspsrTto"

    const-string v0, "Transport"

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    const/4 v2, 0x3

    const-string/jumbo p0, "pramsrtTo"

    const-string p0, "Transport"

    const/4 v2, 0x7

    return-object p0

    :cond_1c
    const/4 v2, 0x7

    const-string v0, "-gnUoeerAt"

    const-string v0, "User-Agent"

    const/4 v2, 0x2

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1d

    const/4 v2, 0x4

    const-string p0, "etn-UbsgrA"

    const-string p0, "User-Agent"

    const/4 v2, 0x7

    return-object p0

    :cond_1d
    const-string v0, "aVi"

    const-string v0, "Via"

    const/4 v2, 0x7

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    const/4 v2, 0x1

    const-string p0, "Vai"

    const-string p0, "Via"

    const/4 v2, 0x5

    return-object p0

    :cond_1e
    const/4 v2, 0x1

    const-string v0, "Wtu-WauntAtehWec"

    const-string v0, "WWW-Authenticate"

    const/4 v2, 0x2

    invoke-static {p0, v0}, LOcr/lf;->XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1f

    const/4 v2, 0x2

    const-string p0, "h-tWteApWietnuWc"

    const-string p0, "WWW-Authenticate"

    :cond_1f
    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public Z(Ljava/lang/String;)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/GK;->XF:Lcom/google/common/collect/ck;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GK;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->jSk(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/GK;->XF:Lcom/google/common/collect/ck;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/GK;->XF:Lcom/google/common/collect/ck;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Gz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public h()Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/GK;->XF:Lcom/google/common/collect/ck;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/GK;->XF:Lcom/google/common/collect/ck;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/Gz0;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/GK;->Z(Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p1
.end method

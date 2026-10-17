.class final Lyx/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lyx/S;


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/I;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyx/GK;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x1

    return-void
.end method

.method private static XF(I)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0

    :sswitch_0
    const/4 v0, 0x3

    const-string p0, "/pseeiogmdj"

    const-string/jumbo p0, "video/mjpeg"

    const/4 v0, 0x2

    return-object p0

    :sswitch_1
    const/4 v0, 0x7

    const-string p0, "43dmmopvi/"

    const-string/jumbo p0, "video/mp43"

    const/4 v0, 0x3

    return-object p0

    :sswitch_2
    const/4 v0, 0x2

    const-string/jumbo p0, "ompdoe/4v2"

    const-string/jumbo p0, "video/mp42"

    const/4 v0, 0x0

    return-object p0

    :sswitch_3
    const/4 v0, 0x5

    const-string p0, "ei/aobvvc"

    const-string/jumbo p0, "video/avc"

    const/4 v0, 0x0

    return-object p0

    :sswitch_4
    const/4 v0, 0x3

    const-string p0, "-4epdousvim/e"

    const-string/jumbo p0, "video/mp4v-es"

    const/4 v0, 0x3

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method

.method private static Z(LS0o/mVo;)Lyx/S;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, LS0o/mVo;->Lpi()I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v0}, Lyx/GK;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string/jumbo v1, "utoaaunprggopr  mtd ewrs oagcttkIn  ihtnpir"

    const-string v1, "Ignoring track with unsupported format tag "

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    const-string/jumbo v0, "tFSorhatqrekmuanm"

    const-string v0, "StreamFormatChunk"

    const/4 v7, 0x6

    invoke-static {v0, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 p0, 0x0

    const/4 v7, 0x5

    return-object p0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, LS0o/mVo;->Lpi()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x6

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, LS0o/mVo;->jk(I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3}, LS0o/l;->LH(I)I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {p0}, LS0o/mVo;->Lpi()I

    move-result v4

    new-array v5, v4, [B

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {p0, v5, v6, v4}, LS0o/mVo;->J([BII)V

    const/4 v7, 0x7

    new-instance p0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v7, 0x4

    const-string/jumbo v0, "ursdaowa/"

    const-string v0, "audio/raw"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/I$lf;->kf(I)Lcom/google/android/exoplayer2/I$lf;

    :cond_1
    const/4 v7, 0x0

    const-string v0, "4oimu/t-paaldmm"

    const-string v0, "audio/mp4a-latm"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    const/4 v7, 0x2

    invoke-static {v5}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    :cond_2
    const/4 v7, 0x3

    new-instance v0, Lyx/GK;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Lyx/GK;-><init>(Lcom/google/android/exoplayer2/I;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x5

    const/16 v0, 0x55

    const/4 v1, 0x6

    if-eq p0, v0, :cond_3

    const/4 v1, 0x0

    const/16 v0, 0xff

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x2000

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2001

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const-string p0, "ddaioosvu.n/d"

    const-string p0, "audio/vnd.dts"

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x3

    const-string/jumbo p0, "oiu3dbc/a"

    const-string p0, "audio/ac3"

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const-string/jumbo p0, "m4-dpluauamoti/"

    const-string p0, "audio/mp4a-latm"

    const/4 v1, 0x7

    return-object p0

    :cond_3
    const/4 v1, 0x6

    const-string p0, "ampego/pid"

    const-string p0, "audio/mpeg"

    return-object p0

    :cond_4
    const/4 v1, 0x4

    const-string/jumbo p0, "uoiadawrq"

    const-string p0, "audio/raw"

    const/4 v1, 0x7

    return-object p0
.end method

.method public static qu(ILS0o/mVo;)Lyx/S;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lyx/GK;->r5(LS0o/mVo;)Lyx/S;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p1}, Lyx/GK;->Z(LS0o/mVo;)Lyx/S;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "tgsnurrfn ga yno eerfod os cutkp:r itsbxIp por"

    const-string v0, "Ignoring strf box for unsupported track type: "

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p0}, LS0o/l;->MTY(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string/jumbo p1, "tnemmaoCrurkmhaFt"

    const-string p1, "StreamFormatChunk"

    const/4 v1, 0x3

    invoke-static {p1, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static r5(LS0o/mVo;)Lyx/S;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result p0

    const/4 v3, 0x3

    invoke-static {p0}, Lyx/GK;->XF(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "nppioe i gotnponu ario rnmrdhekwso rcuIgttss"

    const-string v1, "Ignoring track with unsupported compression "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, "CFekubranottmSrhm"

    const-string v0, "StreamFormatChunk"

    const/4 v3, 0x4

    invoke-static {v0, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance p0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    const/4 v3, 0x1

    new-instance v0, Lyx/GK;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lyx/GK;-><init>(Lcom/google/android/exoplayer2/I;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x66727473

    const/4 v1, 0x5

    return v0
.end method

.class public final Lcom/applovin/exoplayer2/f/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/exoplayer2/f/i;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v0, 0x4

    iput-boolean p5, p0, Lcom/applovin/exoplayer2/f/i;->h:Z

    const/4 v0, 0x5

    iput-boolean p6, p0, Lcom/applovin/exoplayer2/f/i;->i:Z

    const/4 v0, 0x0

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/f/i;->j:Z

    iput-boolean p8, p0, Lcom/applovin/exoplayer2/f/i;->e:Z

    const/4 v0, 0x3

    iput-boolean p9, p0, Lcom/applovin/exoplayer2/f/i;->f:Z

    const/4 v0, 0x1

    iput-boolean p10, p0, Lcom/applovin/exoplayer2/f/i;->g:Z

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/i;->k:Z

    const/4 v0, 0x0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    const/4 v2, 0x7

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    if-lez p2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "dismago/pu"

    const-string/jumbo v0, "audio/mpeg"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/4 v2, 0x7

    const-string/jumbo v0, "ppim3gaoud"

    const-string/jumbo v0, "audio/3gpp"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x3

    const-string/jumbo v0, "mdowobiar/ua"

    const-string/jumbo v0, "audio/amr-wb"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x5

    const-string/jumbo v0, "a-oaiblm4amdtp/"

    const-string/jumbo v0, "audio/mp4a-latm"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x1

    const-string/jumbo v0, "daribou/ivus"

    const-string/jumbo v0, "audio/vorbis"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x2

    const-string/jumbo v0, "i/sodaoppu"

    const-string/jumbo v0, "audio/opus"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const/4 v2, 0x2

    const-string/jumbo v0, "a/urwoadq"

    const-string/jumbo v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_4

    const/4 v2, 0x2

    const-string/jumbo v0, "dascalo/ui"

    const-string/jumbo v0, "audio/flac"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_4

    const/4 v2, 0x3

    const-string/jumbo v0, "/wlm-gi71aaaudo"

    const-string/jumbo v0, "audio/g711-alaw"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_4

    const/4 v2, 0x4

    const-string/jumbo v0, "uglwom1/d-i7a1a"

    const-string/jumbo v0, "audio/g711-mlaw"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x6

    const-string/jumbo v0, "am/ogbisd"

    const-string/jumbo v0, "audio/gsm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "cau/aiudo"

    const-string/jumbo v0, "audio/ac3"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 p1, 0x6

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const-string/jumbo v0, "aou3aedp/i"

    const-string/jumbo v0, "audio/eac3"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/16 p1, 0x10

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/16 p1, 0x1e

    :goto_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "ltmtahAsq nsM:udmxeseCujednAn"

    const-string v1, "AssumedMaxChannelAdjustment: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, " ,["

    const-string p0, ", ["

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, " o t"

    const-string p0, " to "

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, "]"

    const-string p0, "]"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string p2, "fosecnMdiaoeCI"

    const-string p2, "MediaCodecInfo"

    const/4 v2, 0x5

    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return p1

    :cond_4
    :goto_1
    const/4 v2, 0x5

    return p2
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    const/4 v2, 0x4

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p1

    const/4 v2, 0x2

    mul-int/2addr p1, v0

    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p2

    mul-int/2addr p2, p0

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x5

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/applovin/exoplayer2/f/i;
    .locals 12

    new-instance v11, Lcom/applovin/exoplayer2/f/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/applovin/exoplayer2/f/i;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/i;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v8, v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/applovin/exoplayer2/f/i;->c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    move v9, v1

    :goto_1
    if-nez p8, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/applovin/exoplayer2/f/i;->e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v0

    move v10, v0

    :goto_3
    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/f/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "[ pmuSoNrot"

    const-string v1, "NoSupport ["

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, " ]["

    const-string p1, "] ["

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "]"

    const-string p1, "]"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "MeoeonCddficoa"

    const-string v0, "MediaCodecInfo"

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x13

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/i;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    xor-int/2addr v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    return p0
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/f/i;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x6

    iget p2, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x6

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    cmpl-double v0, p3, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x7

    cmpg-double v0, p3, v0

    const/4 v2, 0x2

    if-gez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "eA umbdssuor[ppt"

    const-string v1, "AssumedSupport ["

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "[ ]"

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "]"

    const-string p1, "]"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v0, "ifcdoCuaIoMnde"

    const-string v0, "MediaCodecInfo"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "biv-ladpaaepackyp"

    const-string v0, "adaptive-playback"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private static c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x15

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/i;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x16

    const/4 v2, 0x4

    if-gt v0, v1, :cond_2

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "XDOR3IODqU"

    const-string v1, "ODROID-XU3"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v1, " ssxue1N"

    const-string v1, "Nexus 10"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "oXxmeE.reCMyo.nDsVOdc."

    const-string v0, "OMX.Exynos.AVC.Decoder"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "AVouoerEsXsocedenOxcey..Cr..D"

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method private static d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "adplubkntalb-eeyn"

    const-string/jumbo v0, "tunneled-playback"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "SM-T230"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "VX4AEMu2DO7VC.M.CRELIWOOLDHD.RD5O.EA"

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method private static e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x15

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/i;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "oispd/upuo"

    const-string/jumbo v0, "audio/opus"

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ba-cseceqauykpl"

    const-string/jumbo v0, "secure-playback"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static final f(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "CXsT.O.K.EDOEVDMHOIEVCDRME"

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo p0, "mcv5a"

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0
.end method

.method private static g(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move p0, v0

    move p0, v0

    :goto_0
    const/4 v3, 0x4

    const v1, 0xaba9500

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-lt p0, v1, :cond_1

    const/4 v3, 0x5

    const/16 p0, 0x400

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const v1, 0x7270e00

    const/4 v3, 0x2

    if-lt p0, v1, :cond_2

    const/4 v3, 0x7

    const/16 p0, 0x200

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const v1, 0x3938700

    const/4 v3, 0x1

    if-lt p0, v1, :cond_3

    const/4 v3, 0x2

    const/16 p0, 0x100

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const v1, 0x1c9c380

    const/4 v3, 0x7

    if-lt p0, v1, :cond_4

    const/4 v3, 0x0

    const/16 p0, 0x80

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    const v1, 0x112a880

    const/4 v3, 0x6

    if-lt p0, v1, :cond_5

    const/4 v3, 0x4

    const/16 p0, 0x40

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    const v1, 0xb71b00

    const/4 v3, 0x0

    if-lt p0, v1, :cond_6

    const/4 v3, 0x3

    const/16 p0, 0x20

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const v1, 0x6ddd00

    const/4 v3, 0x2

    if-lt p0, v1, :cond_7

    const/4 v3, 0x4

    const/16 p0, 0x10

    const/4 v3, 0x7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    const v1, 0x36ee80

    const/4 v3, 0x3

    if-lt p0, v1, :cond_8

    const/4 v3, 0x1

    const/16 p0, 0x8

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x6

    const v1, 0x1b7740

    const/4 v3, 0x4

    if-lt p0, v1, :cond_9

    const/4 v3, 0x2

    const/4 p0, 0x4

    const/4 v3, 0x7

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    const v1, 0xc3500

    const/4 v3, 0x0

    if-lt p0, v1, :cond_a

    const/4 v3, 0x6

    const/4 p0, 0x2

    const/4 v3, 0x3

    goto :goto_1

    :cond_a
    move p0, v2

    move p0, v2

    :goto_1
    const/4 v3, 0x6

    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v3, 0x5

    iput v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v3, 0x2

    iput p0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x6

    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v3, 0x3

    aput-object v1, p0, v0

    const/4 v3, 0x3

    return-object p0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Point;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return-object v1

    :cond_1
    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/f/i;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 13

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/i;->k:Z

    if-eqz v1, :cond_8

    iget v1, p1, Lcom/applovin/exoplayer2/v;->t:I

    iget v2, p2, Lcom/applovin/exoplayer2/v;->t:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/i;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/applovin/exoplayer2/v;->q:I

    iget v2, p2, Lcom/applovin/exoplayer2/v;->q:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/applovin/exoplayer2/v;->r:I

    iget v2, p2, Lcom/applovin/exoplayer2/v;->r:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    iget-object v2, p2, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/exoplayer2/f/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, Lcom/applovin/exoplayer2/c/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    move v5, v1

    move v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v0

    :cond_7
    move v12, v0

    move v12, v0

    goto/16 :goto_2

    :cond_8
    iget v1, p1, Lcom/applovin/exoplayer2/v;->y:I

    iget v2, p2, Lcom/applovin/exoplayer2/v;->y:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    :cond_9
    iget v1, p1, Lcom/applovin/exoplayer2/v;->z:I

    iget v2, p2, Lcom/applovin/exoplayer2/v;->z:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    iget v1, p1, Lcom/applovin/exoplayer2/v;->A:I

    iget v2, p2, Lcom/applovin/exoplayer2/v;->A:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_c

    const-string/jumbo v1, "p4mmltdoumia/a-"

    const-string/jumbo v1, "audio/mp4a-latm"

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c

    if-ne v2, v3, :cond_c

    new-instance v0, Lcom/applovin/exoplayer2/c/h;

    iget-object v5, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v4, v0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v0

    :cond_c
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v1

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x20

    :cond_d
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/exoplayer2/f/i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_7

    new-instance v0, Lcom/applovin/exoplayer2/c/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v0

    :goto_2
    new-instance v0, Lcom/applovin/exoplayer2/c/h;

    iget-object v8, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v7, v0

    move-object v9, p1

    move-object v9, p1

    move-object v10, p2

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v0
.end method

.method public a(I)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string/jumbo p1, "csRaop.peamteas"

    const-string/jumbo p1, "sampleRate.caps"

    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const-string/jumbo p1, "paaslbsemtepC.Ra"

    const-string/jumbo p1, "sampleRate.aCaps"

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "sampleRate.support, "

    const-string/jumbo v2, "sampleRate.support, "

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1
.end method

.method public a(IID)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string/jumbo p1, "aecn.suiRadpsezt"

    const-string/jumbo p1, "sizeAndRate.caps"

    :goto_0
    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const-string/jumbo p1, "vCsitedpanzAp.Res"

    const-string/jumbo p1, "sizeAndRate.vCaps"

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/i;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v4, 0x2

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v4, 0x6

    if-ge p1, p2, :cond_3

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/applovin/exoplayer2/f/i;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-static {v0, p2, p1, p3, p4}, Lcom/applovin/exoplayer2/f/i;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v1, "sizeAndRate.rotated, "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "sizeAndRate.support, "

    const-string/jumbo v3, "sizeAndRate.support, "

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    :goto_2
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/v;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/i;->b(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/i;->k:Z

    const/4 v6, 0x4

    const/16 v2, 0x15

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v6, 0x4

    if-lez v0, :cond_5

    const/4 v6, 0x1

    iget v4, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v6, 0x3

    if-gtz v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    sget v5, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v6, 0x5

    if-lt v5, v2, :cond_2

    const/4 v6, 0x1

    iget p1, p1, Lcom/applovin/exoplayer2/v;->s:F

    const/4 v6, 0x6

    float-to-double v1, p1

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/applovin/exoplayer2/f/i;->a(IID)Z

    move-result p1

    const/4 v6, 0x7

    return p1

    :cond_2
    const/4 v6, 0x1

    mul-int/2addr v0, v4

    const/4 v6, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->b()I

    move-result v2

    const/4 v6, 0x0

    if-gt v0, v2, :cond_3

    const/4 v6, 0x3

    move v1, v3

    move v1, v3

    :cond_3
    const/4 v6, 0x2

    if-nez v1, :cond_4

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v2, "legacyFrameSize, "

    const-string/jumbo v2, "legacyFrameSize, "

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget v2, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget p1, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 v6, 0x3

    return v3

    :cond_6
    const/4 v6, 0x5

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v6, 0x5

    if-lt v0, v2, :cond_8

    const/4 v6, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x1

    if-eq v0, v2, :cond_7

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/i;->a(I)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_9

    :cond_7
    const/4 v6, 0x7

    iget p1, p1, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v6, 0x6

    if-eq p1, v2, :cond_8

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/i;->b(I)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    :cond_9
    const/4 v6, 0x7

    return v1
.end method

.method public a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Z
    .locals 7

    const/4 v6, 0x3

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v6, 0x5

    const/16 v1, 0x1d

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-lt v0, v1, :cond_1

    const/4 v6, 0x0

    const-string/jumbo v0, "dvi.9x./qon-dv2nepo"

    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/i;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v1, :cond_1

    const/4 v6, 0x7

    aget-object v4, v0, v3

    const/4 v6, 0x7

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v6, 0x1

    const/16 v5, 0x4000

    const/4 v6, 0x4

    if-ne v4, v5, :cond_0

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return v2
.end method

.method public b(I)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string/jumbo p1, "cossunacaelpn.nhC"

    const-string/jumbo p1, "channelCount.caps"

    :goto_0
    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string/jumbo p1, "unam.hnCpnsaoatlce"

    const-string/jumbo p1, "channelCount.aCaps"

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, p1, :cond_2

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v2, "channelCount.support, "

    const-string/jumbo v2, "channelCount.support, "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/v;)Z
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    const/4 v11, 0x6

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    if-nez v0, :cond_1

    const/4 v11, 0x0

    return v1

    :cond_1
    const/4 v11, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    const-string v3, ", "

    const-string v3, ", "

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x2

    if-nez v2, :cond_2

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string/jumbo v2, "m.coo cmdei"

    const-string/jumbo v2, "codec.mime "

    :goto_0
    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/i;->a(Ljava/lang/String;)V

    const/4 v11, 0x4

    return v4

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object v2

    const/4 v11, 0x6

    if-nez v2, :cond_3

    const/4 v11, 0x2

    return v1

    :cond_3
    const/4 v11, 0x3

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v5, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x6

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/f/i;->k:Z

    const/4 v11, 0x5

    if-nez v6, :cond_4

    const/4 v11, 0x6

    const/16 v6, 0x2a

    const/4 v11, 0x5

    if-eq v5, v6, :cond_4

    const/4 v11, 0x7

    return v1

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/i;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    const/4 v11, 0x1

    sget v7, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v11, 0x2

    const/16 v8, 0x17

    const/4 v11, 0x7

    if-gt v7, v8, :cond_5

    const/4 v11, 0x2

    const-string/jumbo v7, "2vn9db.vdienp.o/v-o"

    const-string/jumbo v7, "video/x-vnd.on2.vp9"

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/applovin/exoplayer2/f/i;->b:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x6

    if-eqz v7, :cond_5

    const/4 v11, 0x0

    array-length v7, v6

    const/4 v11, 0x7

    if-nez v7, :cond_5

    iget-object v6, p0, Lcom/applovin/exoplayer2/f/i;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v6}, Lcom/applovin/exoplayer2/f/i;->g(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    :cond_5
    const/4 v11, 0x7

    array-length v7, v6

    const/4 v11, 0x5

    move v8, v4

    move v8, v4

    :goto_1
    const/4 v11, 0x6

    if-ge v8, v7, :cond_7

    const/4 v11, 0x2

    aget-object v9, v6, v8

    const/4 v11, 0x7

    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v11, 0x1

    if-ne v10, v5, :cond_6

    const/4 v11, 0x2

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v11, 0x7

    if-lt v9, v2, :cond_6

    return v1

    :cond_6
    const/4 v11, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_7
    const/4 v11, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string/jumbo v2, "codec.profileLevel, "

    const-string/jumbo v2, "codec.profileLevel, "

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_8
    :goto_2
    const/4 v11, 0x5

    return v1
.end method

.method public c(Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/i;->k:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/i;->e:Z

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    const/16 v0, 0x2a

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

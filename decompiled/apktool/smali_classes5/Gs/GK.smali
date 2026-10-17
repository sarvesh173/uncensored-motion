.class public LGs/GK;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGs/GK$lf;,
        LGs/GK$NS;
    }
.end annotation


# static fields
.field private static WpR:Z

.field private static final i:[I

.field private static l3:Z


# instance fields
.field private AFR:I

.field private DYt:Z

.field private F:Z

.field private F9:I

.field private final Jd:Z

.field private final K:I

.field private Lkp:J

.field private Lm:LGs/GK$NS;

.field private final Ma:LGs/YRm;

.field private QZA:Z

.field private U:J

.field private WA1:I

.field private WX4:Z

.field private Y:I

.field Y7:LGs/GK$lf;

.field private Zym:LGs/LZn;

.field private aQA:I

.field private bUg:I

.field private c:Z

.field private cRe:Z

.field private hFB:I

.field private jdV:I

.field private final k9:J

.field private lsA:J

.field private lvg:J

.field private lwc:LGs/JDF;

.field private oiY:Z

.field private p:I

.field private final pB:LGs/ck$NS;

.field private pao:J

.field private qK3:LGs/Gz0;

.field private qTc:Landroid/view/Surface;

.field private final rp:Landroid/content/Context;

.field private w:J

.field private wy:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x9

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    sput-object v0, LGs/GK;->i:[I

    const/4 v1, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;JZLandroid/os/Handler;LGs/ck;I)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LGs/GK;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;JZLandroid/os/Handler;LGs/ck;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;JZLandroid/os/Handler;LGs/ck;IF)V
    .locals 7

    move-object v6, p0

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move v4, p6

    move v4, p6

    move/from16 v5, p10

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;ZF)V

    move-wide v0, p4

    iput-wide v0, v6, LGs/GK;->k9:J

    move/from16 v0, p9

    move/from16 v0, p9

    iput v0, v6, LGs/GK;->K:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LGs/GK;->rp:Landroid/content/Context;

    new-instance v1, LGs/YRm;

    invoke-direct {v1, v0}, LGs/YRm;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LGs/GK;->Ma:LGs/YRm;

    new-instance v0, LGs/ck$NS;

    move-object v1, p7

    move-object v1, p7

    move-object v2, p8

    move-object v2, p8

    invoke-direct {v0, p7, p8}, LGs/ck$NS;-><init>(Landroid/os/Handler;LGs/ck;)V

    iput-object v0, v6, LGs/GK;->pB:LGs/ck$NS;

    invoke-static {}, LGs/GK;->F()Z

    move-result v0

    iput-boolean v0, v6, LGs/GK;->Jd:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, LGs/GK;->Lkp:J

    const/4 v0, -0x1

    iput v0, v6, LGs/GK;->AFR:I

    iput v0, v6, LGs/GK;->hFB:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, LGs/GK;->wy:F

    const/4 v0, 0x1

    iput v0, v6, LGs/GK;->bUg:I

    const/4 v0, 0x0

    iput v0, v6, LGs/GK;->WA1:I

    invoke-direct {p0}, LGs/GK;->oiY()V

    return-void
.end method

.method private AFR()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LGs/GK;->p:I

    const/4 v6, 0x4

    if-lez v0, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x1

    iget-wide v2, p0, LGs/GK;->lsA:J

    const/4 v6, 0x7

    sub-long v2, v0, v2

    iget-object v4, p0, LGs/GK;->pB:LGs/ck$NS;

    iget v5, p0, LGs/GK;->p:I

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v2, v3}, LGs/ck$NS;->km(IJ)V

    const/4 v6, 0x4

    const/4 v2, 0x0

    iput v2, p0, LGs/GK;->p:I

    const/4 v6, 0x0

    iput-wide v0, p0, LGs/GK;->lsA:J

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method private CsE()V
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, LGs/GK;->k9:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, LGs/GK;->k9:J

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v4, 0x0

    iput-wide v0, p0, LGs/GK;->Lkp:J

    const/4 v4, 0x2

    return-void
.end method

.method private DYt()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LGs/GK;->qK3:LGs/Gz0;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, LGs/GK;->pB:LGs/ck$NS;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LGs/ck$NS;->L7G(LGs/Gz0;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private static F()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "NVIDIA"

    const/4 v2, 0x5

    sget-object v1, LS0o/l;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method private static F9(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/z9;",
            "Lcom/google/android/exoplayer2/I;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/z9;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/z9;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/common/collect/y$NS;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/y$NS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/google/common/collect/y$NS;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/y$NS;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private GE(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x3

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p1, Landroid/view/Surface;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-nez p1, :cond_2

    iget-object v0, p0, LGs/GK;->Zym:LGs/LZn;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Lcom/google/android/exoplayer2/mediacodec/D;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0, v0}, LGs/GK;->dY(Lcom/google/android/exoplayer2/mediacodec/D;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, LGs/GK;->rp:Landroid/content/Context;

    const/4 v4, 0x0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/D;->g:Z

    const/4 v4, 0x7

    invoke-static {p1, v0}, LGs/LZn;->r5(Landroid/content/Context;Z)LGs/LZn;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, LGs/GK;->Zym:LGs/LZn;

    :cond_2
    :goto_1
    const/4 v4, 0x1

    iget-object v0, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v4, 0x5

    if-eq v0, p1, :cond_6

    const/4 v4, 0x5

    iput-object p1, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v4, 0x3

    iget-object v0, p0, LGs/GK;->Ma:LGs/YRm;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LGs/YRm;->q(Landroid/view/Surface;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-boolean v0, p0, LGs/GK;->oiY:Z

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->getState()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9()Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    sget v2, LS0o/l;->XF:I

    const/4 v4, 0x0

    const/16 v3, 0x17

    const/4 v4, 0x5

    if-lt v2, v3, :cond_3

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-boolean v2, p0, LGs/GK;->cRe:Z

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0, v1, p1}, LGs/GK;->nmp(Lcom/google/android/exoplayer2/mediacodec/qR;Landroid/view/Surface;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg()V

    :cond_4
    :goto_2
    const/4 v4, 0x2

    if-eqz p1, :cond_5

    iget-object v1, p0, LGs/GK;->Zym:LGs/LZn;

    if-eq p1, v1, :cond_5

    const/4 v4, 0x2

    invoke-direct {p0}, LGs/GK;->DYt()V

    const/4 v4, 0x6

    invoke-direct {p0}, LGs/GK;->Zym()V

    const/4 p1, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x1

    if-ne v0, p1, :cond_7

    const/4 v4, 0x0

    invoke-direct {p0}, LGs/GK;->CsE()V

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/4 v4, 0x5

    invoke-direct {p0}, LGs/GK;->oiY()V

    const/4 v4, 0x5

    invoke-direct {p0}, LGs/GK;->Zym()V

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    iget-object v0, p0, LGs/GK;->Zym:LGs/LZn;

    const/4 v4, 0x4

    if-eq p1, v0, :cond_7

    const/4 v4, 0x6

    invoke-direct {p0}, LGs/GK;->DYt()V

    const/4 v4, 0x4

    invoke-direct {p0}, LGs/GK;->qK3()V

    :cond_7
    :goto_3
    const/4 v4, 0x1

    return-void
.end method

.method public static Lkp(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I
    .locals 11

    const/4 v10, 0x3

    iget v0, p1, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v10, 0x2

    iget v1, p1, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v10, 0x1

    const/4 v2, -0x1

    const/4 v10, 0x2

    if-eq v0, v2, :cond_d

    const/4 v10, 0x5

    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_0
    const/4 v10, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v10, 0x1

    const-string/jumbo v4, "sisoevn/obid-vloiy"

    const-string/jumbo v4, "video/dolby-vision"

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x5

    const-string v5, "avcmive/o"

    const-string/jumbo v5, "video/avc"

    const/4 v10, 0x3

    const-string v6, "evd/ocvheo"

    const-string/jumbo v6, "video/hevc"

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Dmx(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    const/4 v10, 0x5

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v10, 0x3

    const/16 v3, 0x200

    const/4 v10, 0x2

    if-eq p1, v3, :cond_1

    const/4 v10, 0x7

    if-eq p1, v7, :cond_1

    const/4 v10, 0x0

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    move-object v3, v5

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v6

    move-object v3, v6

    :cond_3
    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v10, 0x1

    move v7, v2

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_0
    const/4 v10, 0x0

    const-string/jumbo p1, "ovniobddp/.e2vxv.-n"

    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    const/4 v10, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_4

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    const/4 v7, 0x6

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_1
    const-string/jumbo p1, "vdx.ovu-epi28od.vn/"

    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    const/4 v10, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_5

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    const/4 v7, 0x5

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v10, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_6

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    move v7, v4

    move v7, v4

    const/4 v10, 0x0

    goto :goto_2

    :sswitch_3
    const/4 v10, 0x4

    const-string/jumbo p1, "m/vepe-poi4ds"

    const-string/jumbo p1, "video/mp4v-es"

    const/4 v10, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_7

    const/4 v10, 0x4

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    move v7, v9

    move v7, v9

    const/4 v10, 0x7

    goto :goto_2

    :sswitch_4
    const/4 v10, 0x5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x2

    if-nez p1, :cond_8

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    move v7, v8

    move v7, v8

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_5
    const/4 v10, 0x7

    const-string p1, "/v1dv0ioqa"

    const-string/jumbo p1, "video/av01"

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_6
    const/4 v10, 0x1

    const-string p1, "epsivgpod/"

    const-string/jumbo p1, "video/3gpp"

    const/4 v10, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x2

    if-nez p1, :cond_9

    const/4 v10, 0x6

    goto :goto_1

    :cond_9
    const/4 v10, 0x4

    const/4 v7, 0x0

    :cond_a
    :goto_2
    const/4 v10, 0x4

    packed-switch v7, :pswitch_data_0

    const/4 v10, 0x7

    return v2

    :pswitch_0
    const/4 v10, 0x4

    sget-object p1, LS0o/l;->qu:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v3, "B1 mK540I2VAAR"

    const-string v3, "BRAVIA 4K 2015"

    const/4 v10, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_c

    const/4 v10, 0x6

    const-string/jumbo v3, "naAzom"

    const-string v3, "Amazon"

    const/4 v10, 0x6

    sget-object v4, LS0o/l;->r5:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_b

    const/4 v10, 0x0

    const-string v3, "ISKWOb"

    const-string v3, "KFSOWI"

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x3

    if-nez v3, :cond_c

    const/4 v10, 0x6

    const-string v3, "AFTS"

    const/4 v10, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_b

    const/4 v10, 0x1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->g:Z

    const/4 v10, 0x1

    if-eqz p0, :cond_b

    const/4 v10, 0x7

    goto :goto_3

    :cond_b
    const/4 v10, 0x1

    const/16 p0, 0x10

    const/4 v10, 0x2

    invoke-static {v0, p0}, LS0o/l;->pdH(II)I

    move-result p1

    const/4 v10, 0x3

    invoke-static {v1, p0}, LS0o/l;->pdH(II)I

    move-result v0

    const/4 v10, 0x2

    mul-int/2addr p1, v0

    mul-int/2addr p1, p0

    const/4 v10, 0x0

    mul-int/2addr p1, p0

    const/4 v10, 0x3

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v10, 0x4

    return v2

    :pswitch_1
    const/4 v10, 0x1

    mul-int p1, v0, v1

    const/4 v10, 0x2

    goto :goto_5

    :pswitch_2
    const/4 v10, 0x6

    mul-int p1, v0, v1

    :goto_4
    const/4 v10, 0x1

    move v4, v8

    move v4, v8

    :goto_5
    const/4 v10, 0x2

    mul-int/2addr p1, v9

    const/4 v10, 0x5

    mul-int/2addr v4, v8

    const/4 v10, 0x7

    div-int/2addr p1, v4

    const/4 v10, 0x5

    return p1

    :cond_d
    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic QZA(LGs/GK;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LGs/GK;->lwc()V

    const/4 v0, 0x0

    return-void
.end method

.method private static TX(Lcom/google/android/exoplayer2/mediacodec/qR;[B)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "uodrnsuf1h0pil-"

    const-string/jumbo v1, "hdr10-plus-info"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/qR;->b(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static U(J)Z
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, -0x7530

    const-wide/16 v0, -0x7530

    const/4 v2, 0x7

    cmp-long p0, p0, v0

    const/4 v2, 0x5

    if-gez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method private WA1(JJLcom/google/android/exoplayer2/I;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, LGs/GK;->lwc:LGs/JDF;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e5m()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x7

    invoke-interface/range {v0 .. v6}, LGs/JDF;->XF(JJLcom/google/android/exoplayer2/I;Landroid/media/MediaFormat;)V

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method private static WX4(Landroid/media/MediaFormat;I)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "aaeeu-nptknbllcdy"

    const-string/jumbo v0, "tunneled-playback"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    const-string/jumbo v0, "sdoasnidqs-eiuio"

    const-string v0, "audio-session-id"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method protected static Y(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Lcom/google/android/exoplayer2/I;->x:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object p0, p1, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, p0, :cond_0

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, [B

    const/4 v3, 0x5

    array-length v2, v2

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget p0, p1, Lcom/google/android/exoplayer2/I;->x:I

    const/4 v3, 0x6

    add-int/2addr p0, v1

    const/4 v3, 0x7

    return p0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, p1}, LGs/GK;->Lkp(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I

    move-result p0

    const/4 v3, 0x0

    return p0
.end method

.method private Zym()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, LGs/GK;->WX4:Z

    const/4 v2, 0x5

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v0, p0, LGs/GK;->DYt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9()Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v1, LGs/GK$lf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0}, LGs/GK$lf;-><init>(LGs/GK;Lcom/google/android/exoplayer2/mediacodec/qR;)V

    const/4 v2, 0x3

    iput-object v1, p0, LGs/GK;->Y7:LGs/GK$lf;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private aQA()V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, LGs/GK;->jdV:I

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, LGs/GK;->pB:LGs/ck$NS;

    const/4 v4, 0x0

    iget-wide v2, p0, LGs/GK;->lvg:J

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0}, LGs/ck$NS;->dyF(JI)V

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    iput-wide v0, p0, LGs/GK;->lvg:J

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput v0, p0, LGs/GK;->jdV:I

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private dY(Lcom/google/android/exoplayer2/mediacodec/D;)Z
    .locals 3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/4 v2, 0x4

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, LGs/GK;->DYt:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    invoke-virtual {p0, v0}, LGs/GK;->bUg(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/D;->g:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, LGs/GK;->rp:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {p1}, LGs/LZn;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v3, 0x4

    iget-object v1, p0, LGs/GK;->Zym:LGs/LZn;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iput-object v2, p0, LGs/GK;->qTc:Landroid/view/Surface;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, LGs/LZn;->release()V

    iput-object v2, p0, LGs/GK;->Zym:LGs/LZn;

    return-void
.end method

.method private static lsA(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lcom/google/android/exoplayer2/I;->jk:I

    iget v1, p1, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, LGs/GK;->i:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v10, LS0o/l;->XF:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/D;->h(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lcom/google/android/exoplayer2/I;->At:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/D;->jSk(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, LS0o/l;->pdH(II)I

    move-result v8

    mul-int/2addr v8, v10

    invoke-static {v9, v10}, LS0o/l;->pdH(II)I

    move-result v9

    mul-int/2addr v9, v10

    mul-int v10, v8, v9

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->CW()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static lvg(J)Z
    .locals 3

    const/4 v2, 0x3

    const-wide/32 v0, -0x7a120

    const-wide/32 v0, -0x7a120

    const/4 v2, 0x0

    cmp-long p0, p0, v0

    const/4 v2, 0x7

    if-gez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    return p0
.end method

.method private lwc()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cLT()V

    const/4 v0, 0x4

    return-void
.end method

.method private oiY()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, LGs/GK;->qK3:LGs/Gz0;

    const/4 v1, 0x0

    return-void
.end method

.method private qK3()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, LGs/GK;->oiY:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LGs/GK;->pB:LGs/ck$NS;

    const/4 v2, 0x5

    iget-object v1, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LGs/ck$NS;->V9h(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method static synthetic qTc(LGs/GK;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static w()Z
    .locals 15

    const/4 v14, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v14, 0x1

    const/4 v1, 0x7

    const/4 v14, 0x5

    const/4 v2, 0x6

    const/4 v14, 0x6

    const/4 v3, 0x5

    const/4 v14, 0x7

    const/4 v4, 0x4

    const/4 v14, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x2

    move v14, v6

    const/4 v7, -0x1

    or-int/2addr v14, v7

    const/4 v8, 0x0

    move v14, v8

    const/4 v9, 0x1

    move v14, v9

    const/16 v10, 0x1c

    const/4 v14, 0x3

    if-gt v0, v10, :cond_8

    const/4 v14, 0x7

    sget-object v11, LS0o/l;->h:Ljava/lang/String;

    const/4 v14, 0x3

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v14, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v14, 0x2

    sparse-switch v12, :sswitch_data_0

    :goto_0
    const/4 v14, 0x6

    move v11, v7

    move v11, v7

    const/4 v14, 0x7

    goto/16 :goto_1

    :sswitch_0
    const/4 v14, 0x5

    const-string v12, "acsacmh"

    const-string/jumbo v12, "machuca"

    const/4 v14, 0x7

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x0

    if-nez v11, :cond_0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    move v11, v1

    move v11, v1

    const/4 v14, 0x5

    goto/16 :goto_1

    :sswitch_1
    const/4 v14, 0x7

    const-string v12, "econ"

    const-string/jumbo v12, "once"

    const/4 v14, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x2

    if-nez v11, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x7

    move v11, v2

    move v11, v2

    const/4 v14, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v14, 0x7

    const-string/jumbo v12, "oaimanml"

    const-string/jumbo v12, "magnolia"

    const/4 v14, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x7

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x2

    move v11, v3

    move v11, v3

    const/4 v14, 0x1

    goto :goto_1

    :sswitch_3
    const/4 v14, 0x5

    const-string/jumbo v12, "qaunoam"

    const-string v12, "aquaman"

    const/4 v14, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x3

    if-nez v11, :cond_3

    const/4 v14, 0x6

    goto :goto_0

    :cond_3
    const/4 v14, 0x2

    move v11, v4

    move v11, v4

    const/4 v14, 0x5

    goto :goto_1

    :sswitch_4
    const/4 v14, 0x1

    const-string v12, "eaonyb"

    const-string/jumbo v12, "oneday"

    const/4 v14, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x5

    if-nez v11, :cond_4

    const/4 v14, 0x5

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    move v11, v5

    move v11, v5

    const/4 v14, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v14, 0x0

    const-string v12, "UlHdDaung"

    const-string v12, "dangalUHD"

    const/4 v14, 0x5

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_5

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    const/4 v14, 0x2

    move v11, v6

    move v11, v6

    const/4 v14, 0x2

    goto :goto_1

    :sswitch_6
    const/4 v14, 0x5

    const-string v12, "DgHFladpa"

    const-string v12, "dangalFHD"

    const/4 v14, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_6

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v14, 0x4

    move v11, v9

    move v11, v9

    const/4 v14, 0x0

    goto :goto_1

    :sswitch_7
    const/4 v14, 0x2

    const-string v12, "anqgad"

    const-string v12, "dangal"

    const/4 v14, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_7

    const/4 v14, 0x7

    goto/16 :goto_0

    :cond_7
    move v11, v8

    :goto_1
    const/4 v14, 0x0

    packed-switch v11, :pswitch_data_0

    const/4 v14, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v14, 0x3

    return v9

    :cond_8
    :goto_2
    const/4 v14, 0x1

    const/16 v11, 0x1b

    const/4 v14, 0x4

    if-gt v0, v11, :cond_9

    const/4 v14, 0x1

    const-string v12, "HMsWE"

    const-string v12, "HWEML"

    const/4 v14, 0x4

    sget-object v13, LS0o/l;->h:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x2

    if-eqz v12, :cond_9

    const/4 v14, 0x1

    return v9

    :cond_9
    const/4 v14, 0x6

    const/16 v12, 0x1a

    const/4 v14, 0x3

    if-gt v0, v12, :cond_99

    const/4 v14, 0x2

    sget-object v0, LS0o/l;->h:Ljava/lang/String;

    const/4 v14, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x2

    sparse-switch v13, :sswitch_data_1

    :goto_3
    const/4 v14, 0x5

    move v1, v7

    move v1, v7

    goto/16 :goto_4

    :sswitch_8
    const/4 v14, 0x6

    const-string v1, "AWSm-WH"

    const-string v1, "HWWAS-H"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_a

    const/4 v14, 0x2

    goto :goto_3

    :cond_a
    const/4 v14, 0x1

    const/16 v1, 0x8b

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_9
    const/4 v14, 0x2

    const-string v1, "HWVNS-H"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_b

    const/4 v14, 0x0

    goto :goto_3

    :cond_b
    const/4 v14, 0x3

    const/16 v1, 0x8a

    goto/16 :goto_4

    :sswitch_a
    const/4 v14, 0x5

    const-string v1, "UEProLA_Gm"

    const-string v1, "ELUGA_Prim"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_c

    const/4 v14, 0x0

    goto :goto_3

    :cond_c
    const/4 v14, 0x6

    const/16 v1, 0x89

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_b
    const/4 v14, 0x3

    const-string v1, "AoEeUbGNLt"

    const-string v1, "ELUGA_Note"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_d

    const/4 v14, 0x7

    goto :goto_3

    :cond_d
    const/4 v14, 0x7

    const/16 v1, 0x88

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_c
    const/4 v14, 0x6

    const-string v1, "0D__SAuAU02X"

    const-string v1, "ASUS_X00AD_2"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_e

    const/4 v14, 0x6

    goto :goto_3

    :cond_e
    const/4 v14, 0x6

    const/16 v1, 0x87

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_d
    const/4 v14, 0x3

    const-string/jumbo v1, "pCM-HHW"

    const-string v1, "HWCAM-H"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_f

    const/4 v14, 0x6

    goto :goto_3

    :cond_f
    const/4 v14, 0x1

    const/16 v1, 0x86

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_e
    const/4 v14, 0x6

    const-string v1, "LqHNBW-"

    const-string v1, "HWBLN-H"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_10

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_10
    const/4 v14, 0x5

    const/16 v1, 0x85

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_f
    const/4 v14, 0x4

    const-string v1, "-0s1MD"

    const-string v1, "DM-01K"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_11

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_11
    const/4 v14, 0x2

    const/16 v1, 0x84

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "BV_mKA4RATI_A3"

    const-string v1, "BRAVIA_ATV3_4K"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/4 v14, 0x2

    const/16 v1, 0x83

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_11
    const/4 v14, 0x2

    const-string v1, "5fi7oXnIxni2"

    const-string v1, "Infinix-X572"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_13

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_13
    const/4 v14, 0x6

    const/16 v1, 0x82

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_12
    const/4 v14, 0x3

    const-string v1, "6720-bBP"

    const-string v1, "PB2-670M"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_14

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v14, 0x1

    const/16 v1, 0x81

    const/4 v14, 0x0

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v1, "nstinau"

    const-string/jumbo v1, "santoni"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_15

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_15
    const/4 v14, 0x3

    const/16 v1, 0x80

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_14
    const/4 v14, 0x2

    const-string v1, "588a7ibp_6l93l"

    const-string/jumbo v1, "iball8735_9806"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_16

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_16
    const/4 v14, 0x2

    const/16 v1, 0x7f

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_15
    const/4 v14, 0x7

    const-string v1, "1qH15CP"

    const-string v1, "CPH1715"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/4 v14, 0x7

    const/16 v1, 0x7e

    const/4 v14, 0x0

    goto/16 :goto_4

    :sswitch_16
    const/4 v14, 0x3

    const-string v1, "09sCHP1"

    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_18

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_18
    const/4 v14, 0x0

    const/16 v1, 0x7d

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_17
    const/4 v14, 0x6

    const-string/jumbo v1, "woods_f"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_19
    const/4 v14, 0x1

    const/16 v1, 0x7c

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_18
    const/4 v14, 0x5

    const-string v1, "_dlmu5mt_tche6"

    const-string/jumbo v1, "htc_e56ml_dtul"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_1a

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_1a
    const/4 v14, 0x7

    const/16 v1, 0x7b

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_19
    const/4 v14, 0x5

    const-string v1, "eESto_rSra"

    const-string v1, "EverStar_S"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_1b

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v14, 0x0

    const/16 v1, 0x7a

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_1a
    const/4 v14, 0x0

    const-string v1, "LA-wHbE"

    const-string/jumbo v1, "hwALE-H"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_1c

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_1c
    const/4 v14, 0x1

    const/16 v1, 0x79

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_1b
    const/4 v14, 0x5

    const-string v1, "Ste_l4u1"

    const-string/jumbo v1, "itel_S41"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_1d

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_1d
    const/4 v14, 0x4

    const/16 v1, 0x78

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_1c
    const/4 v14, 0x5

    const-string/jumbo v1, "pL1-75S"

    const-string v1, "LS-5017"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_1e

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_1e
    const/4 v14, 0x6

    const/16 v1, 0x77

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_1d
    const/4 v14, 0x2

    const-string/jumbo v1, "qdlpale_"

    const-string/jumbo v1, "panell_d"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_1f

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_1f
    const/4 v14, 0x4

    const/16 v1, 0x76

    const/4 v14, 0x6

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "2sslnxejt"

    const-string/jumbo v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_20

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_20
    const/4 v14, 0x1

    const/16 v1, 0x75

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_1f
    const/4 v14, 0x4

    const-string/jumbo v1, "ul0ms0Ap0"

    const-string v1, "A7000plus"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_21

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_21
    const/4 v14, 0x2

    const/16 v1, 0x74

    const/4 v14, 0x0

    goto/16 :goto_4

    :sswitch_20
    const/4 v14, 0x0

    const-string/jumbo v1, "nmanoin"

    const-string/jumbo v1, "manning"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_22

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_22
    const/4 v14, 0x4

    const/16 v1, 0x73

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_21
    const/4 v14, 0x6

    const-string v1, "IE_B9bG5WL1EN7"

    const-string v1, "GIONEE_WBL7519"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_23

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_23
    const/16 v1, 0x72

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_22
    const/4 v14, 0x0

    const-string v1, "75E6B3uOLINWE_"

    const-string v1, "GIONEE_WBL7365"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_24

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_24
    const/4 v14, 0x0

    const/16 v1, 0x71

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_23
    const/4 v14, 0x1

    const-string v1, "GI_B7N8pEWLE50"

    const-string v1, "GIONEE_WBL5708"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_25

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_25
    const/4 v14, 0x1

    const/16 v1, 0x70

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_24
    const-string/jumbo v1, "qQ6U1_EM"

    const-string v1, "QM16XE_U"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_26

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_26
    const/16 v1, 0x6f

    goto/16 :goto_4

    :sswitch_25
    const/4 v14, 0x6

    const-string/jumbo v1, "x1s_iPi-54G"

    const-string v1, "Pixi5-10_4G"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_27

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_27
    const/16 v1, 0x6e

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_26
    const/4 v14, 0x4

    const-string v1, "5-Tm8B3M"

    const-string v1, "TB3-850M"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_28

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_28
    const/16 v1, 0x6d

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_27
    const/4 v14, 0x2

    const/4 v1, 0x0

    const/4 v14, 0x1

    sget-object v1, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->wkdtbuEMaRxO:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_29

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_29
    const/4 v14, 0x1

    const/16 v1, 0x6c

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_28
    const/4 v14, 0x6

    const-string v1, "B-3To7X3"

    const-string v1, "TB3-730X"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_2a

    const/4 v14, 0x5

    goto/16 :goto_3

    :cond_2a
    const/4 v14, 0x4

    const/16 v1, 0x6b

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_29
    const/4 v14, 0x6

    const-string v1, "3037Bb-F"

    const-string v1, "TB3-730F"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_2b

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_2b
    const/4 v14, 0x7

    const/16 v1, 0x6a

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_2a
    const/4 v14, 0x6

    const-string v1, "284A7au0"

    const-string v1, "A7020a48"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_2c

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_2c
    const/4 v14, 0x5

    const/16 v1, 0x69

    const/4 v14, 0x6

    goto/16 :goto_4

    :sswitch_2b
    const/4 v14, 0x0

    const-string v1, "701804Ap"

    const-string v1, "A7010a48"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_2d

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_2d
    const/4 v14, 0x4

    const/16 v1, 0x68

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_2c
    const/4 v14, 0x5

    const-string/jumbo v1, "iqfnrgi"

    const-string/jumbo v1, "griffin"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_2e

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_2e
    const/4 v14, 0x3

    const/16 v1, 0x67

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_2d
    const/4 v14, 0x1

    const-string/jumbo v1, "mosarin_"

    const-string/jumbo v1, "marino_f"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_2f

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_2f
    const/4 v14, 0x3

    const/16 v1, 0x66

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_2e
    const/4 v14, 0x4

    const-string v1, "IP8m_Y003"

    const-string v1, "CPY83_I00"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_30

    const/4 v14, 0x5

    goto/16 :goto_3

    :cond_30
    const/4 v14, 0x0

    const/16 v1, 0x65

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_2f
    const-string v1, "6102o0a4"

    const-string v1, "A2016a40"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_31

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_31
    const/4 v14, 0x7

    const/16 v1, 0x64

    const/4 v14, 0x0

    goto/16 :goto_4

    :sswitch_30
    const/4 v14, 0x0

    const-string v1, "b6_lx"

    const-string/jumbo v1, "le_x6"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_32

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_32
    const/4 v14, 0x6

    const/16 v1, 0x63

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_31
    const/4 v14, 0x5

    const-string/jumbo v1, "lu056"

    const-string/jumbo v1, "l5460"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_33

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_33
    const/4 v14, 0x0

    const/16 v1, 0x62

    goto/16 :goto_4

    :sswitch_32
    const/4 v14, 0x6

    const-string/jumbo v1, "i9031"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_34

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_34
    const/4 v14, 0x4

    const/16 v1, 0x61

    goto/16 :goto_4

    :sswitch_33
    const-string v1, "_HpK3"

    const-string v1, "X3_HK"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_35

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_35
    const/4 v14, 0x6

    const/16 v1, 0x60

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_34
    const/4 v14, 0x2

    const-string v1, "G3BqV"

    const-string v1, "V23GB"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_36

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_36
    const/4 v14, 0x1

    const/16 v1, 0x5f

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_35
    const/4 v14, 0x4

    const-string v1, "Q4s30"

    const-string v1, "Q4310"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/4 v14, 0x6

    const/16 v1, 0x5e

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_36
    const/4 v14, 0x6

    const-string v1, "Q24m0"

    const-string v1, "Q4260"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_38

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_38
    const/4 v14, 0x6

    const/16 v1, 0x5d

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_37
    const/4 v14, 0x7

    const/4 v1, 0x0

    sget-object v1, LSYi/Ct/wXTnnXBcHJLqPt;->XPdjGznsD:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_39

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_39
    const/4 v14, 0x4

    const/16 v1, 0x5c

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_38
    const/4 v14, 0x4

    const-string v1, "13F1o"

    const-string v1, "F3311"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_3a

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_3a
    const/4 v14, 0x2

    const/16 v1, 0x5b

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_39
    const/4 v14, 0x1

    const-string v1, "F3215"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_3b

    const/4 v14, 0x5

    goto/16 :goto_3

    :cond_3b
    const/4 v14, 0x1

    const/16 v1, 0x5a

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_3a
    const/4 v14, 0x5

    const-string v1, "b1F23"

    const-string v1, "F3213"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_3c
    const/4 v14, 0x1

    const/16 v1, 0x59

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_3b
    const/4 v14, 0x3

    const-string v1, "2u113"

    const-string v1, "F3211"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_3d

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_3d
    const/4 v14, 0x5

    const/16 v1, 0x58

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_3c
    const/4 v14, 0x1

    const-string v1, "F6p31"

    const-string v1, "F3116"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_3e

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_3e
    const/4 v14, 0x3

    const/16 v1, 0x57

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_3d
    const/4 v14, 0x5

    const-string v1, "F33q1"

    const-string v1, "F3113"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_3f

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_3f
    const/4 v14, 0x0

    const/16 v1, 0x56

    const/4 v14, 0x6

    goto/16 :goto_4

    :sswitch_3e
    const/4 v14, 0x1

    const-string v1, "1Fs13"

    const-string v1, "F3111"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/4 v14, 0x1

    const/16 v1, 0x55

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_3f
    const/4 v14, 0x5

    const-string v1, "E5643"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_41

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_41
    const/4 v14, 0x4

    const/16 v1, 0x54

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_40
    const/4 v14, 0x1

    const-string v1, "610mA"

    const-string v1, "A1601"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_42

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_42
    const/4 v14, 0x0

    const/16 v1, 0x53

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_41
    const/4 v14, 0x3

    const-string v1, "N2_ro_aAout"

    const-string v1, "Aura_Note_2"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_43

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_43
    const/4 v14, 0x6

    const/16 v1, 0x52

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_42
    const/4 v14, 0x3

    const-string v1, "b2VL6"

    const-string v1, "602LV"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_44

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_44
    const/16 v1, 0x51

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_43
    const/4 v14, 0x6

    const-string v1, "1u6V0"

    const-string v1, "601LV"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_45

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_45
    const/4 v14, 0x1

    const/16 v1, 0x50

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_44
    const/4 v14, 0x0

    const-string v1, "M5_MUEIp"

    const-string v1, "MEIZU_M5"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_46

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_46
    const/4 v14, 0x0

    const/16 v1, 0x4f

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_45
    const/4 v14, 0x2

    const-string v1, "212p"

    const-string/jumbo v1, "p212"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_47

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_47
    const/4 v14, 0x2

    const/16 v1, 0x4e

    goto/16 :goto_4

    :sswitch_46
    const-string v1, "diom"

    const-string/jumbo v1, "mido"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_48

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_48
    const/4 v14, 0x5

    const/16 v1, 0x4d

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_47
    const/4 v14, 0x3

    const-string v1, "etka"

    const-string/jumbo v1, "kate"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_49

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_49
    const/4 v14, 0x0

    const/16 v1, 0x4c

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_48
    const/4 v14, 0x0

    const-string v1, "fguu"

    const-string v1, "fugu"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_4a

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_4a
    const/4 v14, 0x0

    const/16 v1, 0x4b

    goto/16 :goto_4

    :sswitch_49
    const/4 v14, 0x7

    const-string v1, "X2EX"

    const-string v1, "XE2X"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_4b

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_4b
    const/4 v14, 0x1

    const/16 v1, 0x4a

    const/4 v14, 0x6

    goto/16 :goto_4

    :sswitch_4a
    const/4 v14, 0x0

    const-string v1, "274Q"

    const-string v1, "Q427"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_4c

    const/4 v14, 0x5

    goto/16 :goto_3

    :cond_4c
    const/4 v14, 0x0

    const/16 v1, 0x49

    const/4 v14, 0x0

    goto/16 :goto_4

    :sswitch_4b
    const/4 v14, 0x5

    const-string v1, "50Q3"

    const-string v1, "Q350"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_4d

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_4d
    const/4 v14, 0x7

    const/16 v1, 0x48

    const/4 v14, 0x0

    goto/16 :goto_4

    :sswitch_4c
    const/4 v14, 0x1

    const-string v1, "P861"

    const-string v1, "P681"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_4e

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_4e
    const/4 v14, 0x6

    const/16 v1, 0x47

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_4d
    const-string v1, "40FJ"

    const-string v1, "F04J"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_4f

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_4f
    const/4 v14, 0x3

    const/16 v1, 0x46

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_4e
    const/4 v14, 0x7

    const-string v1, "4H0F"

    const-string v1, "F04H"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_50

    goto/16 :goto_3

    :cond_50
    const/4 v14, 0x7

    const/16 v1, 0x45

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_4f
    const/4 v14, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->yttJAg:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_51

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_51
    const/4 v14, 0x3

    const/16 v1, 0x44

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_50
    const/4 v14, 0x5

    const-string v1, "F2H0"

    const-string v1, "F02H"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_52

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_52
    const/4 v14, 0x2

    const/16 v1, 0x43

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_51
    const-string v1, "1F0J"

    const-string v1, "F01J"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_53

    goto/16 :goto_3

    :cond_53
    const/4 v14, 0x3

    const/16 v1, 0x42

    const/4 v14, 0x6

    goto/16 :goto_4

    :sswitch_52
    const/4 v14, 0x3

    const-string v1, "0HF1"

    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_54

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_54
    const/4 v14, 0x2

    const/16 v1, 0x41

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_53
    const/4 v14, 0x5

    const-string v1, "7411"

    const-string v1, "1714"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_55

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_55
    const/4 v14, 0x4

    const/16 v1, 0x40

    const/4 v14, 0x6

    goto/16 :goto_4

    :sswitch_54
    const/4 v14, 0x2

    const-string v1, "3117"

    const-string v1, "1713"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_56

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_56
    const/4 v14, 0x3

    const/16 v1, 0x3f

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_55
    const/4 v14, 0x1

    const-string v1, "0116"

    const-string v1, "1601"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_57

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_57
    const/4 v14, 0x6

    const/16 v1, 0x3e

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_56
    const/4 v14, 0x3

    const-string/jumbo v1, "ofl"

    const-string v1, "flo"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_58

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_58
    const/4 v14, 0x2

    const/16 v1, 0x3d

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_57
    const-string v1, "ebd"

    const-string v1, "deb"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_59

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_59
    const/4 v14, 0x7

    const/16 v1, 0x3c

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_58
    const/4 v14, 0x3

    const-string v1, "c3v"

    const-string v1, "cv3"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_5a

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_5a
    const/4 v14, 0x0

    const/16 v1, 0x3b

    const/4 v14, 0x6

    goto/16 :goto_4

    :sswitch_59
    const/4 v14, 0x4

    const-string v1, "1vc"

    const-string v1, "cv1"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/4 v14, 0x1

    const/16 v1, 0x3a

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_5a
    const/4 v14, 0x0

    const-string v1, "80Z"

    const-string v1, "Z80"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_5c

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_5c
    const/4 v14, 0x5

    const/16 v1, 0x39

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_5b
    const/4 v14, 0x0

    const-string v1, "1QX"

    const-string v1, "QX1"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_5d

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_5d
    const/4 v14, 0x4

    const/16 v1, 0x38

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_5c
    const/4 v14, 0x3

    const-string v1, "EPL"

    const-string v1, "PLE"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_5e

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_5e
    const/4 v14, 0x7

    const/16 v1, 0x37

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_5d
    const/4 v14, 0x6

    const-string v1, "5P8"

    const-string v1, "P85"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_5f

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_5f
    const/4 v14, 0x7

    const/16 v1, 0x36

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_5e
    const/4 v14, 0x5

    const-string v1, "XM6"

    const-string v1, "MX6"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_60

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_60
    const/4 v14, 0x1

    const/16 v1, 0x35

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_5f
    const/4 v14, 0x1

    const-string v1, "M5c"

    const-string v1, "M5c"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_61

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_61
    const/4 v14, 0x1

    const/16 v1, 0x34

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_60
    const/4 v14, 0x2

    const-string v1, "M40"

    const-string v1, "M04"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_62

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_62
    const/4 v14, 0x1

    const/16 v1, 0x33

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_61
    const-string v1, "ZJG"

    const-string v1, "JGZ"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_63

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_63
    const/4 v14, 0x5

    const/16 v1, 0x32

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_62
    const-string/jumbo v1, "hm"

    const-string/jumbo v1, "mh"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_64

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_64
    const/4 v14, 0x2

    const/16 v1, 0x31

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_63
    const/4 v14, 0x6

    const-string v1, "b5"

    const-string v1, "b5"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_65

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_65
    const/4 v14, 0x1

    const/16 v1, 0x30

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_64
    const/4 v14, 0x0

    const-string v1, "V5"

    const-string v1, "V5"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_66

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_66
    const/4 v14, 0x1

    const/16 v1, 0x2f

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_65
    const/4 v14, 0x6

    const-string v1, "V1"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_67

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_67
    const/4 v14, 0x3

    const/16 v1, 0x2e

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_66
    const/4 v14, 0x5

    const-string v1, "5Q"

    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_68

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_68
    const/4 v14, 0x4

    const/16 v1, 0x2d

    const/4 v14, 0x6

    goto/16 :goto_4

    :sswitch_67
    const/4 v14, 0x7

    const-string v1, "C1"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_69

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_69
    const/4 v14, 0x4

    const/16 v1, 0x2c

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_68
    const/4 v14, 0x4

    const-string/jumbo v1, "qdwfoon_"

    const-string/jumbo v1, "woods_fn"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_6a

    const/4 v14, 0x5

    goto/16 :goto_3

    :cond_6a
    const/4 v14, 0x6

    const/16 v1, 0x2b

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_69
    const/4 v14, 0x0

    const-string v1, "UAsEoGA__3rL"

    const-string v1, "ELUGA_A3_Pro"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_6b

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_6b
    const/4 v14, 0x2

    const/16 v1, 0x2a

    const/4 v14, 0x6

    goto/16 :goto_4

    :sswitch_6a
    const/4 v14, 0x6

    const-string v1, "RZPm21O"

    const-string v1, "Z12_PRO"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_6c

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_6c
    const/4 v14, 0x5

    const/16 v1, 0x29

    const/4 v14, 0x6

    goto/16 :goto_4

    :sswitch_6b
    const/4 v14, 0x6

    const-string v1, "A1LCo-BX"

    const-string v1, "BLACK-1X"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_6d

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_6d
    const/4 v14, 0x0

    const/16 v1, 0x28

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_6c
    const/4 v14, 0x5

    const-string/jumbo v1, "oriadbt_o"

    const-string/jumbo v1, "taido_row"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_6e

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_6e
    const/4 v14, 0x4

    const/16 v1, 0x27

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_6d
    const/4 v14, 0x6

    const-string v1, "P4ii_3u7-x"

    const-string v1, "Pixi4-7_3G"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_6f

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_6f
    const/4 v14, 0x6

    const/16 v1, 0x26

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_6e
    const/4 v14, 0x6

    const-string v1, "3LB_I6GpO0EENG"

    const-string v1, "GIONEE_GBL7360"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_70

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_70
    const/4 v14, 0x7

    const/16 v1, 0x25

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_6f
    const-string v1, "GiONEE_CBL7513"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_71

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_71
    const/4 v14, 0x5

    const/16 v1, 0x24

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_70
    const/4 v14, 0x7

    const-string/jumbo v1, "lPneTs5Oq"

    const-string v1, "OnePlus5T"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_72

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_72
    const/16 v1, 0x23

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_71
    const/4 v14, 0x1

    const-string/jumbo v1, "hdswey"

    const-string/jumbo v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_73

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_73
    const/4 v14, 0x5

    const/16 v1, 0x22

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_72
    const/4 v14, 0x3

    const-string/jumbo v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_74

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_74
    const/4 v14, 0x3

    const/16 v1, 0x21

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_73
    const/4 v14, 0x4

    const-string v1, "5S1mVPT-V"

    const-string v1, "SVP-DTV15"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_75

    const/4 v14, 0x5

    goto/16 :goto_3

    :cond_75
    const/4 v14, 0x6

    const/16 v1, 0x20

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_74
    const/4 v14, 0x6

    const-string v1, "-0a7o00"

    const-string v1, "A7000-a"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_76

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_76
    const/4 v14, 0x0

    const/16 v1, 0x1f

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_75
    const/4 v14, 0x3

    const-string v1, "fnuc_blsai"

    const-string/jumbo v1, "nicklaus_f"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_77

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_77
    const/16 v1, 0x1e

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_76
    const/4 v14, 0x7

    const-string/jumbo v1, "utu_ce"

    const-string/jumbo v1, "tcl_eu"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_78

    goto/16 :goto_3

    :cond_78
    const/4 v14, 0x1

    const/16 v1, 0x1d

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_77
    const/4 v14, 0x5

    const-string v1, "XAaUREGpL__"

    const-string v1, "ELUGA_Ray_X"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_79

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_79
    const/4 v14, 0x5

    move v1, v10

    move v1, v10

    goto/16 :goto_4

    :sswitch_78
    const/4 v14, 0x6

    const-string/jumbo v1, "q580910x"

    const-string/jumbo v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_7a

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_7a
    const/4 v14, 0x3

    move v1, v11

    move v1, v11

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_79
    const/4 v14, 0x1

    const-string v1, "17s0A0-"

    const-string v1, "A10-70L"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_7b
    const/4 v14, 0x7

    move v1, v12

    move v1, v12

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_7a
    const/4 v14, 0x2

    const-string v1, "10-m7A0"

    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_7c

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_7c
    const/16 v1, 0x19

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_7b
    const/4 v14, 0x3

    const-string/jumbo v1, "nhtaom"

    const-string/jumbo v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_7d

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_7d
    const/4 v14, 0x1

    const/16 v1, 0x18

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_7c
    const/4 v14, 0x1

    const-string/jumbo v1, "tPl_obaSr"

    const-string v1, "Slate_Pro"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_7e

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_7e
    const/4 v14, 0x3

    const/16 v1, 0x17

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_7d
    const/4 v14, 0x6

    const-string/jumbo v1, "u0ir6i"

    const-string/jumbo v1, "iris60"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_7f

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_7f
    const/4 v14, 0x1

    const/16 v1, 0x16

    const/4 v14, 0x4

    goto/16 :goto_4

    :sswitch_7e
    const/4 v14, 0x4

    const-string v1, "RVIA2V_pAAT"

    const-string v1, "BRAVIA_ATV2"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_80

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_80
    const/4 v14, 0x0

    const/16 v1, 0x15

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_7f
    const/4 v14, 0x4

    const-string v1, "GiONEE_GBL7319"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_81

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_81
    const/4 v14, 0x3

    const/16 v1, 0x14

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_80
    const/4 v14, 0x2

    const-string v1, "dtellnapq"

    const-string/jumbo v1, "panell_dt"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_82

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_82
    const/4 v14, 0x6

    const/16 v1, 0x13

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_81
    const/4 v14, 0x1

    const-string/jumbo v1, "nassdpell"

    const-string/jumbo v1, "panell_ds"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_83

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_83
    const/4 v14, 0x5

    const/16 v1, 0x12

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_82
    const/4 v14, 0x1

    const-string v1, "dapm_elnl"

    const-string/jumbo v1, "panell_dl"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_84

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_84
    const/4 v14, 0x1

    const/16 v1, 0x11

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_83
    const/4 v14, 0x1

    const-string v1, "5eM_ovene"

    const-string/jumbo v1, "vernee_M5"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_85

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_85
    const/4 v14, 0x7

    const/16 v1, 0x10

    const/4 v14, 0x0

    goto/16 :goto_4

    :sswitch_84
    const-string v1, "fipcrbaiim"

    const-string/jumbo v1, "pacificrim"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_86

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_86
    const/4 v14, 0x5

    const/16 v1, 0xf

    const/4 v14, 0x5

    goto/16 :goto_4

    :sswitch_85
    const/4 v14, 0x7

    const-string v1, "athmoPu6"

    const-string v1, "Phantom6"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_87

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_87
    const/4 v14, 0x5

    const/16 v1, 0xe

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_86
    const/4 v14, 0x6

    const-string/jumbo v1, "p1mCioS"

    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_88

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_88
    const/16 v1, 0xd

    const/4 v14, 0x2

    goto/16 :goto_4

    :sswitch_87
    const/4 v14, 0x0

    const-string v1, "61q6X3"

    const-string v1, "XT1663"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_89

    goto/16 :goto_3

    :cond_89
    const/16 v1, 0xc

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_88
    const-string v1, "RAIJIN"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_8a

    const/4 v14, 0x5

    goto/16 :goto_3

    :cond_8a
    const/4 v14, 0x1

    const/16 v1, 0xb

    const/4 v14, 0x3

    goto/16 :goto_4

    :sswitch_89
    const-string v1, "ausPeqMoAr"

    const-string v1, "AquaPowerM"

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_8b

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_8b
    const/4 v14, 0x3

    const/16 v1, 0xa

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_8a
    const/4 v14, 0x0

    const-string v1, "N61m1P"

    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_8c

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_8c
    const/4 v14, 0x2

    const/16 v1, 0x9

    const/4 v14, 0x1

    goto/16 :goto_4

    :sswitch_8b
    const/4 v14, 0x5

    const-string v1, "P0N6oG"

    const-string v1, "PGN610"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_8d
    const/4 v14, 0x7

    const/16 v1, 0x8

    const/4 v14, 0x7

    goto/16 :goto_4

    :sswitch_8c
    const/4 v14, 0x6

    const-string v2, "P5G82b"

    const-string v2, "PGN528"

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    const/4 v14, 0x0

    goto/16 :goto_3

    :sswitch_8d
    const/4 v14, 0x4

    const-string/jumbo v1, "u7XN53"

    const-string v1, "NX573J"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_8e

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_8e
    const/4 v14, 0x4

    move v1, v2

    move v1, v2

    const/4 v14, 0x5

    goto :goto_4

    :sswitch_8e
    const/4 v14, 0x4

    const-string v1, "Jp5XN4"

    const-string v1, "NX541J"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_8f

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_8f
    move v1, v3

    move v1, v3

    const/4 v14, 0x1

    goto :goto_4

    :sswitch_8f
    const/4 v14, 0x5

    const-string v1, "608CI_7Pq2"

    const-string v1, "CP8676_I02"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_90

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_90
    const/4 v14, 0x5

    move v1, v4

    move v1, v4

    const/4 v14, 0x4

    goto :goto_4

    :sswitch_90
    const/4 v14, 0x4

    const-string v1, "K5s40a"

    const-string v1, "K50a40"

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_91

    goto/16 :goto_3

    :cond_91
    const/4 v14, 0x4

    move v1, v5

    move v1, v5

    const/4 v14, 0x5

    goto :goto_4

    :sswitch_91
    const/4 v14, 0x3

    const-string v1, "GIONEE_SWW1631"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_92

    goto/16 :goto_3

    :cond_92
    const/4 v14, 0x3

    move v1, v6

    move v1, v6

    const/4 v14, 0x7

    goto :goto_4

    :sswitch_92
    const/4 v14, 0x5

    const-string v1, "NIGmEO2S_W617E"

    const-string v1, "GIONEE_SWW1627"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_93

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_93
    const/4 v14, 0x3

    move v1, v9

    move v1, v9

    const/4 v14, 0x4

    goto :goto_4

    :sswitch_93
    const/4 v14, 0x1

    const-string v1, "I069oNW1W_GEES"

    const-string v1, "GIONEE_SWW1609"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_94

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_94
    const/4 v14, 0x3

    move v1, v8

    move v1, v8

    :cond_95
    :goto_4
    const/4 v14, 0x4

    packed-switch v1, :pswitch_data_1

    const/4 v14, 0x5

    sget-object v0, LS0o/l;->qu:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v14, 0x6

    sparse-switch v1, :sswitch_data_2

    :goto_5
    const/4 v14, 0x2

    move v6, v7

    move v6, v7

    goto :goto_6

    :sswitch_94
    const/4 v14, 0x5

    const-string v1, "TFAN"

    const-string v1, "AFTN"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_98

    const/4 v14, 0x4

    goto :goto_5

    :sswitch_95
    const/4 v14, 0x2

    const-string v1, "AAFT"

    const-string v1, "AFTA"

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_96

    const/4 v14, 0x0

    goto :goto_5

    :cond_96
    const/4 v14, 0x7

    move v6, v9

    move v6, v9

    const/4 v14, 0x1

    goto :goto_6

    :sswitch_96
    const/4 v14, 0x0

    const-string v1, "2JLS1bN"

    const-string v1, "JSN-L21"

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_97

    const/4 v14, 0x1

    goto :goto_5

    :cond_97
    const/4 v14, 0x1

    move v6, v8

    move v6, v8

    :cond_98
    :goto_6
    const/4 v14, 0x7

    packed-switch v6, :pswitch_data_2

    const/4 v14, 0x6

    goto :goto_7

    :pswitch_1
    const/4 v14, 0x4

    return v9

    :cond_99
    :goto_7
    const/4 v14, 0x1

    return v8

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_96
        0x1e9d52 -> :sswitch_95
        0x1e9d5f -> :sswitch_94
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private wy()V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, LGs/GK;->AFR:I

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget v2, p0, LGs/GK;->hFB:I

    const/4 v5, 0x7

    if-eq v2, v1, :cond_2

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, LGs/GK;->qK3:LGs/Gz0;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget v2, v1, LGs/Gz0;->h:I

    const/4 v5, 0x4

    if-ne v2, v0, :cond_1

    const/4 v5, 0x6

    iget v0, v1, LGs/Gz0;->Z:I

    const/4 v5, 0x3

    iget v2, p0, LGs/GK;->hFB:I

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    iget v0, v1, LGs/Gz0;->g:I

    const/4 v5, 0x6

    iget v2, p0, LGs/GK;->aQA:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    iget v0, v1, LGs/Gz0;->b:F

    const/4 v5, 0x7

    iget v1, p0, LGs/GK;->wy:F

    const/4 v5, 0x2

    cmpl-float v0, v0, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x5

    new-instance v0, LGs/Gz0;

    const/4 v5, 0x6

    iget v1, p0, LGs/GK;->AFR:I

    const/4 v5, 0x0

    iget v2, p0, LGs/GK;->hFB:I

    const/4 v5, 0x4

    iget v3, p0, LGs/GK;->aQA:I

    const/4 v5, 0x2

    iget v4, p0, LGs/GK;->wy:F

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, LGs/Gz0;-><init>(IIIF)V

    iput-object v0, p0, LGs/GK;->qK3:LGs/Gz0;

    const/4 v5, 0x7

    iget-object v1, p0, LGs/GK;->pB:LGs/ck$NS;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, LGs/ck$NS;->L7G(LGs/Gz0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected ASH(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ASH(J)V

    const/4 v0, 0x7

    iget-boolean p1, p0, LGs/GK;->DYt:Z

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x6

    iget p1, p0, LGs/GK;->Y:I

    const/4 v0, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, LGs/GK;->Y:I

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method protected B(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "dVocoruiorerdec  "

    const-string v1, "Video codec error"

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    iget-object v0, p0, LGs/GK;->pB:LGs/ck$NS;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LGs/ck$NS;->uD(Ljava/lang/Exception;)V

    const/4 v2, 0x7

    return-void
.end method

.method public Bq3(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Bq3(FF)V

    const/4 v0, 0x4

    iget-object p2, p0, LGs/GK;->Ma:LGs/YRm;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, LGs/YRm;->b(F)V

    const/4 v0, 0x5

    return-void
.end method

.method protected E(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E(ZZ)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->V9h()LUj/peO;

    move-result-object p1

    const/4 v2, 0x4

    iget-boolean p1, p1, LUj/peO;->XF:Z

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    iget v1, p0, LGs/GK;->WA1:I

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move v1, v0

    move v1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v2, 0x6

    iget-boolean v1, p0, LGs/GK;->DYt:Z

    const/4 v2, 0x7

    if-eq v1, p1, :cond_2

    const/4 v2, 0x5

    iput-boolean p1, p0, LGs/GK;->DYt:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg()V

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, LGs/GK;->pB:LGs/ck$NS;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, LGs/ck$NS;->JrO(LfLq/Mk;)V

    const/4 v2, 0x7

    iput-boolean p2, p0, LGs/GK;->F:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, LGs/GK;->c:Z

    const/4 v2, 0x0

    return-void
.end method

.method protected KHL()Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, LGs/GK;->DYt:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method protected Kc5(JJZ)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, LGs/GK;->lvg(J)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-nez p5, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected LH(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/D;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    const/4 v2, 0x2

    iget-object v1, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/D;Landroid/view/Surface;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method protected O(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/z9;",
            "Lcom/google/android/exoplayer2/I;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, LGs/GK;->DYt:Z

    invoke-static {p1, p2, p3, v0}, LGs/GK;->F9(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->jSk(Ljava/util/List;Lcom/google/android/exoplayer2/I;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method protected PL()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v0, p0, LGs/GK;->Zym:LGs/LZn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, LGs/GK;->i()V

    :cond_0
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    iget-object v1, p0, LGs/GK;->Zym:LGs/LZn;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0}, LGs/GK;->i()V

    :cond_1
    const/4 v2, 0x7

    throw v0
.end method

.method protected R(LUj/YRm;)LfLq/S;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(LUj/YRm;)LfLq/S;

    move-result-object v0

    iget-object v1, p0, LGs/GK;->pB:LGs/ck$NS;

    const/4 v2, 0x2

    iget-object p1, p1, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v1, p1, v0}, LGs/ck$NS;->s(Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method protected V(JJZ)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, LGs/GK;->U(J)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method protected V4(II)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v2, 0x7

    iget v1, v0, LfLq/Mk;->BW:I

    add-int/2addr v1, p1

    const/4 v2, 0x2

    iput v1, v0, LfLq/Mk;->BW:I

    const/4 v2, 0x7

    add-int/2addr p1, p2

    const/4 v2, 0x7

    iget p2, v0, LfLq/Mk;->g:I

    const/4 v2, 0x0

    add-int/2addr p2, p1

    const/4 v2, 0x5

    iput p2, v0, LfLq/Mk;->g:I

    const/4 v2, 0x5

    iget p2, p0, LGs/GK;->p:I

    const/4 v2, 0x7

    add-int/2addr p2, p1

    const/4 v2, 0x7

    iput p2, p0, LGs/GK;->p:I

    const/4 v2, 0x5

    iget p2, p0, LGs/GK;->F9:I

    const/4 v2, 0x0

    add-int/2addr p2, p1

    const/4 v2, 0x4

    iput p2, p0, LGs/GK;->F9:I

    const/4 v2, 0x7

    iget p1, v0, LfLq/Mk;->b:I

    const/4 v2, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x7

    iput p1, v0, LfLq/Mk;->b:I

    const/4 v2, 0x2

    iget p1, p0, LGs/GK;->K:I

    const/4 v2, 0x7

    if-lez p1, :cond_0

    const/4 v2, 0x1

    iget p2, p0, LGs/GK;->p:I

    const/4 v2, 0x3

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, LGs/GK;->AFR()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method protected V4L()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, LGs/GK;->oiY()V

    invoke-direct {p0}, LGs/GK;->Zym()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, LGs/GK;->oiY:Z

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, LGs/GK;->Y7:LGs/GK$lf;

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V4L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    iget-object v0, p0, LGs/GK;->pB:LGs/ck$NS;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LGs/ck$NS;->q(LfLq/Mk;)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, LGs/GK;->pB:LGs/ck$NS;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, LGs/ck$NS;->q(LfLq/Mk;)V

    throw v0
.end method

.method protected WpR(Lcom/google/android/exoplayer2/mediacodec/qR;IJ)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, LGs/GK;->wy()V

    const/4 v2, 0x0

    const-string/jumbo p3, "tueltsppeOfuurBaeer"

    const-string/jumbo p3, "releaseOutputBuffer"

    const/4 v2, 0x3

    invoke-static {p3}, LS0o/K;->XF(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/qR;->q(IZ)V

    const/4 v2, 0x2

    invoke-static {}, LS0o/K;->r5()V

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v2, 0x5

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x5

    mul-long/2addr p1, v0

    const/4 v2, 0x4

    iput-wide p1, p0, LGs/GK;->U:J

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v2, 0x1

    iget p2, p1, LfLq/Mk;->Z:I

    const/4 v2, 0x3

    add-int/2addr p2, p3

    const/4 v2, 0x4

    iput p2, p1, LfLq/Mk;->Z:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput p1, p0, LGs/GK;->F9:I

    const/4 v2, 0x1

    invoke-virtual {p0}, LGs/GK;->hFB()V

    const/4 v2, 0x0

    return-void
.end method

.method protected Y7(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cRe(J)V

    const/4 v2, 0x5

    invoke-direct {p0}, LGs/GK;->wy()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    iget v1, v0, LfLq/Mk;->Z:I

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    iput v1, v0, LfLq/Mk;->Z:I

    const/4 v2, 0x3

    invoke-virtual {p0}, LGs/GK;->hFB()V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, LGs/GK;->ASH(J)V

    const/4 v2, 0x0

    return-void
.end method

.method protected bUg(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "XgeMg.olqO"

    const-string v0, "OMX.google"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    const-class p1, LGs/GK;

    const-class p1, LGs/GK;

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x5

    sget-boolean v0, LGs/GK;->WpR:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-static {}, LGs/GK;->w()Z

    move-result v0

    const/4 v1, 0x6

    sput-boolean v0, LGs/GK;->l3:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    sput-boolean v0, LGs/GK;->WpR:Z

    :cond_1
    const/4 v1, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, LGs/GK;->l3:Z

    const/4 v1, 0x3

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method protected c(Lcom/google/android/exoplayer2/mediacodec/qR;IJ)V
    .locals 1

    const/4 v0, 0x1

    const-string p3, "fesuBerfpVdrido"

    const-string p3, "dropVideoBuffer"

    const/4 v0, 0x3

    invoke-static {p3}, LS0o/K;->XF(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/qR;->q(IZ)V

    const/4 v0, 0x7

    invoke-static {}, LS0o/K;->r5()V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p3, p1}, LGs/GK;->V4(II)V

    const/4 v0, 0x5

    return-void
.end method

.method protected d()V
    .locals 6

    const/4 v5, 0x4

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d()V

    const/4 v0, 0x0

    move v5, v0

    iput v0, p0, LGs/GK;->p:I

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x4

    iput-wide v1, p0, LGs/GK;->lsA:J

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x1

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x2

    mul-long/2addr v1, v3

    const/4 v5, 0x5

    iput-wide v1, p0, LGs/GK;->U:J

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    iput-wide v1, p0, LGs/GK;->lvg:J

    const/4 v5, 0x2

    iput v0, p0, LGs/GK;->jdV:I

    const/4 v5, 0x7

    iget-object v0, p0, LGs/GK;->Ma:LGs/YRm;

    const/4 v5, 0x4

    invoke-virtual {v0}, LGs/YRm;->f()V

    const/4 v5, 0x5

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LGs/GK;->pB:LGs/ck$NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LGs/ck$NS;->pdH(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected eGu(JJLcom/google/android/exoplayer2/mediacodec/qR;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/I;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move/from16 v10, p7

    move/from16 v10, p7

    move-wide/from16 v0, p10

    invoke-static/range {p5 .. p5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, LGs/GK;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v7, v6, LGs/GK;->w:J

    :cond_0
    iget-wide v2, v6, LGs/GK;->pao:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, v6, LGs/GK;->Ma:LGs/YRm;

    invoke-virtual {v2, v0, v1}, LGs/YRm;->BW(J)V

    iput-wide v0, v6, LGs/GK;->pao:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XO()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, LGs/GK;->jSm(Lcom/google/android/exoplayer2/mediacodec/qR;IJ)V

    return v13

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h6W;->getState()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    move v4, v13

    move v4, v13

    goto :goto_0

    :cond_3
    move/from16 v4, v16

    move/from16 v4, v16

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    :cond_4
    iget-object v5, v6, LGs/GK;->qTc:Landroid/view/Surface;

    iget-object v14, v6, LGs/GK;->Zym:LGs/LZn;

    if-ne v5, v14, :cond_6

    invoke-static {v0, v1}, LGs/GK;->U(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v9, v10, v11, v12}, LGs/GK;->jSm(Lcom/google/android/exoplayer2/mediacodec/qR;IJ)V

    invoke-virtual {v6, v0, v1}, LGs/GK;->ic(J)V

    return v13

    :cond_5
    return v16

    :cond_6
    iget-wide v14, v6, LGs/GK;->U:J

    sub-long v14, v17, v14

    iget-boolean v5, v6, LGs/GK;->c:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_8

    iget-boolean v5, v6, LGs/GK;->F:Z

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean v5, v6, LGs/GK;->WX4:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_1
    move v5, v13

    move v5, v13

    move-wide/from16 p10, v14

    goto :goto_2

    :cond_9
    move-wide/from16 p10, v14

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_2
    iget-wide v13, v6, LGs/GK;->Lkp:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v17

    if-nez v13, :cond_b

    cmp-long v2, v7, v2

    if-ltz v2, :cond_b

    if-nez v5, :cond_a

    if-eqz v4, :cond_b

    move-wide/from16 v2, p10

    invoke-virtual {v6, v0, v1, v2, v3}, LGs/GK;->rU(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    move/from16 v2, v16

    move/from16 v2, v16

    :goto_3
    const/16 v13, 0x15

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, LGs/GK;->WA1(JJLcom/google/android/exoplayer2/I;)V

    sget v4, LS0o/l;->XF:I

    if-lt v4, v13, :cond_c

    move-object/from16 p8, p0

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move-object/from16 p9, p5

    move/from16 p10, p7

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    invoke-virtual/range {p8 .. p14}, LGs/GK;->l3(Lcom/google/android/exoplayer2/mediacodec/qR;IJJ)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v9, v10, v11, v12}, LGs/GK;->WpR(Lcom/google/android/exoplayer2/mediacodec/qR;IJ)V

    :goto_4
    invoke-virtual {v6, v0, v1}, LGs/GK;->ic(J)V

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_d
    if-eqz v4, :cond_15

    iget-wide v2, v6, LGs/GK;->w:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    iget-object v4, v6, LGs/GK;->Ma:LGs/YRm;

    invoke-virtual {v4, v0, v1}, LGs/YRm;->h(J)J

    move-result-wide v14

    sub-long v0, v14, v2

    div-long v3, v0, v19

    iget-wide v0, v6, LGs/GK;->Lkp:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    move/from16 v5, v16

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v13, v5

    move v13, v5

    move/from16 v5, p13

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, LGs/GK;->Kc5(JJZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v7, v8, v13}, LGs/GK;->jdV(JZ)Z

    move-result v0

    if-eqz v0, :cond_10

    return v16

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, LGs/GK;->V(JJZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v13, :cond_11

    invoke-virtual {v6, v9, v10, v11, v12}, LGs/GK;->jSm(Lcom/google/android/exoplayer2/mediacodec/qR;IJ)V

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v9, v10, v11, v12}, LGs/GK;->c(Lcom/google/android/exoplayer2/mediacodec/qR;IJ)V

    :goto_7
    move-wide/from16 v0, v17

    invoke-virtual {v6, v0, v1}, LGs/GK;->ic(J)V

    goto :goto_5

    :cond_12
    move-wide/from16 v0, v17

    sget v2, LS0o/l;->XF:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_13

    const-wide/32 v2, 0xc350

    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-gez v2, :cond_15

    move-object/from16 p8, p0

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, LGs/GK;->WA1(JJLcom/google/android/exoplayer2/I;)V

    move-object/from16 p9, p5

    move-object/from16 p9, p5

    move/from16 p10, p7

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    invoke-virtual/range {p8 .. p14}, LGs/GK;->l3(Lcom/google/android/exoplayer2/mediacodec/qR;IJJ)V

    invoke-virtual {v6, v0, v1}, LGs/GK;->ic(J)V

    goto/16 :goto_5

    :cond_13
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_15

    const-wide/16 v2, 0x2af8

    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_14

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    :try_start_0
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_14
    :goto_8
    move-object/from16 p8, p0

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, LGs/GK;->WA1(JJLcom/google/android/exoplayer2/I;)V

    invoke-virtual {v6, v9, v10, v11, v12}, LGs/GK;->WpR(Lcom/google/android/exoplayer2/mediacodec/qR;IJ)V

    invoke-virtual {v6, v0, v1}, LGs/GK;->ic(J)V

    goto/16 :goto_5

    :cond_15
    :goto_9
    return v16
.end method

.method protected g5(Lcom/google/android/exoplayer2/I;Landroid/media/MediaFormat;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9()Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget v1, p0, LGs/GK;->bUg:I

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/qR;->qu(I)V

    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, p0, LGs/GK;->DYt:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget p2, p1, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v6, 0x3

    iput p2, p0, LGs/GK;->AFR:I

    const/4 v6, 0x4

    iget p2, p1, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v6, 0x5

    iput p2, p0, LGs/GK;->hFB:I

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v0, "-rpmhiogtc"

    const-string v0, "crop-right"

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    const-string v2, "-ppoootc"

    const-string v2, "crop-top"

    const/4 v6, 0x6

    const-string/jumbo v3, "opmbrb-octo"

    const-string v3, "crop-bottom"

    const/4 v6, 0x1

    const-string v4, "cop-leutf"

    const-string v4, "crop-left"

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    move v1, v5

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v0, v4

    const/4 v6, 0x6

    add-int/2addr v0, v5

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const-string/jumbo v0, "tdphi"

    const-string/jumbo v0, "width"

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v6, 0x5

    iput v0, p0, LGs/GK;->AFR:I

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x1

    sub-int/2addr v0, p2

    const/4 v6, 0x1

    add-int/2addr v0, v5

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    const-string/jumbo v0, "igqhth"

    const-string/jumbo v0, "height"

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const/4 v6, 0x0

    iput v0, p0, LGs/GK;->hFB:I

    :goto_3
    const/4 v6, 0x6

    iget p2, p1, Lcom/google/android/exoplayer2/I;->PO:F

    const/4 v6, 0x2

    iput p2, p0, LGs/GK;->wy:F

    const/4 v6, 0x6

    sget v0, LS0o/l;->XF:I

    const/4 v6, 0x0

    const/16 v1, 0x15

    const/4 v6, 0x3

    if-lt v0, v1, :cond_6

    const/4 v6, 0x7

    iget v0, p1, Lcom/google/android/exoplayer2/I;->mV:I

    const/4 v6, 0x4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/4 v6, 0x7

    const/16 v1, 0x10e

    const/4 v6, 0x7

    if-ne v0, v1, :cond_7

    :cond_5
    const/4 v6, 0x0

    iget v0, p0, LGs/GK;->AFR:I

    const/4 v6, 0x0

    iget v1, p0, LGs/GK;->hFB:I

    const/4 v6, 0x1

    iput v1, p0, LGs/GK;->AFR:I

    const/4 v6, 0x1

    iput v0, p0, LGs/GK;->hFB:I

    const/4 v6, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    div-float/2addr v0, p2

    const/4 v6, 0x6

    iput v0, p0, LGs/GK;->wy:F

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    iget p2, p1, Lcom/google/android/exoplayer2/I;->mV:I

    const/4 v6, 0x0

    iput p2, p0, LGs/GK;->aQA:I

    :cond_7
    :goto_4
    const/4 v6, 0x4

    iget-object p2, p0, LGs/GK;->Ma:LGs/YRm;

    const/4 v6, 0x6

    iget p1, p1, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, LGs/YRm;->g(F)V

    const/4 v6, 0x6

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "MediaCodecVideoRenderer"

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Z
    .locals 10

    const/4 v9, 0x3

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    iget-boolean v0, p0, LGs/GK;->WX4:Z

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, LGs/GK;->Zym:LGs/LZn;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget-object v4, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v9, 0x3

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9()Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget-boolean v0, p0, LGs/GK;->DYt:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    iput-wide v2, p0, LGs/GK;->Lkp:J

    const/4 v9, 0x1

    return v1

    :cond_2
    const/4 v9, 0x3

    iget-wide v4, p0, LGs/GK;->Lkp:J

    const/4 v9, 0x3

    cmp-long v0, v4, v2

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    return v4

    :cond_3
    const/4 v9, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v9, 0x4

    iget-wide v7, p0, LGs/GK;->Lkp:J

    const/4 v9, 0x4

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    const/4 v9, 0x0

    return v1

    :cond_4
    const/4 v9, 0x4

    iput-wide v2, p0, LGs/GK;->Lkp:J

    const/4 v9, 0x7

    return v4
.end method

.method hFB()V
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, LGs/GK;->c:Z

    const/4 v3, 0x4

    iget-boolean v1, p0, LGs/GK;->WX4:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    iput-boolean v0, p0, LGs/GK;->WX4:Z

    const/4 v3, 0x1

    iget-object v1, p0, LGs/GK;->pB:LGs/ck$NS;

    const/4 v3, 0x5

    iget-object v2, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LGs/ck$NS;->V9h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v0, p0, LGs/GK;->oiY:Z

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected ic(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LfLq/Mk;->XF(J)V

    const/4 v2, 0x1

    iget-wide v0, p0, LGs/GK;->lvg:J

    const/4 v2, 0x5

    add-long/2addr v0, p1

    const/4 v2, 0x7

    iput-wide v0, p0, LGs/GK;->lvg:J

    const/4 v2, 0x3

    iget p1, p0, LGs/GK;->jdV:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    iput p1, p0, LGs/GK;->jdV:I

    const/4 v2, 0x4

    return-void
.end method

.method protected jSm(Lcom/google/android/exoplayer2/mediacodec/qR;IJ)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p3, "pssdkVfifeuBiro"

    const-string/jumbo p3, "skipVideoBuffer"

    const/4 v0, 0x1

    invoke-static {p3}, LS0o/K;->XF(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/qR;->q(IZ)V

    const/4 v0, 0x2

    invoke-static {}, LS0o/K;->r5()V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v0, 0x4

    iget p2, p1, LfLq/Mk;->D3D:I

    const/4 v0, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    iput p2, p1, LfLq/Mk;->D3D:I

    const/4 v0, 0x3

    return-void
.end method

.method protected jdV(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h6W;->jc(J)I

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v1, 0x0

    iget v0, p3, LfLq/Mk;->qu:I

    const/4 v1, 0x0

    add-int/2addr v0, p1

    iput v0, p3, LfLq/Mk;->qu:I

    const/4 v1, 0x5

    iget p1, p3, LfLq/Mk;->D3D:I

    iget v0, p0, LGs/GK;->Y:I

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p3, LfLq/Mk;->D3D:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v1, 0x3

    iget v0, p3, LfLq/Mk;->J:I

    const/4 v1, 0x3

    add-int/2addr v0, p2

    const/4 v1, 0x7

    iput v0, p3, LfLq/Mk;->J:I

    const/4 v1, 0x6

    iget p3, p0, LGs/GK;->Y:I

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p3}, LGs/GK;->V4(II)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fa()Z

    const/4 v1, 0x2

    return p2
.end method

.method protected k9(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v0}, LS0o/GcS;->Bq3(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x6

    invoke-static {v1}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v9, 0x0

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v9, 0x7

    invoke-static {p1, p2, v0, v1}, LGs/GK;->F9(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;ZZ)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    invoke-static {p1, p2, v1, v1}, LGs/GK;->F9(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    invoke-static {v2}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v9, 0x6

    return p1

    :cond_3
    const/4 v9, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K(Lcom/google/android/exoplayer2/I;)Z

    move-result v4

    const/4 v9, 0x5

    if-nez v4, :cond_4

    const/4 v9, 0x6

    const/4 p1, 0x2

    const/4 v9, 0x7

    invoke-static {p1}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v9, 0x1

    return p1

    :cond_4
    const/4 v9, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v9, 0x3

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/D;->q(Lcom/google/android/exoplayer2/I;)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_6

    const/4 v9, 0x1

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x7

    if-ge v6, v7, :cond_6

    const/4 v9, 0x4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v9, 0x1

    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/mediacodec/D;->q(Lcom/google/android/exoplayer2/I;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    const/4 v9, 0x4

    move v3, v1

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    move-object v4, v7

    move-object v4, v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v9, 0x5

    if-eqz v5, :cond_7

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const/4 v9, 0x5

    const/4 v6, 0x3

    :goto_3
    const/4 v9, 0x6

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/D;->s(Lcom/google/android/exoplayer2/I;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_8

    const/4 v9, 0x6

    const/16 v7, 0x10

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x7

    const/16 v7, 0x8

    :goto_4
    const/4 v9, 0x1

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/mediacodec/D;->BW:Z

    if-eqz v4, :cond_9

    const/4 v9, 0x6

    const/16 v4, 0x40

    const/4 v9, 0x7

    goto :goto_5

    :cond_9
    const/4 v9, 0x2

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v9, 0x4

    if-eqz v3, :cond_a

    const/4 v9, 0x3

    const/16 v3, 0x80

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    :goto_6
    const/4 v9, 0x1

    if-eqz v5, :cond_b

    const/4 v9, 0x4

    invoke-static {p1, p2, v0, v2}, LGs/GK;->F9(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_b

    const/4 v9, 0x2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->jSk(Ljava/util/List;Lcom/google/android/exoplayer2/I;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/D;->q(Lcom/google/android/exoplayer2/I;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/D;->s(Lcom/google/android/exoplayer2/I;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_b

    const/4 v9, 0x0

    const/16 v1, 0x20

    :cond_b
    const/4 v9, 0x7

    invoke-static {v6, v7, v1, v4, v3}, LUj/CI;->r5(IIIII)I

    move-result p1

    const/4 v9, 0x2

    return p1
.end method

.method protected l3(Lcom/google/android/exoplayer2/mediacodec/qR;IJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LGs/GK;->wy()V

    const/4 v0, 0x1

    const-string p3, "feamrtrpBOfuesuteel"

    const-string/jumbo p3, "releaseOutputBuffer"

    const/4 v0, 0x5

    invoke-static {p3}, LS0o/K;->XF(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/qR;->J(IJ)V

    const/4 v0, 0x0

    invoke-static {}, LS0o/K;->r5()V

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x2

    const-wide/16 p3, 0x3e8

    const-wide/16 p3, 0x3e8

    const/4 v0, 0x1

    mul-long/2addr p1, p3

    const/4 v0, 0x2

    iput-wide p1, p0, LGs/GK;->U:J

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v0, 0x3

    iget p2, p1, LfLq/Mk;->Z:I

    const/4 v0, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    iput p2, p1, LfLq/Mk;->Z:I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, LGs/GK;->F9:I

    const/4 v0, 0x4

    invoke-virtual {p0}, LGs/GK;->hFB()V

    const/4 v0, 0x3

    return-void
.end method

.method protected m()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m()V

    const/4 v0, 0x5

    invoke-direct {p0}, LGs/GK;->Zym()V

    const/4 v0, 0x7

    return-void
.end method

.method protected mV(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)LfLq/S;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/D;->Z(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)LfLq/S;

    move-result-object v0

    const/4 v8, 0x7

    iget v1, v0, LfLq/S;->Z:I

    const/4 v8, 0x3

    iget v2, p3, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v8, 0x1

    iget-object v3, p0, LGs/GK;->Lm:LGs/GK$NS;

    const/4 v8, 0x0

    iget v4, v3, LGs/GK$NS;->XF:I

    const/4 v8, 0x5

    if-gt v2, v4, :cond_0

    const/4 v8, 0x6

    iget v2, p3, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v8, 0x3

    iget v3, v3, LGs/GK$NS;->h:I

    const/4 v8, 0x1

    if-le v2, v3, :cond_1

    :cond_0
    const/4 v8, 0x3

    or-int/lit16 v1, v1, 0x100

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1, p3}, LGs/GK;->Y(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I

    move-result v2

    const/4 v8, 0x3

    iget-object v3, p0, LGs/GK;->Lm:LGs/GK$NS;

    const/4 v8, 0x2

    iget v3, v3, LGs/GK$NS;->r5:I

    const/4 v8, 0x2

    if-le v2, v3, :cond_2

    const/4 v8, 0x5

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    move v7, v1

    new-instance v1, LfLq/S;

    const/4 v8, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    iget p1, v0, LfLq/S;->qu:I

    :goto_0
    move v6, p1

    move v6, p1

    move-object v2, v1

    move-object v2, v1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, LfLq/S;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;II)V

    const/4 v8, 0x3

    return-object v1
.end method

.method protected mwp(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/qR$NS;JJ)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, LGs/GK;->pB:LGs/ck$NS;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, LGs/ck$NS;->f(Ljava/lang/String;JJ)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, LGs/GK;->bUg(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    iput-boolean p1, p0, LGs/GK;->cRe:Z

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Lcom/google/android/exoplayer2/mediacodec/D;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/D;->km()Z

    move-result p1

    const/4 v6, 0x5

    iput-boolean p1, p0, LGs/GK;->QZA:Z

    const/4 v6, 0x2

    sget p1, LS0o/l;->XF:I

    const/4 v6, 0x7

    const/16 p2, 0x17

    const/4 v6, 0x7

    if-lt p1, p2, :cond_0

    const/4 v6, 0x1

    iget-boolean p1, p0, LGs/GK;->DYt:Z

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    new-instance p1, LGs/GK$lf;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9()Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v6, 0x4

    invoke-direct {p1, p0, p2}, LGs/GK$lf;-><init>(LGs/GK;Lcom/google/android/exoplayer2/mediacodec/qR;)V

    const/4 v6, 0x3

    iput-object p1, p0, LGs/GK;->Y7:LGs/GK$lf;

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method protected nmp(Lcom/google/android/exoplayer2/mediacodec/qR;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/qR;->D3D(Landroid/view/Surface;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected oLZ(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-boolean v0, p0, LGs/GK;->DYt:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget v1, p0, LGs/GK;->Y:I

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    iput v1, p0, LGs/GK;->Y:I

    :cond_0
    const/4 v3, 0x0

    sget v1, LS0o/l;->XF:I

    const/4 v3, 0x6

    const/16 v2, 0x17

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, LGs/GK;->Y7(J)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method protected p(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;[Lcom/google/android/exoplayer2/I;)LGs/GK$NS;
    .locals 12

    iget v0, p2, Lcom/google/android/exoplayer2/I;->jc:I

    iget v1, p2, Lcom/google/android/exoplayer2/I;->jk:I

    invoke-static {p1, p2}, LGs/GK;->Y(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I

    move-result v2

    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    invoke-static {p1, p2}, LGs/GK;->Lkp(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, LGs/GK$NS;

    invoke-direct {p1, v0, v1, v2}, LGs/GK$NS;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    iget-object v10, p2, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v9

    iget-object v10, p2, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/I$lf;->PL(LGs/Q8S;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/google/android/exoplayer2/mediacodec/D;->Z(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)LfLq/S;

    move-result-object v10

    iget v10, v10, LfLq/S;->qu:I

    if-eqz v10, :cond_5

    iget v10, v9, Lcom/google/android/exoplayer2/I;->jc:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lcom/google/android/exoplayer2/I;->jk:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    move v11, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v5

    move v11, v5

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lcom/google/android/exoplayer2/I;->jk:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, LGs/GK;->Y(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sonxoun o.roiiu ke uReewodConam ts:tnnso lc"

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "eieCabdorRddeiVdeMnoecr"

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LGs/GK;->lsA(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p2

    invoke-static {p1, p2}, LGs/GK;->Lkp(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, LGs/GK$NS;

    invoke-direct {p1, v0, v1, v2}, LGs/GK$NS;-><init>(III)V

    return-object p1
.end method

.method protected pao(Lcom/google/android/exoplayer2/I;Ljava/lang/String;LGs/GK$NS;FZI)Landroid/media/MediaFormat;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/media/MediaFormat;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "memi"

    const-string/jumbo v1, "mime"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget p2, p1, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v2, 0x7

    const-string v1, "dutwh"

    const-string/jumbo v1, "width"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x3

    const-string/jumbo p2, "ipehtg"

    const-string/jumbo p2, "height"

    iget v1, p1, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    invoke-static {v0, p2}, LS0o/Iz;->Z(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v2, 0x6

    const-string/jumbo p2, "rtrfeme-qa"

    const-string p2, "frame-rate"

    iget v1, p1, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v2, 0x7

    invoke-static {v0, p2, v1}, LS0o/Iz;->r5(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const/4 v2, 0x6

    const-string/jumbo p2, "risngeetadsteo-o"

    const-string/jumbo p2, "rotation-degrees"

    const/4 v2, 0x4

    iget v1, p1, Lcom/google/android/exoplayer2/I;->mV:I

    const/4 v2, 0x6

    invoke-static {v0, p2, v1}, LS0o/Iz;->qu(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x7

    iget-object p2, p1, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    const/4 v2, 0x1

    invoke-static {v0, p2}, LS0o/Iz;->h(Landroid/media/MediaFormat;LGs/Q8S;)V

    const/4 v2, 0x0

    const-string p2, "diomeilnivob/so-dv"

    const-string/jumbo p2, "video/dolby-vision"

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Dmx(Lcom/google/android/exoplayer2/I;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    const-string p2, "foepolr"

    const-string/jumbo p2, "profile"

    const/4 v2, 0x2

    invoke-static {v0, p2, p1}, LS0o/Iz;->qu(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x3

    iget p1, p3, LGs/GK$NS;->XF:I

    const-string/jumbo p2, "xwi-abtdm"

    const-string/jumbo p2, "max-width"

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x7

    const-string p1, "g-tameuxih"

    const-string/jumbo p1, "max-height"

    const/4 v2, 0x7

    iget p2, p3, LGs/GK$NS;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x5

    const-string/jumbo p1, "n--atuspmixezp"

    const-string/jumbo p1, "max-input-size"

    const/4 v2, 0x3

    iget p2, p3, LGs/GK$NS;->r5:I

    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, LS0o/Iz;->qu(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x3

    sget p1, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 p2, 0x17

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x4

    if-lt p1, p2, :cond_1

    const/4 v2, 0x2

    const-string/jumbo p1, "qtpiyior"

    const-string/jumbo p1, "priority"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x5

    cmpl-float p1, p4, p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo p1, "operating-rate"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const/4 v2, 0x5

    if-eqz p5, :cond_2

    const/4 v2, 0x6

    const-string/jumbo p1, "no-post-process"

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string p1, "ftso-acu"

    const-string p1, "auto-frc"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    const/4 v2, 0x5

    invoke-static {v0, p6}, LGs/GK;->WX4(Landroid/media/MediaFormat;I)V

    :cond_3
    const/4 v2, 0x1

    return-object v0
.end method

.method public pdH(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/h6W;->pdH(ILjava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, LGs/GK;->Ma:LGs/YRm;

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LGs/YRm;->JrO(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, LGs/GK;->bUg:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9()Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    iget p2, p0, LGs/GK;->bUg:I

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/qR;->qu(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    iget p2, p0, LGs/GK;->WA1:I

    if-eq p2, p1, :cond_5

    const/4 v1, 0x3

    iput p1, p0, LGs/GK;->WA1:I

    const/4 v1, 0x0

    iget-boolean p1, p0, LGs/GK;->DYt:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    check-cast p2, LGs/JDF;

    const/4 v1, 0x5

    iput-object p2, p0, LGs/GK;->lwc:LGs/JDF;

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    invoke-direct {p0, p2}, LGs/GK;->GE(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method protected qpK(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/qR$NS;
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, LGs/GK;->Zym:LGs/LZn;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LGs/LZn;->h:Z

    const/4 v9, 0x0

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/D;->g:Z

    const/4 v9, 0x5

    if-eq v0, v1, :cond_0

    const/4 v9, 0x5

    invoke-direct {p0}, LGs/GK;->i()V

    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/D;->r5:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->MDU()[Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0, p1, p2, v0}, LGs/GK;->p(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;[Lcom/google/android/exoplayer2/I;)LGs/GK$NS;

    move-result-object v5

    const/4 v9, 0x7

    iput-object v5, p0, LGs/GK;->Lm:LGs/GK$NS;

    const/4 v9, 0x7

    iget-boolean v7, p0, LGs/GK;->Jd:Z

    const/4 v9, 0x4

    iget-boolean v0, p0, LGs/GK;->DYt:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget v0, p0, LGs/GK;->WA1:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x5

    move v8, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x2

    move v6, p4

    const/4 v9, 0x4

    invoke-virtual/range {v2 .. v8}, LGs/GK;->pao(Lcom/google/android/exoplayer2/I;Ljava/lang/String;LGs/GK$NS;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    const/4 v9, 0x3

    iget-object v0, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v9, 0x2

    if-nez v0, :cond_4

    const/4 v9, 0x0

    invoke-direct {p0, p1}, LGs/GK;->dY(Lcom/google/android/exoplayer2/mediacodec/D;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    iget-object v0, p0, LGs/GK;->Zym:LGs/LZn;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LGs/GK;->rp:Landroid/content/Context;

    const/4 v9, 0x4

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/D;->g:Z

    const/4 v9, 0x4

    invoke-static {v0, v1}, LGs/LZn;->r5(Landroid/content/Context;Z)LGs/LZn;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, LGs/GK;->Zym:LGs/LZn;

    :cond_2
    const/4 v9, 0x0

    iget-object v0, p0, LGs/GK;->Zym:LGs/LZn;

    const/4 v9, 0x5

    iput-object v0, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x6

    throw p1

    :cond_4
    :goto_1
    const/4 v9, 0x5

    iget-object v0, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v9, 0x2

    invoke-static {p1, p4, p2, v0, p3}, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->h(Lcom/google/android/exoplayer2/mediacodec/D;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/I;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/qR$NS;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1
.end method

.method protected qr(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qr(JZ)V

    const/4 v1, 0x4

    invoke-direct {p0}, LGs/GK;->Zym()V

    const/4 v1, 0x1

    iget-object p1, p0, LGs/GK;->Ma:LGs/YRm;

    const/4 v1, 0x2

    invoke-virtual {p1}, LGs/YRm;->J()V

    const/4 v1, 0x4

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x7

    iput-wide p1, p0, LGs/GK;->pao:J

    const/4 v1, 0x0

    iput-wide p1, p0, LGs/GK;->w:J

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LGs/GK;->F9:I

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    invoke-direct {p0}, LGs/GK;->CsE()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput-wide p1, p0, LGs/GK;->Lkp:J

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method protected rU(JJ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, LGs/GK;->U(J)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const-wide/32 p1, 0x186a0

    const-wide/32 p1, 0x186a0

    const/4 v0, 0x1

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method protected rp(Lcom/google/android/exoplayer2/mediacodec/D;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LGs/GK;->qTc:Landroid/view/Surface;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LGs/GK;->dY(Lcom/google/android/exoplayer2/mediacodec/D;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method protected uhm(FLcom/google/android/exoplayer2/I;[Lcom/google/android/exoplayer2/I;)F
    .locals 6

    const/4 v5, 0x6

    array-length p2, p3

    const/4 v5, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x5

    if-ge v1, p2, :cond_1

    const/4 v5, 0x0

    aget-object v3, p3, v1

    const/4 v5, 0x7

    iget v3, v3, Lcom/google/android/exoplayer2/I;->At:F

    cmpl-float v4, v3, v0

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    cmpl-float p2, v2, v0

    const/4 v5, 0x0

    if-nez p2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    mul-float v0, v2, p1

    :goto_1
    const/4 v5, 0x5

    return v0
.end method

.method protected vW()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, LGs/GK;->Y:I

    const/4 v1, 0x0

    return-void
.end method

.method protected vhZ(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-boolean v0, p0, LGs/GK;->QZA:Z

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x7

    const/4 v7, 0x1

    if-lt v0, v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x2

    const/16 v6, -0x4b

    const/4 v7, 0x4

    if-ne v0, v6, :cond_1

    const/4 v7, 0x5

    const/16 v0, 0x3c

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v7, 0x3

    const/4 v0, 0x4

    const/4 v7, 0x1

    if-ne v3, v0, :cond_1

    const/4 v7, 0x6

    if-nez v4, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v7, 0x5

    new-array v0, v0, [B

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9()Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, v0}, LGs/GK;->TX(Lcom/google/android/exoplayer2/mediacodec/qR;[B)V

    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method protected x()V
    .locals 3

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LGs/GK;->Lkp:J

    const/4 v2, 0x4

    invoke-direct {p0}, LGs/GK;->AFR()V

    const/4 v2, 0x3

    invoke-direct {p0}, LGs/GK;->aQA()V

    const/4 v2, 0x4

    iget-object v0, p0, LGs/GK;->Ma:LGs/YRm;

    const/4 v2, 0x5

    invoke-virtual {v0}, LGs/YRm;->pdH()V

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V

    const/4 v2, 0x4

    return-void
.end method

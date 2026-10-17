.class public Lcom/google/android/exoplayer2/audio/Q8S;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

# interfaces
.implements LS0o/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/Q8S$lf;
    }
.end annotation


# instance fields
.field private Jd:Lcom/google/android/exoplayer2/I;

.field private K:Z

.field private Lm:J

.field private final Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

.field private QZA:Z

.field private Zym:Z

.field private cRe:Z

.field private k9:I

.field private oiY:Lcom/google/android/exoplayer2/AD$NS;

.field private final pB:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private qTc:Z

.field private final rp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/lf;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x3

    move v4, p4

    move v4, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;ZF)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->rp:Landroid/content/Context;

    const/4 v6, 0x1

    iput-object p7, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v6, 0x5

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/audio/lf$NS;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/lf;)V

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/audio/Q8S$lf;

    const/4 v6, 0x6

    const/4 p2, 0x0

    const/4 v6, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/Q8S$lf;-><init>(Lcom/google/android/exoplayer2/audio/Q8S;Lcom/google/android/exoplayer2/audio/Q8S$NS;)V

    const/4 v6, 0x6

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->pdH(Lcom/google/android/exoplayer2/audio/AudioSink$NS;)V

    const/4 v6, 0x5

    return-void
.end method

.method private static F(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/z9;",
            "Lcom/google/android/exoplayer2/I;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")",
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

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->XF(Lcom/google/android/exoplayer2/I;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Lpi()Lcom/google/android/exoplayer2/mediacodec/D;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    invoke-static {p3}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/z9;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/I;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x6

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/z9;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/common/collect/y$NS;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/y$NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/google/common/collect/y$NS;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/y$NS;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private Lkp()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/Q8S;->qu()Z

    move-result v1

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->s(Z)J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/Q8S;->QZA:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Lm:J

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Lm:J

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->QZA:Z

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method static synthetic QZA(Lcom/google/android/exoplayer2/audio/Q8S;)Lcom/google/android/exoplayer2/audio/lf$NS;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static Zym(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "EMs.O.aaccCXde."

    const-string v0, "OMX.SEC.aac.dec"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    const-string/jumbo p0, "sgsmmua"

    const-string/jumbo p0, "samsung"

    const/4 v2, 0x7

    sget-object v0, LS0o/l;->r5:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    sget-object p0, LS0o/l;->h:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v0, "rtezolfo"

    const-string/jumbo v0, "zeroflte"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "herolte"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string v0, "eheqtbol"

    const-string/jumbo v0, "heroqlte"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method

.method private bUg(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I
    .locals 2

    const-string/jumbo v0, "r.oleOuM.o.Xgowaecegrd"

    const-string v0, "OMX.google.raw.decoder"

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    sget p1, LS0o/l;->XF:I

    const/4 v1, 0x4

    const/16 v0, 0x18

    const/4 v1, 0x7

    if-ge p1, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x17

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->rp:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1}, LS0o/l;->y(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    move v1, p1

    return p1

    :cond_1
    const/4 v1, 0x2

    iget p1, p2, Lcom/google/android/exoplayer2/I;->x:I

    const/4 v1, 0x4

    return p1
.end method

.method private static oiY()Z
    .locals 3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    sget-object v0, LS0o/l;->qu:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "B 1ZE0Gp72"

    const-string v1, "ZTE B2017G"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v1, "Ai mNOi qn7"

    const-string v1, "AXON 7 mini"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method static synthetic qTc(Lcom/google/android/exoplayer2/audio/Q8S;)Lcom/google/android/exoplayer2/AD$NS;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->oiY:Lcom/google/android/exoplayer2/AD$NS;

    return-object p0
.end method


# virtual methods
.method protected AGl()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->JrO()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->g:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x2

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->Z:Z

    const/4 v4, 0x3

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h6W;->P(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v4, 0x4

    throw v0
.end method

.method protected B(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "CesndaMcddeAoRrreoieide"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v2, 0x7

    const-string v1, "Ao moerorrcdcie d"

    const-string v1, "Audio codec error"

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/lf$NS;->f(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    return-void
.end method

.method public D()LS0o/YRm;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method

.method protected E(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E(ZZ)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/lf$NS;->s(LfLq/Mk;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->V9h()LUj/peO;

    move-result-object p1

    const/4 v0, 0x4

    iget-boolean p1, p1, LUj/peO;->XF:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->t4x()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    :goto_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->L7G()LMn2/Tq;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->BW(LMn2/Tq;)V

    const/4 v0, 0x5

    return-void
.end method

.method public I4t()J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->getState()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Q8S;->Lkp()V

    :cond_0
    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Lm:J

    const/4 v2, 0x5

    return-wide v0
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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/Q8S;->F(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->jSk(Ljava/util/List;Lcom/google/android/exoplayer2/I;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected PL()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->qTc:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->qTc:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    :cond_0
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/Q8S;->qTc:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->qTc:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    :cond_1
    const/4 v3, 0x6

    throw v1
.end method

.method protected R(LUj/YRm;)LfLq/S;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(LUj/YRm;)LfLq/S;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v2, 0x0

    iget-object p1, p1, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/audio/lf$NS;->Dmx(Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method protected V4L()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->qTc:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x6

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V4L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/lf$NS;->JrO(LfLq/Mk;)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/lf$NS;->JrO(LfLq/Mk;)V

    const/4 v3, 0x7

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v3, 0x1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V4L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/lf$NS;->JrO(LfLq/Mk;)V

    const/4 v3, 0x5

    throw v0

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/lf$NS;->JrO(LfLq/Mk;)V

    const/4 v3, 0x6

    throw v0
.end method

.method protected WX4(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;[Lcom/google/android/exoplayer2/I;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/Q8S;->bUg(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I

    move-result v0

    const/4 v5, 0x7

    array-length v1, p3

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x4

    array-length v1, p3

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v5, 0x7

    aget-object v3, p3, v2

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v3}, Lcom/google/android/exoplayer2/mediacodec/D;->Z(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)LfLq/S;

    move-result-object v4

    const/4 v5, 0x4

    iget v4, v4, LfLq/S;->qu:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/audio/Q8S;->bUg(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public Z(Lcom/google/android/exoplayer2/qOL;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->Z(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected c(Lcom/google/android/exoplayer2/I;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/media/MediaFormat;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "miem"

    const-string/jumbo v1, "mime"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget p2, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v2, 0x5

    const-string/jumbo v1, "oneno-chlucna"

    const-string v1, "channel-count"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string/jumbo p2, "lma-ebsrtea"

    const-string/jumbo p2, "sample-rate"

    const/4 v2, 0x6

    iget v1, p1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iget-object p2, p1, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v0, p2}, LS0o/Iz;->Z(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v2, 0x0

    const-string/jumbo p2, "uat-i-uxznpesm"

    const-string/jumbo p2, "max-input-size"

    const/4 v2, 0x2

    invoke-static {v0, p2, p3}, LS0o/Iz;->qu(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x7

    sget p2, LS0o/l;->XF:I

    const/4 v2, 0x0

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 v2, 0x1

    const-string/jumbo p3, "riiopytp"

    const-string/jumbo p3, "priority"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x3

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x3

    cmpl-float p3, p4, p3

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/exoplayer2/audio/Q8S;->oiY()Z

    move-result p3

    const/4 v2, 0x5

    if-nez p3, :cond_0

    const/4 v2, 0x5

    const-string/jumbo p3, "nge-rarpqatoti"

    const-string/jumbo p3, "operating-rate"

    const/4 v2, 0x7

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/4 v2, 0x4

    const/16 p3, 0x1c

    const/4 v2, 0x1

    if-gt p2, p3, :cond_1

    const/4 v2, 0x2

    const-string p3, "/dsa4ucoa"

    const-string p3, "audio/ac4"

    const/4 v2, 0x3

    iget-object p4, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    const-string/jumbo p3, "sacmni4-sy-"

    const-string p3, "ac4-is-sync"

    const/4 v2, 0x2

    const/4 p4, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x5

    const/16 p3, 0x18

    const/4 v2, 0x3

    if-lt p2, p3, :cond_2

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v2, 0x1

    iget p4, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v2, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v1, p4, p1}, LS0o/l;->paW(III)Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->q(Lcom/google/android/exoplayer2/I;)I

    move-result p1

    const/4 v2, 0x5

    const/4 p3, 0x2

    const/4 v2, 0x6

    if-ne p1, p3, :cond_2

    const/4 v2, 0x7

    const-string p1, "-nccomgeidpn"

    const-string/jumbo p1, "pcm-encoding"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x7

    const/16 p1, 0x20

    const/4 v2, 0x0

    if-lt p2, p1, :cond_3

    const/4 v2, 0x1

    const-string/jumbo p1, "lxtnobeuttuuh-nmnao-pac-"

    const-string/jumbo p1, "max-output-channel-count"

    const/4 v2, 0x1

    const/16 p2, 0x63

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/4 v2, 0x0

    return-object v0
.end method

.method protected d()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    const/4 v1, 0x6

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/lf$NS;->km(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method protected eGu(JJLcom/google/android/exoplayer2/mediacodec/qR;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/I;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p6}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Jd:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    and-int/lit8 p1, p8, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v0, 0x7

    invoke-interface {p1, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/qR;->q(IZ)V

    const/4 v0, 0x2

    return p2

    :cond_0
    const/4 v0, 0x5

    if-eqz p12, :cond_2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/qR;->q(IZ)V

    :cond_1
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v0, 0x4

    iget p3, p1, LfLq/Mk;->D3D:I

    const/4 v0, 0x2

    add-int/2addr p3, p9

    const/4 v0, 0x7

    iput p3, p1, LfLq/Mk;->D3D:I

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->I4t()V

    const/4 v0, 0x7

    return p2

    :cond_2
    :try_start_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v0, 0x3

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/qR;->q(IZ)V

    :cond_3
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v0, 0x6

    iget p3, p1, LfLq/Mk;->Z:I

    const/4 v0, 0x5

    add-int/2addr p3, p9

    const/4 v0, 0x4

    iput p3, p1, LfLq/Mk;->Z:I

    const/4 v0, 0x4

    return p2

    :cond_4
    const/4 v0, 0x1

    return p3

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->Z:Z

    const/4 v0, 0x2

    const/16 p3, 0x138a

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/h6W;->P(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v0, 0x1

    throw p1

    :catch_1
    move-exception p1

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->g:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x6

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->Z:Z

    const/4 v0, 0x0

    const/16 p4, 0x1389

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h6W;->P(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v0, 0x2

    throw p1
.end method

.method protected g5(Lcom/google/android/exoplayer2/I;Landroid/media/MediaFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Jd:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    move-object p1, v0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9()Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const-string/jumbo v3, "oadwaiu/r"

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    sget v0, LS0o/l;->XF:I

    const/4 v5, 0x6

    const/16 v4, 0x18

    const/4 v5, 0x7

    if-lt v0, v4, :cond_3

    const/4 v5, 0x7

    const-string v0, "cdmpeinpocgn"

    const-string/jumbo v0, "pcm-encoding"

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "pra-beelqmtsvp-si"

    const-string/jumbo v0, "v-bits-per-sample"

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, LS0o/l;->LH(I)I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x2

    :goto_0
    const/4 v5, 0x1

    new-instance v4, Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x4

    invoke-direct {v4}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/I$lf;->kf(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v5, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/I;->xOU:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/I$lf;->CW(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v5, 0x5

    iget v3, p1, Lcom/google/android/exoplayer2/I;->uQd:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/I$lf;->BB(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v5, 0x6

    const-string v3, "c-schatnolenn"

    const-string v3, "channel-count"

    const/4 v5, 0x2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v5, 0x3

    const-string v3, "-samelartem"

    const-string/jumbo v3, "sample-rate"

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p2

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->K:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    iget v0, p2, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v5, 0x2

    const/4 v3, 0x6

    const/4 v5, 0x7

    if-ne v0, v3, :cond_5

    const/4 v5, 0x0

    iget v0, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v5, 0x5

    if-ge v0, v3, :cond_5

    const/4 v5, 0x1

    new-array v2, v0, [I

    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v5, 0x1

    if-ge v0, v3, :cond_5

    const/4 v5, 0x4

    aput v0, v2, v0

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    move-object p1, p2

    :goto_2
    :try_start_0
    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v5, 0x7

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->jSk(Lcom/google/android/exoplayer2/I;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->h:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x6

    const/16 v0, 0x1389

    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h6W;->GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v5, 0x1

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "arAcoeeoddudMeidReCerio"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->D3D()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method protected k9(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v10, 0x4

    iget-object v0, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v0}, LS0o/GcS;->JrO(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v10, 0x5

    return p1

    :cond_0
    const/4 v10, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v10, 0x3

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/4 v10, 0x2

    const/16 v0, 0x20

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v10, 0x6

    iget v2, p2, Lcom/google/android/exoplayer2/I;->paW:I

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    move v2, v1

    :goto_1
    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K(Lcom/google/android/exoplayer2/I;)Z

    move-result v4

    const/4 v10, 0x4

    const/16 v5, 0x8

    const/4 v10, 0x4

    const/4 v6, 0x4

    const/4 v10, 0x3

    if-eqz v4, :cond_4

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v10, 0x4

    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->XF(Lcom/google/android/exoplayer2/I;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    const/4 v10, 0x5

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->Lpi()Lcom/google/android/exoplayer2/mediacodec/D;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v10, 0x5

    invoke-static {v6, v5, v0}, LUj/CI;->h(III)I

    move-result p1

    const/4 v10, 0x4

    return p1

    :cond_4
    const/4 v10, 0x1

    const-string/jumbo v2, "iado/bwra"

    const-string v2, "audio/raw"

    iget-object v7, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_5

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v10, 0x4

    invoke-interface {v2, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->XF(Lcom/google/android/exoplayer2/I;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_5

    const/4 v10, 0x1

    invoke-static {v3}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v10, 0x6

    return p1

    :cond_5
    const/4 v10, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v10, 0x1

    iget v7, p2, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v10, 0x7

    iget v8, p2, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, LS0o/l;->paW(III)Lcom/google/android/exoplayer2/I;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->XF(Lcom/google/android/exoplayer2/I;)Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_6

    const/4 v10, 0x1

    invoke-static {v3}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v10, 0x6

    return p1

    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v10, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/audio/Q8S;->F(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_7

    invoke-static {v3}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v10, 0x6

    return p1

    :cond_7
    const/4 v10, 0x6

    if-nez v4, :cond_8

    const/4 v10, 0x3

    invoke-static {v9}, LUj/CI;->XF(I)I

    move-result p1

    const/4 v10, 0x7

    return p1

    :cond_8
    const/4 v10, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v10, 0x7

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/D;->q(Lcom/google/android/exoplayer2/I;)Z

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_a

    const/4 v10, 0x3

    move v7, v3

    move v7, v3

    :goto_2
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x7

    if-ge v7, v8, :cond_a

    const/4 v10, 0x5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x5

    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v10, 0x7

    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/mediacodec/D;->q(Lcom/google/android/exoplayer2/I;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_9

    const/4 v10, 0x5

    move p1, v1

    move p1, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    move p1, v3

    move p1, v3

    const/4 v10, 0x2

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v10, 0x1

    if-eqz v3, :cond_b

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    const/4 v10, 0x7

    const/4 v6, 0x3

    :goto_4
    const/4 v10, 0x3

    if-eqz v3, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/D;->s(Lcom/google/android/exoplayer2/I;)Z

    move-result p2

    const/4 v10, 0x5

    if-eqz p2, :cond_c

    const/4 v10, 0x6

    const/16 v5, 0x10

    :cond_c
    const/4 v10, 0x4

    iget-boolean p2, v2, Lcom/google/android/exoplayer2/mediacodec/D;->BW:Z

    const/4 v10, 0x6

    if-eqz p2, :cond_d

    const/4 v10, 0x4

    const/16 p2, 0x40

    const/4 v10, 0x2

    goto :goto_5

    :cond_d
    const/4 v10, 0x5

    move p2, v1

    move p2, v1

    :goto_5
    const/4 v10, 0x4

    if-eqz p1, :cond_e

    const/4 v10, 0x3

    const/16 v1, 0x80

    :cond_e
    const/4 v10, 0x7

    invoke-static {v6, v5, v0, p2, v1}, LUj/CI;->r5(IIIII)I

    move-result p1

    const/4 v10, 0x0

    return p1
.end method

.method protected m()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->I4t()V

    const/4 v1, 0x1

    return-void
.end method

.method protected mV(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)LfLq/S;
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/D;->Z(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)LfLq/S;

    move-result-object v0

    const/4 v8, 0x1

    iget v1, v0, LfLq/S;->Z:I

    const/4 v8, 0x0

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/Q8S;->bUg(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;)I

    move-result v2

    const/4 v8, 0x3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Q8S;->k9:I

    if-le v2, v3, :cond_0

    const/4 v8, 0x3

    or-int/lit8 v1, v1, 0x40

    :cond_0
    const/4 v8, 0x7

    move v7, v1

    move v7, v1

    const/4 v8, 0x4

    new-instance v1, LfLq/S;

    const/4 v8, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget p1, v0, LfLq/S;->qu:I

    :goto_0
    const/4 v8, 0x3

    move v6, p1

    move-object v2, v1

    move-object v2, v1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, LfLq/S;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;II)V

    const/4 v8, 0x5

    return-object v1
.end method

.method protected mwp(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/qR$NS;JJ)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Ma:Lcom/google/android/exoplayer2/audio/lf$NS;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/lf$NS;->q(Ljava/lang/String;JJ)V

    const/4 v6, 0x3

    return-void
.end method

.method protected oLZ(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->cRe:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, LfLq/NS;->km()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Lm:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/32 v2, 0x7a120

    const-wide/32 v2, 0x7a120

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Lm:J

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->cRe:Z

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method protected pB(Lcom/google/android/exoplayer2/I;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->XF(Lcom/google/android/exoplayer2/I;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public pdH(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/h6W;->pdH(ILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/AD$NS;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/Q8S;->oiY:Lcom/google/android/exoplayer2/AD$NS;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(I)V

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->Lpi(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, LnBu/Ikr;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->Dmx(LnBu/Ikr;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    check-cast p2, Lcom/google/android/exoplayer2/audio/NS;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->J(Lcom/google/android/exoplayer2/audio/NS;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->Bq3(F)V

    :goto_0
    const/4 v1, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected qpK(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/qR$NS;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->MDU()[Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/Q8S;->WX4(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;[Lcom/google/android/exoplayer2/I;)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->k9:I

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Q8S;->Zym(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->K:Z

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/D;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->k9:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/google/android/exoplayer2/audio/Q8S;->c(Lcom/google/android/exoplayer2/I;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/D;->h:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v1, "r/oiaauud"

    const-string v1, "audio/raw"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Jd:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->XF(Lcom/google/android/exoplayer2/mediacodec/D;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/I;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/qR$NS;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method protected qr(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qr(JZ)V

    const/4 v0, 0x2

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Zym:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v0, 0x6

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->km()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v0, 0x7

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    :goto_0
    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->Lm:J

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->cRe:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/Q8S;->QZA:Z

    const/4 v0, 0x3

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->qu()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public r5()Lcom/google/android/exoplayer2/qOL;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected uhm(FLcom/google/android/exoplayer2/I;[Lcom/google/android/exoplayer2/I;)F
    .locals 5

    array-length p2, p3

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, p2, :cond_1

    const/4 v4, 0x5

    aget-object v3, p3, v1

    const/4 v4, 0x7

    iget v3, v3, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v4, 0x2

    if-eq v3, v0, :cond_0

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    int-to-float p2, v2

    const/4 v4, 0x5

    mul-float/2addr p1, p2

    :goto_1
    const/4 v4, 0x1

    return p1
.end method

.method protected w()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->QZA:Z

    const/4 v1, 0x7

    return-void
.end method

.method protected x()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Q8S;->Lkp()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Q8S;->pB:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V

    const/4 v1, 0x4

    return-void
.end method

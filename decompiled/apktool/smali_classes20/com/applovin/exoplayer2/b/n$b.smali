.class final Lcom/applovin/exoplayer2/b/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/v;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/applovin/exoplayer2/b/f;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;IIIIIIIZ[Lcom/applovin/exoplayer2/b/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    const/4 v0, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/b/n$b;->b:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    const/4 v0, 0x1

    iput p4, p0, Lcom/applovin/exoplayer2/b/n$b;->d:I

    const/4 v0, 0x5

    iput p5, p0, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v0, 0x2

    iput p6, p0, Lcom/applovin/exoplayer2/b/n$b;->f:I

    const/4 v0, 0x4

    iput p7, p0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    const/4 v0, 0x6

    iput-object p10, p0, Lcom/applovin/exoplayer2/b/n$b;->i:[Lcom/applovin/exoplayer2/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, p8, p9}, Lcom/applovin/exoplayer2/b/n$b;->a(IZ)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/b/n$b;->h:I

    const/4 v0, 0x6

    return-void
.end method

.method private a(F)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v5, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->f:I

    const/4 v5, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, -0x2

    const/4 v5, 0x5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x1

    const-wide/32 v2, 0x3d090

    const-wide/32 v2, 0x3d090

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->c(J)J

    move-result-wide v2

    const/4 v5, 0x5

    long-to-int v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->d:I

    const/4 v5, 0x6

    mul-int/2addr v2, v3

    const/4 v5, 0x1

    const-wide/32 v3, 0xb71b0

    const-wide/32 v3, 0xb71b0

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/applovin/exoplayer2/b/n$b;->c(J)J

    move-result-wide v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x2

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->d:I

    const/4 v5, 0x5

    mul-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v0

    const/4 v5, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    int-to-float v0, v0

    const/4 v5, 0x4

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    const/4 v5, 0x0

    return v0
.end method

.method private a(IZ)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-eq p1, p2, :cond_2

    const/4 v0, 0x6

    const/4 p2, 0x2

    const/4 v0, 0x4

    if-ne p1, p2, :cond_1

    const/4 v0, 0x2

    const-wide/32 p1, 0x3d090

    const-wide/32 p1, 0x3d090

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/n$b;->d(J)I

    move-result p1

    const/4 v0, 0x3

    return p1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x6

    const-wide/32 p1, 0x2faf080

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    const/high16 p1, 0x41000000    # 8.0f

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/n$b;->a(F)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/b/d;Z)Landroid/media/AudioAttributes;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/b/n$b;->b()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/d;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 9

    const/4 v8, 0x3

    iget p1, p1, Lcom/applovin/exoplayer2/b/d;->d:I

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->g(I)I

    move-result v1

    const/4 v8, 0x2

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v8, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v8, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->f:I

    const/4 v8, 0x5

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    const/4 v8, 0x7

    iget v5, p0, Lcom/applovin/exoplayer2/b/n$b;->h:I

    const/4 v8, 0x6

    const/4 v6, 0x1

    move-object v0, p1

    const/4 v8, 0x1

    if-nez p2, :cond_0

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    const/4 v8, 0x0

    return-object p1

    :cond_0
    const/4 v8, 0x4

    move v7, p2

    move v7, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    const/4 v8, 0x5

    return-object p1
.end method

.method private static b()Landroid/media/AudioAttributes;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private b(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->c(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x3

    const/16 v1, 0x15

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->d(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method private c(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v3, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->f:I

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/n;->a(III)Landroid/media/AudioFormat;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/d;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Landroid/media/AudioTrack$Builder;

    const/4 v3, 0x1

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->h:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x2

    iget p3, p0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    const/4 v3, 0x5

    if-ne p3, p2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/vME;->XF(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method private d(J)I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(I)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    const/4 v3, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    int-to-long v0, v0

    const/4 v3, 0x1

    mul-long/2addr p1, v0

    const/4 v3, 0x6

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v3, 0x3

    div-long/2addr p1, v0

    const/4 v3, 0x1

    long-to-int p1, p1

    const/4 v3, 0x0

    return p1
.end method

.method private d(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Landroid/media/AudioTrack;

    const/4 v7, 0x5

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/d;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v7, 0x5

    iget p1, p0, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v7, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/b/n$b;->f:I

    const/4 v7, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    const/4 v7, 0x5

    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/b/n;->a(III)Landroid/media/AudioFormat;

    move-result-object v2

    const/4 v7, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->h:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    move v5, p3

    move v5, p3

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    const/4 v7, 0x3

    return-object v6
.end method


# virtual methods
.method public a(J)J
    .locals 3

    const/4 v2, 0x3

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x3

    iget v0, v0, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x0

    div-long/2addr p1, v0

    const/4 v2, 0x5

    return-wide p1
.end method

.method public a(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->b(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v8, 0x4

    const/4 p2, 0x1

    const/4 v8, 0x2

    if-ne v1, p2, :cond_0

    const/4 v8, 0x2

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/b/h$b;

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v8, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->f:I

    const/4 v8, 0x7

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->h:I

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n$b;->a()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/h$b;-><init>(IIIILcom/applovin/exoplayer2/v;ZLjava/lang/Exception;)V

    const/4 v8, 0x2

    throw p1

    :catch_1
    move-exception p1

    const/4 v8, 0x7

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/b/h$b;

    const/4 v8, 0x5

    const/4 v1, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v8, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->f:I

    const/4 v8, 0x7

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->h:I

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n$b;->a()Z

    move-result v6

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/h$b;-><init>(IIIILcom/applovin/exoplayer2/v;ZLjava/lang/Exception;)V

    const/4 v8, 0x2

    throw p1
.end method

.method public a()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public a(Lcom/applovin/exoplayer2/b/n$b;)Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->c:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->g:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->f:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->f:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget p1, p1, Lcom/applovin/exoplayer2/b/n$b;->d:I

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->d:I

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public b(J)J
    .locals 3

    const/4 v2, 0x2

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x3

    mul-long/2addr p1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x2

    div-long/2addr p1, v0

    const/4 v2, 0x6

    return-wide p1
.end method

.method public c(J)J
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->e:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x0

    mul-long/2addr p1, v0

    const/4 v2, 0x5

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x0

    div-long/2addr p1, v0

    return-wide p1
.end method

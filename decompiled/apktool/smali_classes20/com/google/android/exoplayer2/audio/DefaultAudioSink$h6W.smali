.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h6W"
.end annotation


# instance fields
.field public final BW:I

.field public final D3D:I

.field public final XF:Lcom/google/android/exoplayer2/I;

.field public final Z:I

.field public final b:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/I;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->h:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->qu:I

    const/4 v0, 0x0

    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    const/4 v0, 0x5

    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D:I

    const/4 v0, 0x6

    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    const/4 v0, 0x7

    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW:I

    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->b:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v0, 0x1

    return-void
.end method

.method private D3D(ZLcom/google/android/exoplayer2/audio/NS;I)Landroid/media/AudioTrack;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D:I

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dyF(III)Landroid/media/AudioFormat;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->b(Lcom/google/android/exoplayer2/audio/NS;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    const/4 v3, 0x2

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x7

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    const/4 v3, 0x2

    if-ne p3, p2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/vME;->XF(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method private static J()Landroid/media/AudioAttributes;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private Z(ZLcom/google/android/exoplayer2/audio/NS;I)Landroid/media/AudioTrack;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Landroid/media/AudioTrack;

    const/4 v7, 0x1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->b(Lcom/google/android/exoplayer2/audio/NS;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v7, 0x7

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D:I

    const/4 v7, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    const/4 v7, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dyF(III)Landroid/media/AudioFormat;

    move-result-object v2

    const/4 v7, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW:I

    const/4 v7, 0x4

    const/4 v4, 0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    move v5, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    const/4 v7, 0x6

    return-object v6
.end method

.method private static b(Lcom/google/android/exoplayer2/audio/NS;Z)Landroid/media/AudioAttributes;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->J()Landroid/media/AudioAttributes;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/NS;->r5()Lcom/google/android/exoplayer2/audio/NS$Jl;

    move-result-object p0

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/NS$Jl;->XF:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method private g(Lcom/google/android/exoplayer2/audio/NS;I)Landroid/media/AudioTrack;
    .locals 9

    const/4 v8, 0x1

    iget p1, p1, Lcom/google/android/exoplayer2/audio/NS;->g:I

    invoke-static {p1}, LS0o/l;->t1(I)I

    move-result v1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    const/4 v8, 0x4

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v8, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    const/4 v8, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D:I

    const/4 v8, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    const/4 v8, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW:I

    const/4 v8, 0x5

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v8, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    const/4 v8, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D:I

    const/4 v8, 0x4

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    const/4 v8, 0x7

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW:I

    const/4 v8, 0x4

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    move v7, p2

    move v7, p2

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    const/4 v8, 0x5

    return-object p1
.end method

.method private qu(ZLcom/google/android/exoplayer2/audio/NS;I)Landroid/media/AudioTrack;
    .locals 3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x5

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D(ZLcom/google/android/exoplayer2/audio/NS;I)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0x15

    const/4 v2, 0x4

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z(ZLcom/google/android/exoplayer2/audio/NS;I)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g(Lcom/google/android/exoplayer2/audio/NS;I)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method


# virtual methods
.method public BW(J)J
    .locals 3

    const/4 v2, 0x4

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x1

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    const/4 v2, 0x7

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/4 v2, 0x7

    return-wide p1
.end method

.method public XF(ZLcom/google/android/exoplayer2/audio/NS;I)Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->qu(ZLcom/google/android/exoplayer2/audio/NS;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v8, 0x5

    const/4 p2, 0x1

    const/4 v8, 0x3

    if-ne v1, p2, :cond_0

    const/4 v8, 0x1

    return-object p1

    :cond_0
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v8, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    const/4 v8, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW:I

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->pdH()Z

    move-result v6

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/I;ZLjava/lang/Exception;)V

    const/4 v8, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v8, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    const/4 v8, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->BW:I

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->pdH()Z

    move-result v6

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/I;ZLjava/lang/Exception;)V

    const/4 v8, 0x6

    throw p1
.end method

.method public f(J)J
    .locals 3

    const/4 v2, 0x1

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x6

    mul-long/2addr p1, v0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    iget v0, v0, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x7

    div-long/2addr p1, v0

    const/4 v2, 0x2

    return-wide p1
.end method

.method public h(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;)Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->qu:I

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->qu:I

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public pdH()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public r5(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;
    .locals 12

    const/4 v11, 0x0

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->h:I

    const/4 v11, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->r5:I

    const/4 v11, 0x6

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->qu:I

    const/4 v11, 0x6

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->Z:I

    const/4 v11, 0x7

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->D3D:I

    const/4 v11, 0x0

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->g:I

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;->b:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x0

    move v8, p1

    move v8, p1

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h6W;-><init>(Lcom/google/android/exoplayer2/I;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    const/4 v11, 0x4

    return-object v10
.end method

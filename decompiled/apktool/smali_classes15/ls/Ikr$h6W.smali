.class Lls/Ikr$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h6W"
.end annotation


# instance fields
.field private final XF:Landroid/media/Spatializer;

.field private final h:Z

.field private qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field private r5:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lls/Ikr$h6W;->XF:Landroid/media/Spatializer;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lls/Ikr$h6W;->h:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static g(Landroid/content/Context;)Lls/Ikr$h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iosud"

    const-string v0, "audio"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lls/Ikr$h6W;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lls/Ikr$h6W;-><init>(Landroid/media/Spatializer;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public D3D()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lls/Ikr$h6W;->qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lls/Ikr$h6W;->r5:Landroid/os/Handler;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lls/Ikr$h6W;->XF:Landroid/media/Spatializer;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lls/Ikr$h6W;->r5:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lls/Ikr$h6W;->r5:Landroid/os/Handler;

    const/4 v2, 0x3

    iput-object v1, p0, Lls/Ikr$h6W;->qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/audio/NS;Lcom/google/android/exoplayer2/I;)Z
    .locals 4

    iget-object v0, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "aajmdoie3o-ucc"

    const-string v1, "audio/eac3-joc"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v3, 0x0

    const/16 v1, 0x10

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0xc

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v0, p2, Lcom/google/android/exoplayer2/I;->Jv:I

    :goto_0
    const/4 v3, 0x1

    new-instance v1, Landroid/media/AudioFormat$Builder;

    const/4 v3, 0x4

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0}, LS0o/l;->V4L(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v3, 0x0

    iget p2, p2, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    const/4 v3, 0x4

    iget-object p2, p0, Lls/Ikr$h6W;->XF:Landroid/media/Spatializer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/NS;->r5()Lcom/google/android/exoplayer2/audio/NS$Jl;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/NS$Jl;->XF:Landroid/media/AudioAttributes;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lls/Ikr$h6W;->h:Z

    const/4 v1, 0x6

    return v0
.end method

.method public h(Lls/Ikr;Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lls/Ikr$h6W;->qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lls/Ikr$h6W;->r5:Landroid/os/Handler;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lls/Ikr$h6W$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lls/Ikr$h6W$NS;-><init>(Lls/Ikr$h6W;Lls/Ikr;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lls/Ikr$h6W;->qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    const/4 v1, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lls/Ikr$h6W;->r5:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object p2, p0, Lls/Ikr$h6W;->XF:Landroid/media/Spatializer;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/b/Sm;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/Sm;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lls/Ikr$h6W;->qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-virtual {p2, v0, p1}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public qu()Z
    .locals 2

    iget-object v0, p0, Lls/Ikr$h6W;->XF:Landroid/media/Spatializer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lls/Ikr$h6W;->XF:Landroid/media/Spatializer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

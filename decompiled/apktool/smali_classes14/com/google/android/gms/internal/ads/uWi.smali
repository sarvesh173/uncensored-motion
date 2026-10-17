.class final Lcom/google/android/gms/internal/ads/uWi;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/media/Spatializer;

.field private final h:Z

.field private qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field private r5:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uWi;->XF:Landroid/media/Spatializer;

    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uWi;->h:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uWi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Landroid/media/AudioManager;

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/uWi;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uWi;-><init>(Landroid/media/Spatializer;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uWi;->XF:Landroid/media/Spatializer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uWi;->XF:Landroid/media/Spatializer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uWi;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/AuL;Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uWi;->qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uWi;->r5:Landroid/os/Handler;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/gAl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gAl;-><init>(Lcom/google/android/gms/internal/ads/uWi;Lcom/google/android/gms/internal/ads/AuL;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uWi;->qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    const/4 v1, 0x2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uWi;->r5:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uWi;->XF:Landroid/media/Spatializer;

    new-instance v0, Lcom/google/android/gms/internal/ads/soK;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/soK;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uWi;->qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/Qdc;Lcom/google/android/gms/internal/ads/ev8;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, "ajsoicdcaeou3/"

    const-string v1, "audio/eac3-joc"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget v0, p2, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/16 v1, 0x10

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0xc

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget v0, p2, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    :goto_0
    const/4 v3, 0x3

    new-instance v1, Landroid/media/AudioFormat$Builder;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->PO(I)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v3, 0x0

    iget p2, p2, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-eq p2, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uWi;->XF:Landroid/media/Spatializer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qdc;->XF()Lcom/google/android/gms/internal/ads/EZb;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EZb;->XF:Landroid/media/AudioAttributes;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uWi;->qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uWi;->r5:Landroid/os/Handler;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uWi;->XF:Landroid/media/Spatializer;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uWi;->r5:Landroid/os/Handler;

    const/4 v2, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uWi;->r5:Landroid/os/Handler;

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uWi;->qu:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

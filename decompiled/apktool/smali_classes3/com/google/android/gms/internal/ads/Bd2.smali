.class final Lcom/google/android/gms/internal/ads/Bd2;
.super Ljava/lang/Object;


# instance fields
.field private BW:Z

.field private D3D:I

.field private final XF:Landroid/content/Context;

.field private Z:Lcom/google/android/gms/internal/ads/ZtI;

.field private g:I

.field private final h:Landroid/os/Handler;

.field private final qu:Landroid/media/AudioManager;

.field private final r5:Lcom/google/android/gms/internal/ads/qN4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qN4;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bd2;->XF:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bd2;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bd2;->r5:Lcom/google/android/gms/internal/ads/qN4;

    const/4 v1, 0x5

    const-string p2, "dosiu"

    const-string p2, "audio"

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/media/AudioManager;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bd2;->qu:Landroid/media/AudioManager;

    const/4 v1, 0x5

    const/4 p3, 0x3

    const/4 v1, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/Bd2;->D3D:I

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/Bd2;->g(Landroid/media/AudioManager;I)I

    move-result p3

    const/4 v1, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/ads/Bd2;->g:I

    const/4 v1, 0x1

    iget p3, p0, Lcom/google/android/gms/internal/ads/Bd2;->D3D:I

    const/4 v1, 0x0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/Bd2;->b(Landroid/media/AudioManager;I)Z

    move-result p2

    const/4 v1, 0x5

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Bd2;->BW:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/ZtI;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ZtI;-><init>(Lcom/google/android/gms/internal/ads/Bd2;Lcom/google/android/gms/internal/ads/mxE;)V

    const/4 v1, 0x6

    new-instance p3, Landroid/content/IntentFilter;

    const/4 v1, 0x4

    const-string v0, "UnCmAIDLNadOaHAoNdO.iG.e_EdCrEMT_mV"

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    const/4 v1, 0x1

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/FBD;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bd2;->Z:Lcom/google/android/gms/internal/ads/ZtI;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string/jumbo p2, "rmatooareeuMlSnemaV"

    const-string p2, "StreamVolumeManager"

    const/4 v1, 0x5

    const-string/jumbo p3, "oee sbgmrtrigarn trrEv eiuemlvieceorersr"

    const-string p3, "Error registering stream volume receiver"

    const/4 v1, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/v59;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method private final BW()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd2;->qu:Landroid/media/AudioManager;

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/Bd2;->D3D:I

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Bd2;->g(Landroid/media/AudioManager;I)I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd2;->qu:Landroid/media/AudioManager;

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/Bd2;->D3D:I

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Bd2;->b(Landroid/media/AudioManager;I)Z

    move-result v1

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Bd2;->g:I

    if-ne v2, v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bd2;->BW:Z

    const/4 v4, 0x6

    if-eq v2, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Bd2;->g:I

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bd2;->BW:Z

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd2;->r5:Lcom/google/android/gms/internal/ads/qN4;

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/YEt;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/YEt;->h:Lcom/google/android/gms/internal/ads/vM4;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vM4;->XO(Lcom/google/android/gms/internal/ads/vM4;)Lcom/google/android/gms/internal/ads/MGX;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/EQz;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/EQz;-><init>(IZ)V

    const/4 v4, 0x7

    const/16 v0, 0x1e

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MGX;->r5()V

    const/4 v4, 0x6

    return-void
.end method

.method private static b(Landroid/media/AudioManager;I)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Bd2;->g(Landroid/media/AudioManager;I)I

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0
.end method

.method private static g(Landroid/media/AudioManager;I)I
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return p0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Could not retrieve stream volume for stream type "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "eaMrSaumtalueogVnme"

    const-string v2, "StreamVolumeManager"

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/v59;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/Bd2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bd2;->BW()V

    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/Bd2;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bd2;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final D3D(I)V
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/Bd2;->D3D:I

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bd2;->D3D:I

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bd2;->BW()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bd2;->r5:Lcom/google/android/gms/internal/ads/qN4;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/YEt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/YEt;->h:Lcom/google/android/gms/internal/ads/vM4;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vM4;->f(Lcom/google/android/gms/internal/ads/vM4;)Lcom/google/android/gms/internal/ads/Bd2;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vM4;->qpK(Lcom/google/android/gms/internal/ads/Bd2;)Lcom/google/android/gms/internal/ads/J1;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/YEt;->h:Lcom/google/android/gms/internal/ads/vM4;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vM4;->l4(Lcom/google/android/gms/internal/ads/vM4;)Lcom/google/android/gms/internal/ads/J1;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/J1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/YEt;->h:Lcom/google/android/gms/internal/ads/vM4;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vM4;->D(Lcom/google/android/gms/internal/ads/vM4;Lcom/google/android/gms/internal/ads/J1;)V

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YEt;->h:Lcom/google/android/gms/internal/ads/vM4;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vM4;->XO(Lcom/google/android/gms/internal/ads/vM4;)Lcom/google/android/gms/internal/ads/MGX;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/zvH;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zvH;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    const/4 v2, 0x2

    const/16 v0, 0x1d

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/MGX;->qu(ILcom/google/android/gms/internal/ads/P2k;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MGX;->r5()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public final XF()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd2;->qu:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Bd2;->D3D:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd2;->Z:Lcom/google/android/gms/internal/ads/ZtI;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd2;->XF:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v1, "MeemrtopmgnSuVleaaa"

    const-string v1, "StreamVolumeManager"

    const/4 v3, 0x7

    const-string v2, "Error unregistering stream volume receiver"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/v59;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bd2;->Z:Lcom/google/android/gms/internal/ads/ZtI;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final h()I
    .locals 3

    const/4 v2, 0x2

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd2;->qu:Landroid/media/AudioManager;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Bd2;->D3D:I

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/zNj;->XF(Landroid/media/AudioManager;I)I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

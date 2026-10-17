.class final Lcom/google/android/exoplayer2/Dy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Dy$f;,
        Lcom/google/android/exoplayer2/Dy$lf;
    }
.end annotation


# instance fields
.field private BW:Z

.field private D3D:I

.field private final XF:Landroid/content/Context;

.field private Z:Lcom/google/android/exoplayer2/Dy$f;

.field private g:I

.field private final h:Landroid/os/Handler;

.field private final qu:Landroid/media/AudioManager;

.field private final r5:Lcom/google/android/exoplayer2/Dy$lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/Dy$lf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/Dy;->XF:Landroid/content/Context;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/Dy;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/exoplayer2/Dy;->r5:Lcom/google/android/exoplayer2/Dy$lf;

    const/4 v1, 0x3

    const-string/jumbo p2, "iasud"

    const-string p2, "audio"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-static {p2}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroid/media/AudioManager;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/Dy;->qu:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 p3, 0x3

    const/4 v1, 0x4

    iput p3, p0, Lcom/google/android/exoplayer2/Dy;->D3D:I

    const/4 v1, 0x0

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/Dy;->D3D(Landroid/media/AudioManager;I)I

    move-result p3

    const/4 v1, 0x4

    iput p3, p0, Lcom/google/android/exoplayer2/Dy;->g:I

    const/4 v1, 0x5

    iget p3, p0, Lcom/google/android/exoplayer2/Dy;->D3D:I

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/Dy;->Z(Landroid/media/AudioManager;I)Z

    move-result p2

    const/4 v1, 0x4

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/Dy;->BW:Z

    const/4 v1, 0x2

    new-instance p2, Lcom/google/android/exoplayer2/Dy$f;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/Dy$f;-><init>(Lcom/google/android/exoplayer2/Dy;Lcom/google/android/exoplayer2/Dy$NS;)V

    const/4 v1, 0x7

    new-instance p3, Landroid/content/IntentFilter;

    const/4 v1, 0x5

    const-string v0, "EdTmr_oDC.CdUaN_i.iHEAmOONAdVLenaMI"

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    const/4 v1, 0x6

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/Dy;->Z:Lcom/google/android/exoplayer2/Dy$f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    const-string p2, "StreamVolumeManager"

    const/4 v1, 0x3

    const-string p3, " rrroirstec eteEgreegsu mrrvleo enviimar"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private static D3D(Landroid/media/AudioManager;I)I
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "eu  rbfrpmto dmssuoei r te t oeatmone elevyratCvr"

    const-string v2, "Could not retrieve stream volume for stream type "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "meolaruMSumetgaVear"

    const-string v2, "StreamVolumeManager"

    const/4 v3, 0x2

    invoke-static {v2, v1, v0}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    const/4 v3, 0x4

    return p0
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/Dy;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Dy;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static Z(Landroid/media/AudioManager;I)Z
    .locals 3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Dy;->D3D(Landroid/media/AudioManager;I)I

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Dy;->qu:Landroid/media/AudioManager;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/Dy;->D3D:I

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/Dy;->D3D(Landroid/media/AudioManager;I)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/Dy;->qu:Landroid/media/AudioManager;

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/Dy;->D3D:I

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Dy;->Z(Landroid/media/AudioManager;I)Z

    move-result v1

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/Dy;->g:I

    const/4 v3, 0x4

    if-ne v2, v0, :cond_0

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Dy;->BW:Z

    const/4 v3, 0x5

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/Dy;->g:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/Dy;->BW:Z

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/Dy;->r5:Lcom/google/android/exoplayer2/Dy$lf;

    const/4 v3, 0x5

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/Dy$lf;->pdH(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/Dy;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Dy;->b()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/Dy;->D3D:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/Dy;->D3D:I

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Dy;->b()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Dy;->r5:Lcom/google/android/exoplayer2/Dy$lf;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Dy$lf;->qu(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Dy;->Z:Lcom/google/android/exoplayer2/Dy$f;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Dy;->XF:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    const-string v1, "egmeValpraoaSnertmu"

    const-string v1, "StreamVolumeManager"

    const/4 v3, 0x2

    const-string v2, "aiveevtoqemssEnnerru ere rrtlgrigomuc r ie"

    const-string v2, "Error unregistering stream volume receiver"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/Dy;->Z:Lcom/google/android/exoplayer2/Dy$f;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public qu()I
    .locals 3

    const/4 v2, 0x5

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Dy;->qu:Landroid/media/AudioManager;

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/Dy;->D3D:I

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/zNj;->XF(Landroid/media/AudioManager;I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public r5()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Dy;->qu:Landroid/media/AudioManager;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/Dy;->D3D:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

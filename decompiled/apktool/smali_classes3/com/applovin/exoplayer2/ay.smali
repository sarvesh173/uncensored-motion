.class final Lcom/applovin/exoplayer2/ay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ay$b;,
        Lcom/applovin/exoplayer2/ay$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/applovin/exoplayer2/ay$a;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/applovin/exoplayer2/ay$b;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/ay$a;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ay;->a:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/ay;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ay;->c:Lcom/applovin/exoplayer2/ay$a;

    const/4 v1, 0x5

    const-string/jumbo p2, "iasod"

    const-string/jumbo p2, "audio"

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Landroid/media/AudioManager;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/media/AudioManager;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ay;->d:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 p3, 0x3

    const/4 v1, 0x5

    iput p3, p0, Lcom/applovin/exoplayer2/ay;->f:I

    const/4 v1, 0x4

    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/ay;->a(Landroid/media/AudioManager;I)I

    move-result p3

    const/4 v1, 0x3

    iput p3, p0, Lcom/applovin/exoplayer2/ay;->g:I

    const/4 v1, 0x1

    iget p3, p0, Lcom/applovin/exoplayer2/ay;->f:I

    const/4 v1, 0x7

    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/ay;->b(Landroid/media/AudioManager;I)Z

    move-result p2

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ay;->h:Z

    const/4 v1, 0x1

    new-instance p2, Lcom/applovin/exoplayer2/ay$b;

    const/4 p3, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/ay$b;-><init>(Lcom/applovin/exoplayer2/ay;Lcom/applovin/exoplayer2/ay$1;)V

    const/4 v1, 0x2

    new-instance p3, Landroid/content/IntentFilter;

    const/4 v1, 0x3

    const-string/jumbo v0, "dMAmUO.d__HIGEVaLNNeoaEiOCTid.mnCrA"

    const-string/jumbo v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ay;->e:Lcom/applovin/exoplayer2/ay$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    const-string/jumbo p2, "maemonareVtragluSeM"

    const-string p2, "StreamVolumeManager"

    const/4 v1, 0x7

    const-string/jumbo p3, "ricegbtrse o tlrer sveverErenregommiura "

    const-string p3, "Error registering stream volume receiver"

    const/4 v1, 0x4

    invoke-static {p2, p3, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private static a(Landroid/media/AudioManager;I)I
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return p0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "afvn ruvyrotou uepiret lmdes Cl smttee e  eorrtam"

    const-string v2, "Could not retrieve stream volume for stream type "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "anteguMplmaoSemrarV"

    const-string v2, "StreamVolumeManager"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    const/4 v3, 0x3

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ay;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lcom/applovin/exoplayer2/ay;->b:Landroid/os/Handler;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ay;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ay;->d()V

    const/4 v0, 0x3

    return-void
.end method

.method private static b(Landroid/media/AudioManager;I)Z
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x17

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ay;->a(Landroid/media/AudioManager;I)I

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->d:Landroid/media/AudioManager;

    const/4 v3, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/ay;->f:I

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ay;->a(Landroid/media/AudioManager;I)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ay;->d:Landroid/media/AudioManager;

    const/4 v3, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/ay;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/ay;->b(Landroid/media/AudioManager;I)Z

    move-result v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/ay;->g:I

    const/4 v3, 0x3

    if-ne v2, v0, :cond_0

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ay;->h:Z

    const/4 v3, 0x3

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v3, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/ay;->g:I

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ay;->h:Z

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ay;->c:Lcom/applovin/exoplayer2/ay$a;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1}, Lcom/applovin/exoplayer2/ay$a;->a(IZ)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->d:Landroid/media/AudioManager;

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/ay;->f:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/zNj;->XF(Landroid/media/AudioManager;I)I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/ay;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/ay;->f:I

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ay;->d()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->c:Lcom/applovin/exoplayer2/ay$a;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/ay$a;->f(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->d:Landroid/media/AudioManager;

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/ay;->f:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->e:Lcom/applovin/exoplayer2/ay$b;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ay;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    const-string/jumbo v1, "rametleoqmugMSaeVar"

    const-string v1, "StreamVolumeManager"

    const/4 v3, 0x6

    const-string/jumbo v2, "rasessrgeclnrrrerrmuem tg eo veituveoE iri"

    const-string v2, "Error unregistering stream volume receiver"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/ay;->e:Lcom/applovin/exoplayer2/ay$b;

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

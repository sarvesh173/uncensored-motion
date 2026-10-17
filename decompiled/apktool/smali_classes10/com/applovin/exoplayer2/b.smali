.class final Lcom/applovin/exoplayer2/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b$a;,
        Lcom/applovin/exoplayer2/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/exoplayer2/b$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b;->a:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/b$a;-><init>(Lcom/applovin/exoplayer2/b;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b;->b:Lcom/applovin/exoplayer2/b$a;

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/b;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/b;->c:Z

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b;->c:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/b;->a:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b;->b:Lcom/applovin/exoplayer2/b$a;

    const/4 v3, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x5

    const-string/jumbo v2, "aosAOaBdIUei_SYCImDEGrNdMI_N..dOiO"

    const-string/jumbo v2, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x6

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b;->c:Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b;->c:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/b;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b;->b:Lcom/applovin/exoplayer2/b$a;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    return-void
.end method

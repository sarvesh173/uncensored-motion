.class final Lcom/google/android/exoplayer2/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/lf$NS;,
        Lcom/google/android/exoplayer2/lf$lf;
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/exoplayer2/lf$NS;

.field private r5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/lf$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/lf;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/lf$NS;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/lf$NS;-><init>(Lcom/google/android/exoplayer2/lf;Landroid/os/Handler;Lcom/google/android/exoplayer2/lf$lf;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/lf;->h:Lcom/google/android/exoplayer2/lf$NS;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/lf;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/lf;->r5:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public h(Z)V
    .locals 4

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/lf;->r5:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/lf;->XF:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/lf;->h:Lcom/google/android/exoplayer2/lf$NS;

    const/4 v3, 0x4

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x1

    const-string v2, ".OsOBEiCSe.UdIroinGODIMNYdIaAN__da"

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/lf;->r5:Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/lf;->r5:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/lf;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/lf;->h:Lcom/google/android/exoplayer2/lf$NS;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/lf;->r5:Z

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

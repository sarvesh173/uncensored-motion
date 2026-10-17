.class final Lcom/applovin/exoplayer2/bb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo v0, "power"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/bb;->a:Landroid/os/PowerManager;

    const/4 v1, 0x3

    return-void
.end method

.method private a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bb;->c:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bb;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/bb;->a:Landroid/os/PowerManager;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string p1, "WakeLockManager"

    const/4 v3, 0x6

    const-string v0, "aos re,lnPcreeoirreogi. hc e taeeuttrnWasfwLltgMak ek  noh"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    const-string/jumbo v2, "kgomalPykacxeM:rWeonLaaEe"

    const-string v2, "ExoPlayer:WakeLockManager"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/bb;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bb;->c:Z

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/bb;->a()V

    const/4 v3, 0x2

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bb;->d:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/bb;->a()V

    const/4 v0, 0x2

    return-void
.end method

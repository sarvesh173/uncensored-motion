.class final Lcom/google/android/exoplayer2/OH;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/os/PowerManager;

.field private h:Landroid/os/PowerManager$WakeLock;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo v0, "owspe"

    const-string/jumbo v0, "power"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/OH;->XF:Landroid/os/PowerManager;

    const/4 v1, 0x7

    return-void
.end method

.method private r5()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/OH;->h:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/OH;->r5:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/OH;->qu:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public XF(Z)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/OH;->h:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/OH;->XF:Landroid/os/PowerManager;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string/jumbo p1, "kkemnaMrcaLeogW"

    const-string p1, "WakeLockManager"

    const/4 v3, 0x4

    const-string/jumbo v0, "netLooeeiras koeer ,tWrtggnhae nhaMn ileP  foel.ar tcuocrk"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    const-string v2, "LknEabxPMoeWeerak:ygaolac"

    const-string v2, "ExoPlayer:WakeLockManager"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/OH;->h:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/OH;->r5:Z

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OH;->r5()V

    const/4 v3, 0x5

    return-void
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/OH;->qu:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/OH;->r5()V

    const/4 v0, 0x2

    return-void
.end method

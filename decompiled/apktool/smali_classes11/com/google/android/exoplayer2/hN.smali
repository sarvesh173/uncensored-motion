.class final Lcom/google/android/exoplayer2/hN;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/net/wifi/WifiManager;

.field private h:Landroid/net/wifi/WifiManager$WifiLock;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    const-string/jumbo v0, "ifiw"

    const-string/jumbo v0, "wifi"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/hN;->XF:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    return-void
.end method

.method private r5()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/hN;->h:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/hN;->r5:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/hN;->qu:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF(Z)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/hN;->h:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/hN;->XF:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string p1, "gaskLorifManWie"

    const-string p1, "WifiLockManager"

    const/4 v3, 0x2

    const-string v0, "f,omeeo rrWit ec .cnhaiilts  kfegnMg erohanftirilean iuWL"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    const/4 v3, 0x3

    invoke-static {p1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x7

    const-string v2, "LogioceriyPkn:elafxMarEoW"

    const-string v2, "ExoPlayer:WifiLockManager"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/hN;->h:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_1
    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/hN;->r5:Z

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/hN;->r5()V

    const/4 v3, 0x7

    return-void
.end method

.method public h(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/hN;->qu:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/hN;->r5()V

    const/4 v0, 0x1

    return-void
.end method

.class final Lcom/applovin/exoplayer2/bc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/net/wifi/WifiManager$WifiLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    const-string/jumbo v0, "wifi"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/bc;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    return-void
.end method

.method private a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->b:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bc;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/bc;->d:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/bc;->a:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string p1, "cgseMorkiWinafL"

    const-string p1, "WifiLockManager"

    const/4 v3, 0x7

    const-string v0, "enamMrt ftegiiuafrLoh  oeeinnllie th.Wto afr g,secicikrnW"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x3

    const-string v2, "colroekaWEexoLfyPirMa:iag"

    const-string v2, "ExoPlayer:WifiLockManager"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/bc;->b:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_1
    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bc;->c:Z

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/bc;->a()V

    const/4 v3, 0x5

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/bc;->d:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/bc;->a()V

    return-void
.end method

.class public LPay/f;
.super Ljava/lang/Object;

# interfaces
.implements LPay/lf;
.implements LPay/NS;


# instance fields
.field private D3D:Z

.field private final XF:LPay/Mk;

.field private Z:Ljava/util/concurrent/CountDownLatch;

.field private final h:I

.field private final qu:Ljava/lang/Object;

.field private final r5:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LPay/Mk;ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LPay/f;->qu:Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, LPay/f;->D3D:Z

    const/4 v1, 0x3

    iput-object p1, p0, LPay/f;->XF:LPay/Mk;

    const/4 v1, 0x3

    iput p2, p0, LPay/f;->h:I

    const/4 v1, 0x0

    iput-object p3, p0, LPay/f;->r5:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPay/f;->qu:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v3, "nLstngiogv e g"

    const-string v3, "Logging event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pyimF   r eimnawarchlsastb atAseito"

    const-string v3, " to Firebase Analytics with params "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x2

    iput-object v1, p0, LPay/f;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    iput-boolean v1, p0, LPay/f;->D3D:Z

    const/4 v5, 0x4

    iget-object v1, p0, LPay/f;->XF:LPay/Mk;

    const/4 v5, 0x2

    invoke-virtual {v1, p1, p2}, LPay/Mk;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x3

    const-string p2, "aixnolp.sn ia co lko clbAtw..cfpecntiarmApyeig at"

    const-string p2, "Awaiting app exception callback from Analytics..."

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, LTiZ/h6W;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x1

    iget-object p1, p0, LPay/f;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    iget p2, p0, LPay/f;->h:I

    const/4 v5, 0x5

    int-to-long v3, p2

    iget-object p2, p0, LPay/f;->r5:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iput-boolean v2, p0, LPay/f;->D3D:Z

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo p2, "tAa.mbldci rre ecleaosppiescc encanotktpivilAn ye rxbf e"

    const-string p2, "App exception callback received from Analytics listener."

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x7

    const-string p2, "akexiiuefemoaetpnaldhtoc .clulcrb pTn eaeepc mtill iosywsigdewnaxeirt iAac nt  "

    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, LTiZ/h6W;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v5, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo p2, "nwIdel.pw cn smpitbrnnl tucak oliit peaxioirne eepsctratiAeltgalfcahr ypa "

    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, LTiZ/h6W;->qu(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x6

    iput-object p1, p0, LPay/f;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method

.method public ug(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p2, p0, LPay/f;->Z:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string v0, "_ae"

    const-string v0, "_ae"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

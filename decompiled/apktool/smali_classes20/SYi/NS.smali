.class public LSYi/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field XF:Z

.field private final h:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, LSYi/NS;->XF:Z

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LSYi/NS;->h:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, " is).eogt(nmltoetcleeonihTnnr itco tvdmrvdkSeiiiWccScagrneheC lneuaiaeB"

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-boolean v0, p0, LSYi/NS;->XF:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, LSYi/NS;->XF:Z

    const/4 v1, 0x4

    iget-object v0, p0, LSYi/NS;->h:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    const-string p2, "finm oTinu   dwgteit tmiei verccenhosrteocan"

    const-string p2, "Timed out waiting for the service connection"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string/jumbo p2, "tcn oc oot ga ntahnom neeotoinCln ncs nite lechor"

    const-string p2, "Cannot call get on this connection more than once"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, LSYi/NS;->h:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

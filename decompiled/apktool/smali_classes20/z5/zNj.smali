.class final Lz5/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Lz5/vdD;


# instance fields
.field private final XF:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method synthetic constructor <init>(Lz5/GcS;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lz5/zNj;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz5/zNj;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v1, 0x7

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lz5/zNj;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x2

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lz5/zNj;->XF:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x4

    return-void
.end method

.class LcM0/f$f;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcM0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic h:LcM0/f;


# direct methods
.method constructor <init>(LcM0/f;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, LcM0/f$f;->h:LcM0/f;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wcsodirerhuoe aA e rdnBeegck)coo irrcnuungI(rxtdln"

    const-string v0, "An error occurred while executing doInBackground()"

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LcM0/f$f;->h:LcM0/f;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, LcM0/f;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v2

    :catch_0
    const/4 v3, 0x1

    iget-object v0, p0, LcM0/f$f;->h:LcM0/f;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LcM0/f;->q(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v2

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    const-string/jumbo v1, "sakmTnsAy"

    const-string v1, "AsyncTask"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

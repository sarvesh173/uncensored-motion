.class public LTx/JDF$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTx/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:LTx/JDF;


# direct methods
.method constructor <init>(LTx/JDF;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LTx/JDF$f;->h:LTx/JDF;

    iput-object p2, p0, LTx/JDF$f;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/JDF$f;->h:LTx/JDF;

    const/4 v7, 0x7

    iget-object v0, v0, LTx/JDF;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, p0, LTx/JDF$f;->h:LTx/JDF;

    const/4 v7, 0x0

    iget-object v1, v1, LTx/JDF;->r5:Ljava/util/Map;

    const/4 v7, 0x0

    iget-object v2, p0, LTx/JDF$f;->Z:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, LTx/JDF$f;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object v1, p0, LTx/JDF$f;->h:LTx/JDF;

    const/4 v7, 0x4

    iget-object v1, v1, LTx/JDF;->qu:Ljava/util/Map;

    const/4 v7, 0x3

    iget-object v2, p0, LTx/JDF$f;->Z:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, LTx/JDF$lf;

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget-object v2, p0, LTx/JDF$f;->Z:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {v1, v2}, LTx/JDF$lf;->XF(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v7, 0x0

    const-string/jumbo v2, "mrserWilaTuRknen"

    const-string v2, "WrkTimerRunnable"

    const/4 v7, 0x4

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, LTx/JDF$f;->Z:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    aput-object v5, v4, v6

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    new-array v4, v6, [Ljava/lang/Throwable;

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    throw v1
.end method

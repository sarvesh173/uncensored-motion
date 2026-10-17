.class LyF2/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/f;->h(Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

.field final synthetic h:LyF2/f;


# direct methods
.method constructor <init>(LyF2/f;Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LyF2/f$f;->h:LyF2/f;

    const/4 v0, 0x3

    iput-object p2, p0, LyF2/f$f;->XF:Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LyF2/f$f;->h:LyF2/f;

    const/4 v5, 0x3

    invoke-static {v0}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, LyF2/f$f;->h:LyF2/f;

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x6

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v0}, LyF2/f;->BW(LyF2/f;)Lw0/qR;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, LyF2/f$f;->XF:Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    const/4 v5, 0x2

    const/16 v3, 0xb

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x5

    move v0, v3

    move v0, v3

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lw0/qR;->f(Ljava/lang/Object;)J

    move-result-wide v0

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    iget-object v2, v2, LyF2/f$f;->h:LyF2/f;

    const/4 v5, 0x7

    invoke-static {v2}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lw0/zNj;->dyF()V

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    iget-object v1, p0, LyF2/f$f;->h:LyF2/f;

    const/4 v5, 0x1

    invoke-static {v1}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v5, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    iget-object v1, p0, LyF2/f$f;->h:LyF2/f;

    const/4 v5, 0x6

    invoke-static {v1}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v5, 0x7

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, LyF2/f$f;->XF()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

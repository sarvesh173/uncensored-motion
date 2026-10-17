.class LyF2/f$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/f;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic XF:Lw0/vME;

.field final synthetic h:LyF2/f;


# direct methods
.method constructor <init>(LyF2/f;Lw0/vME;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LyF2/f$Mk;->h:LyF2/f;

    const/4 v0, 0x7

    iput-object p2, p0, LyF2/f$Mk;->XF:Lw0/vME;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LyF2/f$Mk;->h:LyF2/f;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, LyF2/f;->g(LyF2/f;)Lw0/zNj;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LyF2/f$Mk;->XF:Lw0/vME;

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v2, v1

    :cond_2
    :goto_1
    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    iget-object v0, p0, LyF2/f$Mk;->XF:Lw0/vME;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x7

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    iget-object v0, p0, LyF2/f$Mk;->XF:Lw0/vME;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x6

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, LyF2/f$Mk;->XF()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.class public final LkwP/lf;
.super Ljava/lang/Object;


# static fields
.field private static XF:Ljava/lang/Thread;


# direct methods
.method public static XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LkwP/lf;->h()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "atsrctns bh odi  enMeMaedleh. atl "

    const-string v1, "Must be called on the Main thread."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public static h()Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, LkwP/lf;->XF:Ljava/lang/Thread;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LkwP/lf;->XF:Ljava/lang/Thread;

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, LkwP/lf;->XF:Ljava/lang/Thread;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

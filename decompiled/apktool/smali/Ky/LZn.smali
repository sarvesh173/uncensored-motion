.class final LKy/LZn;
.super Ljava/lang/Object;


# static fields
.field private static XF:LKy/z9;


# direct methods
.method static declared-synchronized XF(Landroid/content/Context;)LKy/z9;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LKy/LZn;

    const-class v0, LKy/LZn;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, LKy/LZn;->XF:LKy/z9;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x2

    new-instance v1, LKy/qR;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2}, LKy/qR;-><init>(LKy/Q8S;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    move-object p0, v2

    move-object p0, v2

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p0}, LKy/qR;->h(Landroid/content/Context;)LKy/qR;

    const/4 v3, 0x3

    invoke-interface {v1}, LKy/GK;->XF()LKy/z9;

    move-result-object p0

    const/4 v3, 0x4

    sput-object p0, LKy/LZn;->XF:LKy/z9;

    :cond_1
    const/4 v3, 0x1

    sget-object p0, LKy/LZn;->XF:LKy/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x6

    throw p0
.end method

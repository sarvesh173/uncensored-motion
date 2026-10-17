.class public final Lcom/google/android/play/core/assetpacks/yQ;
.super Ljava/lang/Object;


# static fields
.field private static XF:LpLo/NS;


# direct methods
.method static declared-synchronized XF(Landroid/content/Context;)LpLo/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/play/core/assetpacks/yQ;

    const-class v0, Lcom/google/android/play/core/assetpacks/yQ;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/play/core/assetpacks/yQ;->XF:LpLo/NS;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/play/core/assetpacks/I;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/I;-><init>(LpLo/lf;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/play/core/assetpacks/uD;

    const/4 v3, 0x7

    invoke-static {p0}, Lmi/Ikr;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/uD;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/I;->h(Lcom/google/android/play/core/assetpacks/uD;)Lcom/google/android/play/core/assetpacks/I;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/I;->XF()LpLo/NS;

    move-result-object p0

    const/4 v3, 0x5

    sput-object p0, Lcom/google/android/play/core/assetpacks/yQ;->XF:LpLo/NS;

    :cond_0
    const/4 v3, 0x4

    sget-object p0, Lcom/google/android/play/core/assetpacks/yQ;->XF:LpLo/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    throw p0
.end method

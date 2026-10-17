.class public Lcom/applovin/impl/sdk/ab;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/webkit/WebView;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/applovin/impl/sdk/ab;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/applovin/impl/sdk/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/ab;->b()Z

    move-result v0

    const/4 v3, 0x6

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->D:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v0, Lcom/applovin/impl/sdk/ab;->b:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sput-object v1, Lcom/applovin/impl/sdk/ab;->b:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->D:Lcom/applovin/impl/sdk/d/d;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v3, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->E:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/sdk/ab;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/ab;->b:Ljava/lang/String;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    sput-object p0, Lcom/applovin/impl/sdk/ab;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/ab;->b()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/ab$1;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/ab$1;-><init>(Lcom/applovin/impl/sdk/n;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/ab$2;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/ab$2;-><init>(Lcom/applovin/impl/sdk/n;)V

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method public static b()Z
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/ab;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->E:Lcom/applovin/impl/sdk/d/d;

    const/4 v4, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/ab;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/ab;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic e()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/ab;->a:Landroid/webkit/WebView;

    const/4 v1, 0x5

    return-object v0
.end method

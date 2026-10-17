.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;

# interfaces
.implements LX/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$f;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$NS;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/NS<",
        "Landroidx/profileinstaller/ProfileInstallerInitializer$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic J(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->pdH(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic Z(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->f(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->BW(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic f(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Landroidx/profileinstaller/Q8S;->b(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static pdH(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x7

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v8, 0x0

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v8, 0x3

    new-instance v0, Landroidx/profileinstaller/z9;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/z9;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    return-void
.end method

.method public static synthetic qu(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->J(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r5(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method BW(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v1, 0x1c

    const/4 v5, 0x2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$lf;->XF(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    const/4 v5, 0x2

    new-instance v1, Ljava/util/Random;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v5, 0x1

    new-instance v2, Landroidx/profileinstaller/D;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Landroidx/profileinstaller/D;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    add-int/lit16 v1, v1, 0x1388

    const/4 v5, 0x3

    int-to-long v3, v1

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x6

    return-void
.end method

.method public D3D(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$f;
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$f;

    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$f;-><init>()V

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->g(Landroid/content/Context;)V

    const/4 v2, 0x4

    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$f;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$f;-><init>()V

    const/4 v2, 0x3

    return-object p1
.end method

.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/NS<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method g(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/profileinstaller/qR;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Landroidx/profileinstaller/qR;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$NS;->r5(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic h(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->D3D(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$f;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.class public final LBI/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "LBI/h6W;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "qu",
        "r5",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LBI/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LBI/h6W;

    const/4 v1, 0x1

    invoke-direct {v0}, LBI/h6W;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LBI/h6W;->XF:LBI/h6W;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LBI/h6W;

    const-class v0, LBI/h6W;

    const/4 v2, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    sget-object v1, LBI/h6W;->XF:LBI/h6W;

    const/4 v2, 0x6

    invoke-direct {v1}, LBI/h6W;->r5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic XF()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, LBI/h6W;->Z()V

    return-void
.end method

.method private static final Z()V
    .locals 3

    const/4 v2, 0x3

    const-class v0, LBI/h6W;

    const-class v0, LBI/h6W;

    const/4 v2, 0x5

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    sget-object v1, LBI/h6W;->XF:LBI/h6W;

    const/4 v2, 0x1

    invoke-direct {v1}, LBI/h6W;->r5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, LBI/h6W;->D3D()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final qu(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const-class v0, LBI/h6W;

    const-class v0, LBI/h6W;

    const/4 v3, 0x5

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    const-string/jumbo v1, "xosttce"

    const-string v1, "context"

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "Peimruih.d.gcraoa.cinnlisibelcpadon.tm"

    const-string v1, "com.android.billingclient.api.Purchase"

    const/4 v3, 0x4

    invoke-static {v1}, LBI/GK;->XF(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    sget-object v1, LBI/J;->Bq3:LBI/J$lf;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, LBI/J$lf;->r5(Landroid/content/Context;)LBI/J;

    move-result-object p0

    const/4 v3, 0x5

    if-nez p0, :cond_2

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1}, LBI/J$lf;->D3D()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    invoke-static {}, LBI/qR;->qu()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const-string/jumbo v2, "pnapo"

    const-string/jumbo v2, "inapp"

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    :try_start_1
    const/4 v3, 0x1

    new-instance v1, LBI/Jl;

    const/4 v3, 0x7

    invoke-direct {v1}, LBI/Jl;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v1}, LBI/J;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    new-instance v1, LBI/Mk;

    invoke-direct {v1}, LBI/Mk;-><init>()V

    invoke-virtual {p0, v2, v1}, LBI/J;->JrO(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final r5()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    sget-object v0, LBI/qR;->XF:LBI/qR;

    const/4 v3, 0x7

    sget-object v0, LBI/J;->Bq3:LBI/J$lf;

    const/4 v3, 0x1

    invoke-virtual {v0}, LBI/J$lf;->qu()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0}, LBI/J$lf;->Z()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2}, LBI/qR;->Z(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, LBI/J$lf;->qu()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

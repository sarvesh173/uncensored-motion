.class public final LXpp/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007R\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "LXpp/lf;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "qu",
        "Z",
        "h",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "",
        "r5",
        "enabled",
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
.field public static final XF:LXpp/lf;

.field private static final h:Ljava/lang/String;

.field private static r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LXpp/lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LXpp/lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LXpp/lf;->XF:LXpp/lf;

    const/4 v1, 0x0

    const-class v0, LXpp/lf;

    const-class v0, LXpp/lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LXpp/lf;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LXpp/lf;->r5()V

    const/4 v0, 0x6

    return-void
.end method

.method private final Z()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    sget-object v0, LEKg/zNj;->XF:LEKg/zNj;

    const/4 v2, 0x7

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, LEKg/zNj;->km(Ljava/lang/String;Z)LEKg/Ikr;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, LEKg/Ikr;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x1

    sget-object v1, LXpp/Jl;->qu:LXpp/Jl$NS;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, LXpp/Jl$NS;->qu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final h()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, LXpp/lf;

    const-class v0, LXpp/lf;

    const/4 v3, 0x1

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, LXpp/NS;

    const/4 v3, 0x6

    invoke-direct {v2}, LXpp/NS;-><init>()V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x3

    sget-object v2, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v3, 0x3

    sget-object v2, LXpp/lf;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v1}, LEKg/DdJ;->paW(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x5

    return-void

    :goto_1
    const/4 v3, 0x3

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final qu(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x7

    const-class v0, LXpp/lf;

    const-class v0, LXpp/lf;

    const/4 v2, 0x5

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v1, "itsctvya"

    const-string v1, "activity"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x2

    sget-boolean v1, LXpp/lf;->r5:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    sget-object v1, LXpp/Jl;->qu:LXpp/Jl$NS;

    const/4 v2, 0x7

    invoke-virtual {v1}, LXpp/Jl$NS;->r5()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    sget-object v1, LXpp/h6W;->J:LXpp/h6W$NS;

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, LXpp/h6W$NS;->Z(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catch_0
    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final r5()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, LXpp/lf;

    const-class v0, LXpp/lf;

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, LEKg/NS;->D3D:LEKg/NS$NS;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, LEKg/NS$NS;->BW(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x2

    sget-object v1, LXpp/lf;->XF:LXpp/lf;

    const/4 v3, 0x4

    invoke-direct {v1}, LXpp/lf;->Z()V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    sput-boolean v1, LXpp/lf;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

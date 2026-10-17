.class public final LDb/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LDb/f;",
        "",
        "",
        "qu",
        "",
        "applicationId",
        "preferencesName",
        "",
        "g",
        "LfYv/Jl;",
        "event",
        "Z",
        "r5",
        "",
        "h",
        "Ljava/util/Set;",
        "ALLOWED_IMPLICIT_EVENTS",
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
.field public static final XF:LDb/f;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LDb/f;

    const/4 v3, 0x4

    invoke-direct {v0}, LDb/f;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LDb/f;->XF:LDb/f;

    const/4 v3, 0x2

    const-string v0, "StartTrial"

    const/4 v3, 0x4

    const-string/jumbo v1, "irsscuSbe"

    const-string v1, "Subscribe"

    const/4 v3, 0x2

    const-string/jumbo v2, "ubpmbla_iscefro_me"

    const-string v2, "fb_mobile_purchase"

    const/4 v3, 0x3

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LDb/f;->h:Ljava/util/Set;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LDb/f;

    const-class v0, LDb/f;

    const/4 v5, 0x3

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x6

    const-string/jumbo v1, "t$ceotnx"

    const-string v1, "$context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v5, 0x7

    const-string/jumbo p1, "pingForOnDevice"

    const/4 v5, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x4

    cmp-long v1, v3, v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-static {p2}, LDb/Mk;->Z(Ljava/lang/String;)LDb/Mk$f;

    const/4 v5, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method private static final D3D(Ljava/lang/String;LfYv/Jl;)V
    .locals 3

    const/4 v2, 0x2

    const-class v0, LDb/f;

    const-class v0, LDb/f;

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    const-string v1, "$ptdnbiloiaapI"

    const-string v1, "$applicationId"

    const/4 v2, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "unev$t"

    const-string v1, "$event"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDb/Mk;->XF:LDb/Mk;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, LDb/Mk;->r5(Ljava/lang/String;Ljava/util/List;)LDb/Mk$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LDb/f;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final Z(Ljava/lang/String;LfYv/Jl;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, LDb/f;

    const-class v0, LDb/f;

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    const-string v1, "anpicaiptIodp"

    const-string v1, "applicationId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v1, "ntvqe"

    const-string v1, "event"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v1, LDb/f;->XF:LDb/f;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, LDb/f;->r5(LfYv/Jl;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, LDb/NS;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, LDb/NS;-><init>(Ljava/lang/String;LfYv/Jl;)V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, LDb/f;

    const/4 v4, 0x7

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    if-eqz p0, :cond_1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, LDb/lf;

    invoke-direct {v3, v1, p1, p0}, LDb/lf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;LfYv/Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LDb/f;->D3D(Ljava/lang/String;LfYv/Jl;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final qu()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x7

    const-class v0, LDb/f;

    const-class v0, LDb/f;

    const/4 v4, 0x0

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LoMp/kL;->P(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    invoke-static {}, LEKg/DdJ;->UO()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-static {}, LDb/Mk;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x6

    return v2

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final r5(LfYv/Jl;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, LfYv/Jl;->BW()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    sget-object v0, LDb/f;->h:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-virtual {p1}, LfYv/Jl;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p1}, LfYv/Jl;->BW()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    xor-int/2addr p1, v2

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x6

    move v1, v2

    :cond_3
    const/4 v4, 0x6

    return v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return v1
.end method

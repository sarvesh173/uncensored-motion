.class public final LBI/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBI/NS;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "BI/NS$lf",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityResumed",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LBI/NS$lf;->r5()V

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, LBI/NS$lf;->qu()V

    const/4 v0, 0x2

    return-void
.end method

.method private static final qu()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, LBI/Q8S;->XF:LBI/Q8S;

    const/4 v4, 0x2

    invoke-static {}, LBI/NS;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, LBI/Q8S;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-static {}, LBI/NS;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v1}, LBI/Q8S;->g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    sget-object v2, LBI/NS;->XF:LBI/NS;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v0, v1, v3}, LBI/NS;->r5(LBI/NS;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private static final r5()V
    .locals 5

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, LBI/Q8S;->XF:LBI/Q8S;

    const/4 v4, 0x7

    invoke-static {}, LBI/NS;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, LBI/Q8S;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, LBI/NS;->XF:LBI/NS;

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LBI/NS;->r5(LBI/NS;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-static {}, LBI/NS;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, LBI/Q8S;->J(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v2, v0, v1, v3}, LBI/NS;->r5(LBI/NS;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p2, "tisyictv"

    const-string p2, "activity"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ivimtyat"

    const-string v0, "activity"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "vctiotyi"

    const-string v0, "activity"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tvciybai"

    const-string v0, "activity"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, LBI/lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LBI/lf;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "icviytut"

    const-string v0, "activity"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo p1, "ttoStaep"

    const-string/jumbo p1, "outState"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "qtatcyvi"

    const-string v0, "activity"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string/jumbo v0, "tcsvaiit"

    const-string v0, "activity"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, LBI/NS;->XF()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "xinmiig..ltarirPavBtlnl.podediiobiloitmncnyigycA.c"

    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, LBI/f;

    const/4 v2, 0x2

    invoke-direct {v0}, LBI/f;-><init>()V

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

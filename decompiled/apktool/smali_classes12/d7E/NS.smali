.class public final Ld7E/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "LBpz/Q8S;",
        "navBackStackEntry",
        "Landroidx/lifecycle/Nq$lf;",
        "XF",
        "(Landroid/content/Context;LBpz/Q8S;)Landroidx/lifecycle/Nq$lf;",
        "hilt-navigation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HiltViewModelFactory"
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;LBpz/Q8S;)Landroidx/lifecycle/Nq$lf;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tcsntex"

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "tkrmnackvctaESayB"

    const-string/jumbo v0, "navBackStackEntry"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {p1}, LBpz/Q8S;->qu()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, LBpz/Q8S;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1}, LM55/Jl;->r5(Landroid/app/Activity;LALs/Jl;Landroid/os/Bundle;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object p0

    const/4 v2, 0x6

    const-string p1, " cidoVcerrl tdo2o6ev2rHrFatniFdule.wc,yMer/ale/oo0)Pty  "

    const-string p1, "HiltViewModelFactory.cre\u2026delProviderFactory,\n    )"

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v2, 0x6

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "ettesbcxtaC.xon"

    const-string v0, "ctx.baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "daFe fu ry HecMcy xtgtwipot itoeadtcai oEertnoarVe lr ixcanna ttvcieo f"

    const-string v1, "Expected an activity context for creating a HiltViewModelFactory for a "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "fsan:NBpu yadndo trb tiEt ceankctSavk"

    const-string v1, "NavBackStackEntry but instead found: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

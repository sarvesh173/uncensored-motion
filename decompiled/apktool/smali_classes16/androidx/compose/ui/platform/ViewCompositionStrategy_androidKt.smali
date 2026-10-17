.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/platform/NS;",
        "view",
        "Landroidx/lifecycle/LZn;",
        "lifecycle",
        "Lkotlin/Function0;",
        "",
        "h",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(Landroidx/compose/ui/platform/NS;Landroidx/lifecycle/LZn;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->h(Landroidx/compose/ui/platform/NS;Landroidx/lifecycle/LZn;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final h(Landroidx/compose/ui/platform/NS;Landroidx/lifecycle/LZn;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/NS;",
            "Landroidx/lifecycle/LZn;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Landroidx/lifecycle/LZn$lf;->h:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;-><init>(Landroidx/compose/ui/platform/NS;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v2, 0x3

    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$NS;

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$NS;-><init>(Landroidx/lifecycle/LZn;Landroidx/lifecycle/YRm;)V

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eosurnntCo i gcfn"

    const-string v1, "Cannot configure "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "Rl m oNipCeoma oiOYscesEtpD _foyttiSn iLeT:sdOoc"

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo p0, "rteio edysol ydaesad"

    const-string/jumbo p0, "is already destroyed"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

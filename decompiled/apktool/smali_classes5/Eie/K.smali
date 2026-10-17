.class public final LEie/K;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a:\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsc/Modifier;",
        "LEie/Gz0;",
        "observer",
        "",
        "enabled",
        "XF",
        "Landroidx/compose/ui/focus/D;",
        "focusRequester",
        "Lr/MutableInteractionSource;",
        "interactionSource",
        "Lkotlin/Function1;",
        "Ld4/LZn;",
        "",
        "onFocusChanged",
        "r5",
        "LJJ/S;",
        "h",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;LEie/Gz0;Z)Lsc/Modifier;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i<sst>"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ervmrebo"

    const-string/jumbo v0, "observer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    new-instance p2, LEie/K$NS;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0}, LEie/K$NS;-><init>(LEie/Gz0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, Loto/Jf;->r5(Lsc/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;

    move-result-object p0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static final h(Lsc/Modifier;LJJ/S;Z)Lsc/Modifier;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "observer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v1, 0x6

    new-instance p2, LEie/K$lf;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0}, LEie/K$lf;-><init>(LJJ/S;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Loto/Jf;->r5(Lsc/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;

    move-result-object p0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static final r5(Lsc/Modifier;ZLandroidx/compose/ui/focus/D;Lr/MutableInteractionSource;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Z",
            "Landroidx/compose/ui/focus/D;",
            "Lr/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/LZn;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "hs><ot"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "Rosqubtrusfece"

    const-string v0, "focusRequester"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "hcFaeouodngsCn"

    const-string/jumbo v0, "onFocusChanged"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/z9;->XF(Lsc/Modifier;Landroidx/compose/ui/focus/D;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0, p4}, Landroidx/compose/ui/focus/lf;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, p1, p3}, LfHJ/zNj;->h(Lsc/Modifier;ZLr/MutableInteractionSource;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.class public final Landroidx/compose/ui/layout/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\"\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsc/Modifier;",
        "",
        "layoutId",
        "h",
        "LcP/CI;",
        "XF",
        "(LcP/CI;)Ljava/lang/Object;",
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
.method public static final XF(LcP/CI;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<isth>"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p0}, LcP/co;->t4x()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    instance-of v0, p0, LcP/vdD;

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p0, LcP/vdD;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p0}, LcP/vdD;->Dmx()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    return-object v1
.end method

.method public static final h(Lsc/Modifier;Ljava/lang/Object;)Lsc/Modifier;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Iudmloay"

    const-string/jumbo v0, "layoutId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdModifierElement;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

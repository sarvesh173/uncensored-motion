.class public final Landroidx/compose/ui/focus/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aD\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Landroidx/compose/ui/focus/Jl;",
        "direction",
        "Lkotlin/Function1;",
        "LcP/Mk$NS;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "XF",
        "(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.method public static final XF(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LcP/Mk$NS;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$searchBeyondBounds"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "bcsok"

    const-string v0, "block"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->pC8()LcP/Mk;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_6

    const/4 v2, 0x2

    sget-object v0, Landroidx/compose/ui/focus/Jl;->h:Landroidx/compose/ui/focus/Jl$NS;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->BW()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/Jl;->pdH(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    sget-object p1, LcP/Mk$lf;->XF:LcP/Mk$lf$NS;

    const/4 v2, 0x2

    invoke-virtual {p1}, LcP/Mk$lf$NS;->XF()I

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->XF()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/Jl;->pdH(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    sget-object p1, LcP/Mk$lf;->XF:LcP/Mk$lf$NS;

    const/4 v2, 0x0

    invoke-virtual {p1}, LcP/Mk$lf$NS;->qu()I

    move-result p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->qu()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/Jl;->pdH(II)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    sget-object p1, LcP/Mk$lf;->XF:LcP/Mk$lf$NS;

    const/4 v2, 0x6

    invoke-virtual {p1}, LcP/Mk$lf$NS;->Z()I

    move-result p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->g()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/Jl;->pdH(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    sget-object p1, LcP/Mk$lf;->XF:LcP/Mk$lf$NS;

    const/4 v2, 0x4

    invoke-virtual {p1}, LcP/Mk$lf$NS;->D3D()I

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->Z()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/Jl;->pdH(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    sget-object p1, LcP/Mk$lf;->XF:LcP/Mk$lf$NS;

    const/4 v2, 0x7

    invoke-virtual {p1}, LcP/Mk$lf$NS;->h()I

    move-result p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->D3D()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/Jl;->pdH(II)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    sget-object p1, LcP/Mk$lf;->XF:LcP/Mk$lf$NS;

    const/4 v2, 0x0

    invoke-virtual {p1}, LcP/Mk$lf$NS;->r5()I

    move-result p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p0, p1, p2}, LcP/Mk;->XF(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string p1, " domofey irradnd bbony Udseltuonpenttscr ououi"

    const-string p1, "Unsupported direction for beyond bounds layout"

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    :cond_6
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x4

    return-object p0
.end method

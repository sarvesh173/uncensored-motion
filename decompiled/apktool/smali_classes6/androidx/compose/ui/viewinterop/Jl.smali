.class public final Landroidx/compose/ui/viewinterop/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\u0006H\u0002\u001a\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/view/View;",
        "LGN/Gz0;",
        "layoutNode",
        "",
        "Z",
        "",
        "",
        "D3D",
        "g",
        "type",
        "Ltt/S;",
        "BW",
        "(I)I",
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
.method private static final BW(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x7

    sget-object p0, Ltt/S;->XF:Ltt/S$NS;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ltt/S$NS;->XF()I

    move-result p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    sget-object p0, Ltt/S;->XF:Ltt/S$NS;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltt/S$NS;->h()I

    move-result p0

    :goto_0
    const/4 v0, 0x5

    return p0
.end method

.method private static final D3D(I)F
    .locals 2

    const/4 v1, 0x0

    int-to-float p0, p0

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x3

    int-to-float v0, v0

    const/4 v1, 0x5

    mul-float/2addr p0, v0

    const/4 v1, 0x0

    return p0
.end method

.method public static final synthetic XF(Landroid/view/View;LGN/Gz0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/Jl;->Z(Landroid/view/View;LGN/Gz0;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final Z(Landroid/view/View;LGN/Gz0;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, LGN/Gz0;->q()LcP/GcS;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, LcP/zNj;->D3D(LcP/GcS;)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lu/Q8S;->JrO(J)F

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lu/Q8S;->s(J)F

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v2, v0

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x2

    return-void
.end method

.method private static final g(F)F
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x7

    mul-float/2addr p0, v0

    const/4 v1, 0x1

    return p0
.end method

.method public static final synthetic h(I)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/Jl;->D3D(I)F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic qu(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/Jl;->BW(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic r5(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/Jl;->g(F)F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

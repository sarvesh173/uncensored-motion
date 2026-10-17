.class public final LmS9/kL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LmS9/vME;",
        "",
        "typeface",
        "LmS9/D;",
        "font",
        "LmS9/mVo;",
        "requestedWeight",
        "LmS9/rLs;",
        "requestedStyle",
        "XF",
        "(ILjava/lang/Object;LmS9/D;LmS9/mVo;I)Ljava/lang/Object;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(ILjava/lang/Object;LmS9/D;LmS9/mVo;I)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "typeface"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v0, "noft"

    const-string v0, "font"

    const/4 v5, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "edseetsthqurigW"

    const-string/jumbo v0, "requestedWeight"

    const/4 v5, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/Typeface;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x3

    invoke-static {p0}, LmS9/vME;->f(I)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p2}, LmS9/D;->h()LmS9/mVo;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget-object v0, LmS9/mVo;->Z:LmS9/mVo$NS;

    const/4 v5, 0x7

    invoke-static {v0}, LmS9/h6W;->XF(LmS9/mVo$NS;)LmS9/mVo;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p3, v3}, LmS9/mVo;->km(LmS9/mVo;)I

    move-result v3

    const/4 v5, 0x3

    if-ltz v3, :cond_1

    const/4 v5, 0x4

    invoke-interface {p2}, LmS9/D;->h()LmS9/mVo;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0}, LmS9/h6W;->XF(LmS9/mVo$NS;)LmS9/mVo;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, LmS9/mVo;->km(LmS9/mVo;)I

    move-result v0

    const/4 v5, 0x4

    if-gez v0, :cond_1

    move v0, v1

    move v0, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v0, v2

    :goto_0
    const/4 v5, 0x4

    invoke-static {p0}, LmS9/vME;->J(I)Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_2

    const/4 v5, 0x3

    invoke-interface {p2}, LmS9/D;->r5()I

    move-result p0

    const/4 v5, 0x2

    invoke-static {p4, p0}, LmS9/rLs;->D3D(II)Z

    move-result p0

    const/4 v5, 0x3

    if-nez p0, :cond_2

    const/4 v5, 0x1

    move p0, v1

    move p0, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move p0, v2

    :goto_1
    const/4 v5, 0x2

    if-nez p0, :cond_3

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-ge v3, v4, :cond_5

    const/4 v5, 0x5

    if-eqz p0, :cond_4

    const/4 v5, 0x6

    sget-object p0, LmS9/rLs;->h:LmS9/rLs$NS;

    invoke-virtual {p0}, LmS9/rLs$NS;->XF()I

    move-result p0

    const/4 v5, 0x2

    invoke-static {p4, p0}, LmS9/rLs;->D3D(II)Z

    move-result p0

    const/4 v5, 0x4

    if-eqz p0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    move v1, v2

    :goto_2
    const/4 v5, 0x6

    invoke-static {v0, v1}, LmS9/h6W;->h(ZZ)I

    move-result p0

    const/4 v5, 0x1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v5, 0x5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p3}, LmS9/mVo;->JrO()I

    move-result p3

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {p2}, LmS9/D;->h()LmS9/mVo;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p3}, LmS9/mVo;->JrO()I

    move-result p3

    :goto_3
    const/4 v5, 0x6

    if-eqz p0, :cond_7

    const/4 v5, 0x6

    sget-object p0, LmS9/rLs;->h:LmS9/rLs$NS;

    const/4 v5, 0x6

    invoke-virtual {p0}, LmS9/rLs$NS;->XF()I

    move-result p0

    const/4 v5, 0x7

    invoke-static {p4, p0}, LmS9/rLs;->D3D(II)Z

    move-result p0

    const/4 v5, 0x6

    goto :goto_4

    :cond_7
    const/4 v5, 0x5

    invoke-interface {p2}, LmS9/D;->r5()I

    move-result p0

    const/4 v5, 0x1

    sget-object p2, LmS9/rLs;->h:LmS9/rLs$NS;

    const/4 v5, 0x6

    invoke-virtual {p2}, LmS9/rLs$NS;->XF()I

    move-result p2

    const/4 v5, 0x0

    invoke-static {p0, p2}, LmS9/rLs;->D3D(II)Z

    move-result p0

    :goto_4
    const/4 v5, 0x2

    sget-object p2, LmS9/zj;->XF:LmS9/zj;

    const/4 v5, 0x5

    check-cast p1, Landroid/graphics/Typeface;

    const/4 v5, 0x1

    invoke-virtual {p2, p1, p3, p0}, LmS9/zj;->XF(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_5
    const/4 v5, 0x2

    const-string p1, "/BymtSRSODin/N  nK(EF nl ,ih. N6ot 2SVufl._Ildt2I)a}0fue"

    const-string/jumbo p1, "if (Build.VERSION.SDK_IN\u2026ht, finalFontStyle)\n    }"

    const/4 v5, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p0
.end method

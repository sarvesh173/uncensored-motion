.class public final LH/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/text/Layout;",
        "",
        "lineIndex",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "XF",
        "r5",
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
.method public static final XF(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i<ss>h"

    const-string v0, "<this>"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "pnamt"

    const-string/jumbo v0, "paint"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    const/4 v4, 0x6

    invoke-static {p0, p1}, LV3/Jf;->f(Landroid/text/Layout;I)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    const/4 v4, 0x4

    if-gez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v1, v2

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    const/4 v4, 0x4

    sub-float/2addr v1, v0

    const/4 v4, 0x0

    const-string v2, "220uo6"

    const-string/jumbo v2, "\u2026"

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/4 v4, 0x3

    add-float/2addr v1, p2

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/4 p1, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object p2, LH/Jl$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x1

    aget p1, p2, p1

    :goto_0
    const/4 v4, 0x6

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    const/4 v4, 0x1

    int-to-float p0, p0

    const/4 v4, 0x3

    sub-float/2addr p0, v1

    const/4 v4, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    div-float/2addr p0, p2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    const/4 v4, 0x0

    int-to-float p0, p0

    const/4 v4, 0x3

    sub-float/2addr p0, v1

    :goto_1
    const/4 v4, 0x6

    add-float/2addr p1, p0

    const/4 v4, 0x3

    return p1

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public static synthetic h(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x4

    const-string/jumbo p3, "psttibhina"

    const-string/jumbo p3, "this.paint"

    const/4 v0, 0x5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LH/Jl;->XF(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic qu(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x5

    const-string/jumbo p3, "ias.hiutnp"

    const-string/jumbo p3, "this.paint"

    const/4 v0, 0x6

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LH/Jl;->r5(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final r5(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    const/4 v3, 0x2

    const-string v0, "<this>"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iaptp"

    const-string/jumbo v0, "paint"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0, p1}, LV3/Jf;->f(Landroid/text/Layout;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    int-to-float v0, v0

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    const/4 v3, 0x5

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    const/4 v3, 0x4

    sub-float/2addr v2, v0

    const/4 v3, 0x6

    const-string v0, "/2q60u"

    const-string/jumbo v0, "\u2026"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr v2, p2

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, LH/Jl$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x3

    aget v1, v0, p2

    :goto_0
    const/4 v3, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x7

    if-ne v1, p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p2

    const/4 v3, 0x6

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    const/4 v3, 0x4

    sub-float/2addr p2, p1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    const/4 v3, 0x2

    int-to-float p0, p0

    const/4 v3, 0x4

    sub-float/2addr p0, v2

    const/4 v3, 0x6

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v3, 0x6

    div-float/2addr p0, p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p2

    const/4 v3, 0x4

    int-to-float p2, p2

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    const/4 v3, 0x3

    sub-float/2addr p2, p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    const/4 v3, 0x6

    int-to-float p0, p0

    sub-float/2addr p0, v2

    :goto_1
    const/4 v3, 0x1

    sub-float/2addr p2, p0

    const/4 v3, 0x3

    return p2

    :cond_2
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0
.end method

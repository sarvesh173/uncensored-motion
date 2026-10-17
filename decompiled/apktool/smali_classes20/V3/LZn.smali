.class public final LV3/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u001a$\u0010\u000e\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0001\u001a,\u0010\u000f\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/text/TextPaint;",
        "",
        "text",
        "",
        "startInclusive",
        "endExclusive",
        "Landroid/graphics/Rect;",
        "r5",
        "rect",
        "",
        "XF",
        "Landroid/graphics/Paint;",
        "start",
        "end",
        "qu",
        "h",
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
.method private static final XF(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x6

    iget v0, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x6

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    return-void
.end method

.method private static final h(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3, p4}, LV3/GK;->XF(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static final qu(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "itshs<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "etxt"

    const-string/jumbo v0, "text"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, LV3/LZn;->h(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final r5(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LB8/Ce/qmbMKIgcf;->YiKPC:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v0, v1, p2, p3}, LV3/co;->h(Landroid/text/Spanned;Ljava/lang/Class;II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {v0, p2, p3, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v0, p2, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const-string/jumbo v7, "sanmp"

    const-string/jumbo v7, "spans"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_1

    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, p1, p2, v5, v3}, LV3/LZn;->h(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    invoke-static {v2, v3}, LV3/LZn;->XF(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move p2, v5

    move p2, v5

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    invoke-static {p0, p1, p2, p3}, LV3/LZn;->qu(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

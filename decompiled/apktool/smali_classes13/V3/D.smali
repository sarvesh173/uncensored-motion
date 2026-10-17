.class public final LV3/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "",
        "r5",
        "desiredWidth",
        "charSequence",
        "textPaint",
        "",
        "Z",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutIntrinsics.kt\nandroidx/compose/ui/text/android/LayoutIntrinsicsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1855#2,2:172\n*S KotlinDebug\n*F\n+ 1 LayoutIntrinsics.kt\nandroidx/compose/ui/text/android/LayoutIntrinsicsKt\n*L\n142#1:172,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic XF(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LV3/D;->qu(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static final Z(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    cmpg-float p0, p0, v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x7

    move p0, v1

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move p0, v2

    move p0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez p0, :cond_3

    const/4 v3, 0x2

    instance-of p0, p1, Landroid/text/Spanned;

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    check-cast p1, Landroid/text/Spanned;

    const/4 v3, 0x5

    const-class p0, LH/h6W;

    const-class p0, LH/h6W;

    invoke-static {p1, p0}, LV3/co;->XF(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    const/4 v3, 0x5

    if-nez p0, :cond_4

    const/4 v3, 0x7

    const-class p0, LH/Mk;

    const-class p0, LH/Mk;

    const/4 v3, 0x3

    invoke-static {p1, p0}, LV3/co;->XF(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    const/4 v3, 0x6

    if-nez p0, :cond_4

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p0

    const/4 v3, 0x2

    cmpg-float p0, p0, v0

    const/4 v3, 0x7

    if-nez p0, :cond_2

    const/4 v3, 0x7

    move p0, v1

    move p0, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move p0, v2

    move p0, v2

    :goto_1
    const/4 v3, 0x6

    if-nez p0, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    move v1, v2

    :cond_4
    :goto_2
    const/4 v3, 0x6

    return v1
.end method

.method public static final synthetic h(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LV3/D;->Z(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final qu(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x6

    sub-int/2addr v0, p0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p0, p1

    const/4 v1, 0x7

    sub-int/2addr v0, p0

    const/4 v1, 0x1

    return v0
.end method

.method public static final r5(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 9

    const/4 v8, 0x5

    const-string/jumbo v0, "ttex"

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasnp"

    const-string/jumbo v0, "paint"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, LV3/Mk;

    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-direct {v1, p0, v3, v2}, LV3/Mk;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    const/4 v8, 0x7

    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v8, 0x4

    new-instance v2, LV3/qR;

    const/4 v8, 0x5

    invoke-direct {v2}, LV3/qR;-><init>()V

    const/4 v8, 0x7

    const/16 v4, 0xa

    const/4 v8, 0x1

    invoke-direct {v1, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v2

    :goto_0
    const/4 v8, 0x3

    move v7, v3

    move v7, v3

    move v3, v2

    move v3, v2

    const/4 v8, 0x7

    move v2, v7

    move v2, v7

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x4

    if-eq v3, v5, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    const/4 v8, 0x0

    if-ge v5, v4, :cond_0

    const/4 v8, 0x1

    new-instance v5, Lkotlin/Pair;

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Ljava/lang/Number;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x6

    sub-int/2addr v6, v5

    const/4 v8, 0x1

    sub-int v5, v3, v2

    const/4 v8, 0x7

    if-ge v6, v5, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v5, Lkotlin/Pair;

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lkotlin/Pair;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ljava/lang/Number;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {p0, v3, v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    return v1
.end method

.class public final LV3/Jf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0005*\u00020\u0004H\u0002\u001a-\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0005*\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a?\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00000\u0005*\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0000H\u0000\"\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\" \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "textDirectionHeuristic",
        "Landroid/text/TextDirectionHeuristic;",
        "b",
        "LV3/AY;",
        "Lkotlin/Pair;",
        "J",
        "",
        "LH/J;",
        "lineHeightSpans",
        "g",
        "(LV3/AY;[LH/J;)Lkotlin/Pair;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "frameworkTextDir",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "D3D",
        "(LV3/AY;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LH/J;)Lkotlin/Pair;",
        "BW",
        "(LV3/AY;)[LH/J;",
        "Landroid/text/Layout;",
        "lineIndex",
        "",
        "f",
        "LV3/l;",
        "XF",
        "LV3/l;",
        "SharedTextAndroidCanvas",
        "h",
        "Lkotlin/Pair;",
        "EmptyPair",
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
        "SMAP\nTextLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.kt\nandroidx/compose/ui/text/android/TextLayoutKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,1035:1\n26#2:1036\n26#2:1037\n*S KotlinDebug\n*F\n+ 1 TextLayout.kt\nandroidx/compose/ui/text/android/TextLayoutKt\n*L\n1027#1:1036\n1031#1:1037\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:LV3/l;

.field private static final h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LV3/l;

    const/4 v2, 0x3

    invoke-direct {v0}, LV3/l;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LV3/Jf;->XF:LV3/l;

    new-instance v0, Lkotlin/Pair;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LV3/Jf;->h:Lkotlin/Pair;

    const/4 v2, 0x5

    return-void
.end method

.method private static final BW(LV3/AY;)[LH/J;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LV3/AY;->L7G()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array p0, v1, [LH/J;

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, LV3/AY;->L7G()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v2, "n syactnocoae tlt-alr  ud e..nub pllnxStddt ntosnipnaenno"

    const-string/jumbo v2, "null cannot be cast to non-null type android.text.Spanned"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v0, Landroid/text/Spanned;

    const/4 v3, 0x2

    invoke-virtual {p0}, LV3/AY;->L7G()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v3, 0x5

    const-class v2, LH/J;

    const-class v2, LH/J;

    const/4 v3, 0x1

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, [LH/J;

    const/4 v3, 0x1

    const-string v0, "geHmtlheStenisySalni"

    const-string/jumbo v0, "lineHeightStyleSpans"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    new-array p0, v1, [LH/J;

    :cond_2
    const/4 v3, 0x2

    return-object p0
.end method

.method private static final D3D(LV3/AY;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LH/J;)Lkotlin/Pair;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/AY;",
            "Landroid/text/TextPaint;",
            "Landroid/text/TextDirectionHeuristic;",
            "[",
            "LH/J;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Paint$FontMetricsInt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LV3/AY;->f()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    array-length v3, v2

    if-nez v3, :cond_0

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    new-instance v6, Landroid/text/SpannableString;

    const-string v1, "/02uo0"

    const-string/jumbo v1, "\u200b"

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/J;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LH/J;->Z()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LH/J;->Z()Z

    move-result v3

    :goto_1
    invoke-virtual {v1, v4, v2, v3}, LH/J;->h(IIZ)LH/J;

    move-result-object v1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v6, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v5, LV3/zNj;->XF:LV3/zNj;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LV3/AY;->D3D()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, LV3/AY;->r5()Z

    move-result v20

    const/4 v7, 0x0

    const v10, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1f9fc0

    const/16 v28, 0x0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-static/range {v5 .. v28}, LV3/zNj;->h(LV3/zNj;Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, LV3/AY;->Dmx(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final J(LV3/AY;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/AY;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p0}, LV3/AY;->D3D()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v0, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p0}, LV3/AY;->MDU()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "btipn"

    const-string/jumbo v3, "paint"

    const/4 v7, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "xtet"

    const-string/jumbo v3, "text"

    const/4 v7, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-static {v0, v2, v3, v4}, LV3/LZn;->r5(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    const/4 v7, 0x4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    if-ge v4, v1, :cond_1

    const/4 v7, 0x3

    sub-int/2addr v1, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v1

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0}, LV3/AY;->f()I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p0}, LV3/AY;->f()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v5

    const/4 v7, 0x7

    invoke-virtual {p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v7, 0x3

    invoke-static {v0, v2, v4, v3}, LV3/LZn;->r5(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v3

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p0}, LV3/AY;->f()I

    move-result v2

    const/4 v7, 0x5

    sub-int/2addr v2, v5

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    const/4 v7, 0x6

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    if-le v2, v0, :cond_3

    const/4 v7, 0x4

    sub-int/2addr v2, v0

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p0}, LV3/AY;->g()Landroid/text/Layout;

    move-result-object p0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    :goto_2
    const/4 v7, 0x1

    if-nez v1, :cond_4

    const/4 v7, 0x6

    if-nez v2, :cond_4

    const/4 v7, 0x7

    sget-object p0, LV3/Jf;->h:Lkotlin/Pair;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    new-instance p0, Lkotlin/Pair;

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v7, 0x5

    return-object p0

    :cond_5
    :goto_4
    const/4 v7, 0x2

    new-instance p0, Lkotlin/Pair;

    const/4 v7, 0x3

    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-object p0
.end method

.method public static final synthetic XF(LV3/AY;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LH/J;)Lkotlin/Pair;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, LV3/Jf;->D3D(LV3/AY;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LH/J;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic Z(LV3/AY;)Lkotlin/Pair;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LV3/Jf;->J(LV3/AY;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final b(I)Landroid/text/TextDirectionHeuristic;
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x4

    const-string v1, "FNRIRGuS_OSLTTR"

    const-string v1, "FIRSTSTRONG_LTR"

    const/4 v2, 0x7

    if-eq p0, v0, :cond_3

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x5

    const-string v0, "LOCALE"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x4

    const-string v0, "YTLLATNp_R"

    const-string v0, "ANYRTL_LTR"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x2

    const-string v0, "_SNSGRROqRTITTF"

    const-string v0, "FIRSTSTRONG_RTL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x7

    const-string v0, "LRT"

    const-string v0, "RTL"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x3

    const-string v0, "LTR"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-object p0
.end method

.method public static final f(Landroid/text/Layout;I)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "shsti>"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method private static final g(LV3/AY;[LH/J;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/AY;",
            "[",
            "LH/J;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length p0, p1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v0, p0, :cond_2

    const/4 v5, 0x2

    aget-object v3, p1, v0

    const/4 v5, 0x7

    invoke-virtual {v3}, LH/J;->r5()I

    move-result v4

    const/4 v5, 0x3

    if-gez v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, LH/J;->r5()I

    move-result v4

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, LH/J;->qu()I

    move-result v4

    const/4 v5, 0x6

    if-gez v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, LH/J;->qu()I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x6

    if-nez v2, :cond_3

    const/4 v5, 0x3

    sget-object p0, LV3/Jf;->h:Lkotlin/Pair;

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static final synthetic h(LV3/AY;[LH/J;)Lkotlin/Pair;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LV3/Jf;->g(LV3/AY;[LH/J;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic qu()LV3/l;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LV3/Jf;->XF:LV3/l;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic r5(LV3/AY;)[LH/J;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LV3/Jf;->BW(LV3/AY;)[LH/J;

    move-result-object p0

    return-object p0
.end method

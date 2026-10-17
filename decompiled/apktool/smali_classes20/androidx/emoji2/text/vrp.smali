.class public final Landroidx/emoji2/text/vrp;
.super Landroidx/emoji2/text/Q8S;


# static fields
.field private static q:Landroid/graphics/Paint;


# instance fields
.field private f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/co;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/Q8S;-><init>(Landroidx/emoji2/text/co;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static Z()Landroid/graphics/Paint;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/emoji2/text/vrp;->q:Landroid/graphics/Paint;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Landroidx/emoji2/text/vrp;->q:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/emoji2/text/Mk;->Z()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    sget-object v0, Landroidx/emoji2/text/vrp;->q:Landroid/graphics/Paint;

    const/4 v2, 0x7

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Landroidx/emoji2/text/vrp;->q:Landroid/graphics/Paint;

    const/4 v2, 0x0

    return-object v0
.end method

.method private r5(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    check-cast p1, Landroid/text/Spanned;

    const/4 v2, 0x7

    const-class v0, Landroid/text/style/CharacterStyle;

    const-class v0, Landroid/text/style/CharacterStyle;

    const/4 v2, 0x2

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, [Landroid/text/style/CharacterStyle;

    array-length p2, p1

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    array-length p2, p1

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    aget-object p2, p1, p3

    const/4 v2, 0x7

    if-ne p2, p0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Landroidx/emoji2/text/vrp;->f:Landroid/text/TextPaint;

    const/4 v2, 0x7

    if-nez p2, :cond_1

    const/4 v2, 0x1

    new-instance p2, Landroid/text/TextPaint;

    const/4 v2, 0x7

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    iput-object p2, p0, Landroidx/emoji2/text/vrp;->f:Landroid/text/TextPaint;

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_0
    const/4 v2, 0x7

    array-length p4, p1

    const/4 v2, 0x1

    if-ge p3, p4, :cond_2

    const/4 v2, 0x1

    aget-object p4, p1, p3

    const/4 v2, 0x0

    invoke-virtual {p4, p2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v2, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    const/4 v2, 0x2

    instance-of p1, p4, Landroid/text/TextPaint;

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    check-cast p4, Landroid/text/TextPaint;

    const/4 v2, 0x3

    return-object p4

    :cond_4
    const/4 v2, 0x6

    return-object v1

    :cond_5
    const/4 v2, 0x0

    instance-of p1, p4, Landroid/text/TextPaint;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x4

    check-cast p4, Landroid/text/TextPaint;

    const/4 v2, 0x2

    return-object p4

    :cond_6
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move/from16 v7, p5

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move/from16 v9, p8

    move-object v10, p0

    move-object v10, p0

    move-object v0, p2

    move-object v0, p2

    move/from16 v1, p3

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v2, p4

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    invoke-direct {p0, p2, v1, v2, v11}, Landroidx/emoji2/text/vrp;->r5(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v12

    if-eqz v12, :cond_0

    iget v0, v12, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/emoji2/text/Q8S;->h()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v7, v0

    int-to-float v5, v8

    int-to-float v6, v9

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, v12

    move-object v2, v12

    move/from16 v3, p5

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/vrp;->qu(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/Mk;->pdH()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v2, v8

    invoke-virtual {p0}, Landroidx/emoji2/text/Q8S;->h()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v7, v0

    int-to-float v4, v9

    invoke-static {}, Landroidx/emoji2/text/vrp;->Z()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move/from16 v1, p5

    move/from16 v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/Q8S;->XF()Landroidx/emoji2/text/co;

    move-result-object v0

    move/from16 v1, p7

    move/from16 v1, p7

    int-to-float v1, v1

    move-object v2, p1

    move-object v2, p1

    if-eqz v12, :cond_2

    move-object v11, v12

    move-object v11, v12

    :cond_2
    invoke-virtual {v0, p1, v7, v1, v11}, Landroidx/emoji2/text/co;->XF(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method qu(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    const/4 v8, 0x4

    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    const/4 v8, 0x0

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x4

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x4

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    move v3, p3

    move v3, p3

    const/4 v8, 0x2

    move v4, p5

    move v4, p5

    const/4 v8, 0x4

    move v5, p4

    move v5, p4

    const/4 v8, 0x4

    move v6, p6

    move v6, p6

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x4

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    return-void
.end method

.class final Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/TextElementKt;->getTextBitmap(Lcom/alightcreative/app/motion/scene/StyledText;ILcom/alightcreative/app/motion/scene/StyleParams;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxSize:I

.field final synthetic $params:Lcom/alightcreative/app/motion/scene/StyleParams;

.field final synthetic $this_getTextBitmap:Lcom/alightcreative/app/motion/scene/StyledText;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/StyleParams;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$this_getTextBitmap:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$params:Lcom/alightcreative/app/motion/scene/StyleParams;

    const/4 v0, 0x0

    iput p3, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$maxSize:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v2, Landroid/text/TextPaint;

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$this_getTextBitmap:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/StyledText;->getFontSize()F

    move-result v1

    const/4 v9, 0x6

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v9, 0x1

    mul-float/2addr v1, v3

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/TextElementKt;->initGlobalFontHandler()V

    const/4 v9, 0x2

    sget-object v1, Lcom/alightcreative/app/motion/fonts/f;->r5:Lcom/alightcreative/app/motion/fonts/f$NS;

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$this_getTextBitmap:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/StyledText;->getFont()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/fonts/f$NS;->XF(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/f;

    move-result-object v1

    const/4 v9, 0x1

    const-wide/16 v3, 0x3a98

    const/4 v9, 0x5

    invoke-static {v1, v3, v4}, Lcom/alightcreative/app/motion/fonts/S;->Dmx(Lcom/alightcreative/app/motion/fonts/f;J)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$params:Lcom/alightcreative/app/motion/scene/StyleParams;

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TextElementKt;->applyTo(Lcom/alightcreative/app/motion/scene/StyleParams;Landroid/graphics/Paint;)V

    const/4 v9, 0x7

    new-instance v8, Landroid/text/StaticLayout;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$this_getTextBitmap:Lcom/alightcreative/app/motion/scene/StyledText;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/StyledText;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$this_getTextBitmap:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/StyledText;->getWrapWidth()I

    move-result v3

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$this_getTextBitmap:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/StyledText;->getAlign()Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    move-result-object v4

    const/4 v9, 0x3

    sget-object v5, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x1

    aget v4, v5, v4

    const/4 v9, 0x2

    if-eq v4, v0, :cond_3

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x6

    if-eq v4, v5, :cond_2

    const/4 v9, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x2

    if-eq v4, v5, :cond_1

    const/4 v9, 0x2

    const/4 v1, 0x4

    const/4 v9, 0x2

    if-eq v4, v1, :cond_0

    const/4 v9, 0x7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x0

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x4

    throw v0

    :cond_0
    const/4 v9, 0x7

    new-instance v1, Lkotlin/NotImplementedError;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-direct {v1, v2, v0, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    throw v1

    :cond_1
    const/4 v9, 0x6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$params:Lcom/alightcreative/app/motion/scene/StyleParams;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/StyleParams;->getLineSpacing()F

    move-result v5

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$this_getTextBitmap:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/StyledText;->getWrapWidth()I

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v1

    const/4 v9, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$maxSize:I

    const/4 v9, 0x4

    invoke-static {v0, v1, v2, v2}, LMQ/NS;->BW(IIII)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x3

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x3

    new-instance v3, Landroid/graphics/Canvas;

    const/4 v9, 0x5

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    int-to-float v1, v1

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->$this_getTextBitmap:Lcom/alightcreative/app/motion/scene/StyledText;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/StyledText;->getWrapWidth()I

    move-result v4

    const/4 v9, 0x1

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v9, 0x1

    int-to-float v0, v0

    const/4 v9, 0x4

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v4

    const/4 v9, 0x3

    int-to-float v4, v4

    const/4 v9, 0x4

    div-float/2addr v0, v4

    const/4 v9, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v8, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x2

    const-string/jumbo v0, "mb"

    const-string/jumbo v0, "bm"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/TextElementKt$getTextBitmap$1$1;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

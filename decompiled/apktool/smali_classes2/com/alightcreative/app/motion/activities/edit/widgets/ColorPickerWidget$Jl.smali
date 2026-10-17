.class final Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorPickerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerWidget.kt\ncom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$1\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,503:1\n20#2:504\n14#2,6:505\n*S KotlinDebug\n*F\n+ 1 ColorPickerWidget.kt\ncom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$1\n*L\n124#1:504\n124#1:505,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    const/4 v1, 0x7

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const-string v1, "4"

    const-string v1, "4"

    const/4 v10, 0x3

    const/4 v3, 0x6

    const/4 v10, 0x7

    move v4, p1

    move v4, p1

    const/4 v10, 0x0

    move v9, v3

    move v9, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x7

    move v1, v9

    move v1, v9

    :goto_0
    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x5

    :goto_1
    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x8

    move-object v3, v4

    move-object v3, v4

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    new-instance v3, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v10, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/4 v10, 0x4

    int-to-float v5, v5

    const/4 v10, 0x3

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    div-float/2addr v5, v6

    const/4 v10, 0x7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/4 v10, 0x3

    int-to-float v7, v7

    const/4 v10, 0x5

    div-float/2addr v7, v6

    const/4 v10, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v10, 0x7

    int-to-float v8, v8

    const/4 v10, 0x0

    div-float/2addr v8, v6

    const/4 v10, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v10, 0x0

    int-to-float v2, v2

    const/4 v10, 0x7

    div-float/2addr v2, v6

    const/4 v10, 0x3

    invoke-direct {v3, v5, v7, v8, v2}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0xd

    :goto_2
    const/4 v10, 0x5

    if-eqz v1, :cond_3

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHSV(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object v1

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v10, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getAllowAlpha()Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_4

    const/4 v10, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v10, 0x4

    const/16 v3, 0xff

    const/4 v10, 0x5

    if-ge v2, v3, :cond_4

    return-void

    :cond_4
    const/4 v10, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v10, 0x3

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GK(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    if-nez v2, :cond_6

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x3

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->MDU(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    move-object v4, p0

    move-object v4, p0

    :goto_4
    const/4 v10, 0x6

    iget-object v0, v4, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getOnColorChangeListener()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;

    move-result-object v0

    const/4 v10, 0x6

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;->XF(I)V

    :cond_6
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setColor(I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Jl;->XF(I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

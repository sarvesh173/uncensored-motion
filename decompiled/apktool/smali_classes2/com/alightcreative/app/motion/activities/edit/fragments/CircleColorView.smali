.class public final Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "",
        "value",
        "h",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "b",
        "getBgColor",
        "bgColor",
        "J",
        "getInset",
        "inset",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final J:I

.field private final b:I

.field private final g:Landroid/graphics/Paint;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "#1su00//120lu7u1h0100/300/u/=4u00$u02/0&u/uu:n1080=7dc8u0018u03*!u 0%000cuuy/0u0$0006000//u1/40/9c//00101e2u0000,9/04/c00/0y"

    const-string v0, "\u001c\u000c$%*\u000c\u001290\u0014#24d\u000e \u0013\u0013\u0012n\u0007\u0008,4!:\u0006/$uy=\u0010\u001cy&\u0007\u00088=19lh"

    const/4 v2, 0x5

    const/16 v1, 0x4a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "6(8m;%*"

    const-string v0, "*%%8(6;"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x69

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x0

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->h:I

    const/4 v2, 0x4

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f06005c

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->b:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x4

    const p2, 0x7f070086

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->J:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getColor()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getInset()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->J:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v12, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x0

    if-nez p1, :cond_0

    const/4 v12, 0x1

    return-void

    :cond_0
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->g:Landroid/graphics/Paint;

    const/4 v12, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    const/16 v3, 0xc

    const/4 v12, 0x6

    const-string v4, "18"

    const-string v4, "18"

    const/4 v12, 0x7

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    move-object v7, v1

    const/4 v12, 0x2

    move v0, v3

    move v0, v3

    move-object v2, v6

    move-object v2, v6

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xf

    move-object v2, p0

    move-object v2, p0

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x6

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    const/4 v12, 0x6

    iget-object v0, v2, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->b:I

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x6

    move v7, v2

    move v7, v2

    const/4 v12, 0x2

    move v2, v8

    move v2, v8

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    add-int/2addr v0, v9

    const/4 v12, 0x0

    move v2, v0

    move v2, v0

    move-object v0, v6

    move-object v0, v6

    move-object v10, v7

    const/4 v12, 0x2

    move v7, v5

    move v7, v5

    :goto_1
    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_3

    const/4 v12, 0x6

    add-int/2addr v2, v9

    move-object v4, v10

    move-object v4, v10

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->g:Landroid/graphics/Paint;

    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x4

    :goto_2
    const/4 v12, 0x1

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x7

    add-int/lit8 v8, v2, 0xc

    move-object v0, v6

    :goto_3
    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x5

    const/4 v12, 0x5

    const/16 v2, 0x100

    const/4 v12, 0x4

    move v3, v2

    move v3, v2

    move-object v4, v6

    move-object v4, v6

    const/4 v12, 0x5

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    add-int/2addr v8, v9

    const/4 v12, 0x0

    const/16 v2, 0x3f2

    const/4 v12, 0x1

    const/16 v3, 0xae

    move-object v4, v0

    :goto_4
    const/4 v12, 0x3

    if-eqz v8, :cond_6

    const/4 v12, 0x2

    div-int v5, v2, v3

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x2

    move v3, v5

    move v3, v5

    const/4 v12, 0x6

    move v5, v2

    move v5, v2

    const/4 v12, 0x7

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    move v2, v5

    move v2, v5

    const/4 v12, 0x2

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v12, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/4 v12, 0x7

    rem-int/2addr v5, v2

    const/4 v12, 0x4

    if-nez v5, :cond_7

    const/4 v12, 0x6

    const-string/jumbo v2, "%/ggofRof~0p}7~agufhy0"

    const-string/jumbo v2, "fgi~hy%oag\u007fR~g}pf"

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    const/4 v12, 0x3

    const/16 v2, 0x19

    const-string v5, "L(spTYI4X0Uwf\u007fEdP]EcDI>fr|A|wUU(x]wiGi\"}"

    const/4 v12, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v12, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v12, 0x5

    if-eqz v1, :cond_8

    move-object v0, v6

    move-object v0, v6

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    const/4 v12, 0x4

    int-to-float v1, v1

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    const/4 v12, 0x7

    int-to-float v2, v2

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v12, 0x0

    int-to-float v4, v4

    const/4 v12, 0x5

    div-float/2addr v4, v3

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->g:Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x4

    const/16 v9, 0xb

    :goto_7
    const/4 v12, 0x1

    if-eqz v9, :cond_9

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->g:Landroid/graphics/Paint;

    move-object v1, v6

    move-object v1, v6

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x4

    goto :goto_8

    :cond_9
    move-object v1, v6

    move-object v1, v6

    :goto_8
    const/4 v12, 0x6

    iget v2, v6, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->h:I

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    const/4 v12, 0x2

    int-to-float v1, v1

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    const/4 v12, 0x4

    int-to-float v2, v2

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v12, 0x7

    int-to-float v0, v0

    const/4 v12, 0x0

    div-float/2addr v0, v3

    const/4 v12, 0x5

    iget v3, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->J:I

    const/4 v12, 0x3

    int-to-float v3, v3

    const/4 v12, 0x6

    sub-float/2addr v0, v3

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->g:Landroid/graphics/Paint;

    const/4 v12, 0x4

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x3

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->h:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->h:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

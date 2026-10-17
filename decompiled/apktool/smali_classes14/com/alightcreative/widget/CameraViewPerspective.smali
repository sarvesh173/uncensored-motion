.class public final Lcom/alightcreative/widget/CameraViewPerspective;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\nR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alightcreative/widget/CameraViewPerspective;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "",
        "h",
        "I",
        "getMainLineColor",
        "()I",
        "mainLineColor",
        "g",
        "getLineWidth",
        "lineWidth",
        "b",
        "getMove5dp",
        "move5dp",
        "Landroid/graphics/Paint;",
        "J",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "",
        "value",
        "f",
        "Z",
        "isPerspective",
        "()Z",
        "setPerspective",
        "(Z)V",
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
.field private final J:Landroid/graphics/Paint;

.field private final b:I

.field private f:Z

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "+/s02 =/"

    const-string v0, " ++2\"0="

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x28

    const/4 v2, 0x6

    const-string v1, "800mu0000q/010000un/d04/0A}ouu0Z0#*|c01101/90;/#5.000//0e3]u0u0/0Nu uuc/0//11J600/e80.uu/0/0z#eu0/0/%0#u100>o01b67f#c11&00c1000r//7{0Puu0//-u{080e01F/B100uu2H1>00u0/00/0u60/0/0T0uu/00u610ua1F00//0/1/01/u00//u00H/u0a"

    const-string v1, "]A\\{o>H>JBPbNFT%z*q|FZHe\u000c\u00160\u0007#}\r \u0001\u0001\u001a\u000f#8\u0005\u000c\"\u001e\u0019\u0016;8\u0000\"\u0011\u001e\u000c.\u00060&3#(\u00007\u001d\u0016\u0004.\u0012\u001e\u0018#-\u001a{#\u001c\u0010on"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x843

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    const p2, 0x7f06006b

    const/4 v0, 0x0

    or-int/2addr v2, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->h:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    const p2, 0x7f070086

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->g:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x2

    const p2, 0x7f0702f4

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->b:I

    const/4 v2, 0x2

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->f:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getLineWidth()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getMainLineColor()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getMove5dp()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v13, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x3

    if-nez p1, :cond_0

    const/4 v13, 0x2

    return-void

    :cond_0
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    const/4 v13, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    const/16 v3, 0xb

    const-string v4, "23"

    const-string v4, "23"

    const/4 v13, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v13, 0x2

    const/16 v0, 0xf

    move-object v2, v1

    move-object v2, v1

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v13, 0x2

    move v0, v3

    move v0, v3

    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v13, 0x5

    const/4 v6, 0x0

    const/4 v13, 0x7

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    const/4 v13, 0x6

    const/4 v2, 0x1

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x7

    move v7, v2

    move v7, v2

    const/4 v13, 0x7

    move v2, v6

    move v2, v6

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    add-int/2addr v0, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x0

    move v7, v6

    move v7, v6

    move v2, v0

    move v2, v0

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x6

    if-eqz v8, :cond_3

    const/4 v13, 0x5

    add-int/lit8 v2, v2, 0x8

    const/4 v13, 0x5

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    const/4 v13, 0x2

    add-int/lit8 v2, v2, 0x7

    move-object v3, v4

    move-object v3, v4

    :goto_2
    const/4 v13, 0x4

    if-eqz v2, :cond_4

    const/4 v13, 0x2

    iget v2, p0, Lcom/alightcreative/widget/CameraViewPerspective;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x3

    goto :goto_3

    :cond_4
    const/4 v13, 0x3

    add-int/lit8 v6, v2, 0xc

    :goto_3
    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_5

    const/4 v13, 0x6

    add-int/lit8 v6, v6, 0x8

    move-object v0, v5

    move-object v0, v5

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x4

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    const/4 v13, 0x2

    add-int/lit8 v6, v6, 0xa

    move-object v2, p0

    move-object v2, p0

    move-object v3, v4

    move-object v3, v4

    :goto_4
    const/4 v13, 0x5

    if-eqz v6, :cond_6

    const/4 v13, 0x0

    iget v2, v2, Lcom/alightcreative/widget/CameraViewPerspective;->g:I

    const/4 v13, 0x3

    int-to-float v2, v2

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v3, v1

    move-object v3, v1

    :cond_6
    const/4 v13, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_7

    const/4 v13, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v13, 0x4

    int-to-float v0, v0

    :goto_5
    const/4 v13, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v13, 0x7

    iget-boolean v3, p0, Lcom/alightcreative/widget/CameraViewPerspective;->f:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_8

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x5

    iget v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->b:I

    const/4 v13, 0x5

    int-to-float v1, v1

    const/4 v13, 0x3

    sub-float v8, v0, v1

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v13, 0x4

    int-to-float v9, v1

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x7

    iget-object v11, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    move-object v6, p1

    move-object v6, p1

    const/4 v13, 0x4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x6

    iget v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->b:I

    const/4 v13, 0x4

    int-to-float v1, v1

    const/4 v13, 0x5

    add-float v3, v0, v1

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v13, 0x3

    int-to-float v4, v0

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v13, 0x2

    int-to-float v5, v0

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_8
    const/4 v13, 0x6

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x4

    new-array v6, v6, [F

    const/4 v13, 0x3

    fill-array-data v6, :array_0

    const/4 v13, 0x2

    invoke-direct {v3, v6, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_9

    const/4 v13, 0x7

    const/16 v2, 0xd

    move-object v6, v1

    move-object v6, v1

    move-object v3, v5

    move-object v3, v5

    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x7

    goto :goto_6

    :cond_9
    const/4 v13, 0x6

    iget-object v2, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    const/4 v13, 0x5

    const/4 v6, 0x3

    move-object v12, v3

    move-object v12, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x3

    move v2, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v12

    :goto_6
    const/4 v13, 0x1

    if-eqz v2, :cond_a

    const/4 v13, 0x6

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v13, 0x6

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v2, p0

    move-object v2, p0

    const/4 v13, 0x3

    goto :goto_7

    :cond_a
    move-object v2, v5

    move-object v2, v5

    move-object v1, v6

    move-object v1, v6

    :goto_7
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_b

    move-object v4, v5

    move-object v4, v5

    const/4 v13, 0x2

    goto :goto_8

    :cond_b
    iget-object v5, v2, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    :goto_8
    const/4 v13, 0x7

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v13, 0x5

    const/4 v7, 0x0

    const/4 v13, 0x1

    iget v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->b:I

    const/4 v13, 0x7

    int-to-float v1, v1

    const/4 v13, 0x2

    sub-float v8, v0, v1

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v13, 0x5

    int-to-float v9, v1

    const/4 v13, 0x4

    iget v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->b:I

    int-to-float v1, v1

    const/4 v13, 0x1

    sub-float v10, v0, v1

    const/4 v13, 0x2

    iget-object v11, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    move-object v6, p1

    move-object v6, p1

    const/4 v13, 0x3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x7

    const/4 v2, 0x0

    const/4 v13, 0x5

    iget v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->b:I

    const/4 v13, 0x1

    int-to-float v1, v1

    const/4 v13, 0x2

    add-float v3, v0, v1

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v13, 0x5

    int-to-float v4, v1

    iget v1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->b:I

    const/4 v13, 0x3

    int-to-float v1, v1

    const/4 v13, 0x1

    add-float v5, v0, v1

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/alightcreative/widget/CameraViewPerspective;->J:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_9
    const/4 v13, 0x5

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final setPerspective(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/widget/CameraViewPerspective;->f:Z

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/alightcreative/widget/CameraViewPerspective;->f:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

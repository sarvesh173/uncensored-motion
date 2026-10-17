.class public Lcom/alightcreative/widget/PxBlurringView;
.super Landroid/view/View;


# instance fields
.field private D:Landroid/graphics/Bitmap;

.field private E:Landroidx/renderscript/RenderScript;

.field private J:I

.field private P:Landroid/graphics/Canvas;

.field private b:Landroid/view/View;

.field private d:Landroidx/renderscript/ScriptIntrinsicBlur;

.field private f:I

.field private g:I

.field private h:I

.field private q:Z

.field private s:Landroid/graphics/Bitmap;

.field private x:Landroidx/renderscript/Allocation;

.field private zq7:Landroidx/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/alightcreative/widget/PxBlurringView;->h(Landroid/content/Context;)V

    const/4 v1, 0x1

    sget-object v0, LKlM/LZn;->V4:[I

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0xf

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/alightcreative/widget/PxBlurringView;->setBlurRadius(I)V

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/alightcreative/widget/PxBlurringView;->setDownsampleFactor(I)V

    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x6

    const v0, -0x55000001

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/alightcreative/widget/PxBlurringView;->setOverlayColor(I)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/16 p1, 0xe

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-object p1, p0, Lcom/alightcreative/widget/PxBlurringView;->E:Landroidx/renderscript/RenderScript;

    const/4 v3, 0x3

    const/4 p1, 0x7

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/alightcreative/widget/PxBlurringView;->E:Landroidx/renderscript/RenderScript;

    iget-object p1, p0, Lcom/alightcreative/widget/PxBlurringView;->E:Landroidx/renderscript/RenderScript;

    move-object v2, v1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object p1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/alightcreative/widget/PxBlurringView;->d:Landroidx/renderscript/ScriptIntrinsicBlur;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected XF()V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/alightcreative/widget/PxBlurringView;->x:Landroidx/renderscript/Allocation;

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const-string v3, "92"

    const-string v3, "29"

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const/16 v0, 0xe

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v2, p0, Lcom/alightcreative/widget/PxBlurringView;->s:Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroidx/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x7

    const/4 v0, 0x4

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/alightcreative/widget/PxBlurringView;->d:Landroidx/renderscript/ScriptIntrinsicBlur;

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0xf

    const/4 v8, 0x5

    move v5, v0

    move v5, v0

    move-object v0, v4

    move-object v0, v4

    move-object v6, v0

    :goto_1
    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0xb

    move-object v3, v2

    move-object v3, v2

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    iget-object v2, v6, Lcom/alightcreative/widget/PxBlurringView;->x:Landroidx/renderscript/Allocation;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBlur;->setInput(Landroidx/renderscript/Allocation;)V

    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0xb

    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/alightcreative/widget/PxBlurringView;->d:Landroidx/renderscript/ScriptIntrinsicBlur;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/alightcreative/widget/PxBlurringView;->zq7:Landroidx/renderscript/Allocation;

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    move-object v0, v4

    move-object v0, v4

    move-object v2, v0

    move-object v2, v0

    :goto_3
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBlur;->forEach(Landroidx/renderscript/Allocation;)V

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/alightcreative/widget/PxBlurringView;->zq7:Landroidx/renderscript/Allocation;

    :goto_4
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/alightcreative/widget/PxBlurringView;->D:Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x3

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/widget/PxBlurringView;->E:Landroidx/renderscript/RenderScript;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->destroy()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/PxBlurringView;->r5()Z

    move-result v2

    const/16 v4, 0xe

    const/4 v6, 0x3

    const/4 v7, 0x4

    const-string v8, "0"

    const-string v8, "0"

    const/4 v9, 0x1

    if-eqz v2, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0xf

    if-eqz v2, :cond_0

    move v2, v9

    move v2, v9

    move v11, v2

    move v11, v2

    move v12, v11

    goto :goto_0

    :cond_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v11, v2

    move v11, v2

    move v12, v10

    :goto_0
    mul-int/2addr v2, v7

    rem-int/2addr v2, v11

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    const-string v11, "00s/fz/04/&07!.9`/00z,70741mf)mdl//$/+uu*<fbf&u{~!u07<>wf"

    const-string v11, ".\u007f\u007f%z+d`/4f1b*<l>9!4mm)<&$&!w\'z{,\u007f~\u007f"

    invoke-static {v2, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "_Ofmfsh7ukff0ygu07~/~S00"

    const-string v2, "_hS~ffg\u007fy\u007fOs~k"

    :goto_1
    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    move/from16 v16, v12

    move v11, v14

    move v11, v14

    move v15, v11

    move v15, v11

    goto :goto_2

    :cond_2
    const/16 v11, 0x5f

    const/16 v15, 0x3f

    move/from16 v16, v13

    move/from16 v16, v13

    :goto_2
    if-eqz v16, :cond_3

    add-int/2addr v15, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v3, v15

    move v3, v15

    goto :goto_3

    :cond_3
    move v3, v9

    move v3, v9

    move v11, v3

    move v11, v3

    :goto_3
    move v15, v11

    move v15, v11

    mul-int/2addr v11, v7

    rem-int/2addr v11, v15

    if-eqz v11, :cond_4

    const/16 v11, 0x4f

    const-string v15, "=>/-o`!n/#}/:(m871dt4+1"

    const-string v15, "\n\"#=!t:54-+(>8}71`d1m"

    invoke-static {v11, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const-string v11, "aemr%bNqI`"

    const-string v11, "Nme`rqa%IL"

    :goto_4
    invoke-static {v3, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/alightcreative/widget/PxBlurringView;->s:Landroid/graphics/Bitmap;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v3

    move-object v11, v3

    goto :goto_5

    :cond_5
    iget-object v11, v0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_5
    check-cast v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/alightcreative/widget/PxBlurringView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_6
    iget-object v2, v0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v15, "21"

    const-string v15, "21"

    if-eqz v11, :cond_7

    move-object v11, v8

    move-object v11, v8

    move v2, v10

    move v2, v10

    goto :goto_7

    :cond_7
    iget-object v11, v0, Lcom/alightcreative/widget/PxBlurringView;->P:Landroid/graphics/Canvas;

    invoke-virtual {v2, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move v2, v7

    move v2, v7

    move-object v11, v15

    move-object v11, v15

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/PxBlurringView;->XF()V

    const/16 v2, 0x30

    move-object v11, v8

    move-object v11, v8

    goto :goto_8

    :cond_8
    move v2, v14

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    move v2, v9

    move v2, v9

    move v11, v2

    move v11, v2

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, -0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    :goto_9
    mul-int/lit8 v17, v11, 0x4

    rem-int v17, v17, v11

    if-nez v17, :cond_a

    const-string v11, "BN`|}Zuss|a{tx"

    const-string v11, "ZsNa{}bx|tB|s`"

    goto :goto_a

    :cond_a
    const-string v11, "8p9*,+"

    const-string v11, "*+8,+9"

    const/16 v5, 0x5b

    invoke-static {v11, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    invoke-static {v2, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v3

    move-object v5, v3

    move-object v11, v8

    move-object v11, v8

    move v6, v12

    move v6, v12

    goto :goto_b

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v15

    move-object v11, v15

    :goto_b
    if-eqz v6, :cond_c

    const/16 v6, 0xb

    move-object v11, v8

    goto :goto_c

    :cond_c
    move v6, v9

    move v6, v9

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    move v11, v9

    move v11, v9

    move v12, v11

    move v12, v11

    move/from16 v16, v12

    goto :goto_d

    :cond_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v12, v11

    move v12, v11

    const/16 v16, 0x5

    :goto_d
    mul-int v11, v11, v16

    rem-int/2addr v11, v12

    if-eqz v11, :cond_e

    const-string/jumbo v11, "25u/edu3q9/d"

    const-string/jumbo v11, "\ud832\ude95"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_e
    const-string/jumbo v10, "ot0"

    const-string/jumbo v10, "ot0"

    :goto_e
    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xd

    if-eqz v10, :cond_f

    move-object v6, v3

    move-object v6, v3

    move-object v12, v8

    move-object v12, v8

    move v10, v11

    move v10, v11

    goto :goto_f

    :cond_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    move v10, v13

    move v10, v13

    move-object v12, v15

    move-object v12, v15

    :goto_f
    if-eqz v10, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v10

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move v12, v14

    move v12, v14

    goto :goto_10

    :cond_10
    add-int/2addr v10, v11

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move v12, v10

    move v12, v10

    move v10, v6

    move v10, v6

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_11

    add-int/2addr v12, v11

    move v6, v14

    move v6, v14

    goto :goto_11

    :cond_11
    sub-float/2addr v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/2addr v12, v7

    const/16 v6, 0x18

    :goto_11
    if-eqz v12, :cond_12

    add-int/lit8 v9, v6, 0x15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move/from16 v18, v9

    move/from16 v18, v9

    move v9, v6

    move v9, v6

    move/from16 v6, v18

    move/from16 v6, v18

    goto :goto_12

    :cond_12
    move v6, v9

    move v6, v9

    :goto_12
    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    if-nez v10, :cond_13

    const-string v9, "--jv"

    const-string v9, "-jv-"

    goto :goto_13

    :cond_13
    const/16 v9, 0x7d

    const-string/jumbo v10, "4usf3/u6/0dd"

    const-string/jumbo v10, "\ud860\udf43"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_13
    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    move-object v6, v3

    move-object v6, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    :goto_14
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    const/16 v5, 0x8

    move-object v6, v3

    move-object v6, v3

    move-object v15, v8

    move-object v15, v8

    goto :goto_15

    :cond_15
    sub-float/2addr v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/16 v5, 0xc

    :goto_15
    if-eqz v5, :cond_16

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v5, 0xe

    move-object v8, v15

    move-object v8, v15

    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/2addr v14, v7

    goto :goto_17

    :cond_17
    iget-object v2, v0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, v0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/2addr v14, v13

    :goto_17
    if-eqz v14, :cond_18

    iget v2, v0, Lcom/alightcreative/widget/PxBlurringView;->h:I

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_18
    iget-object v2, v0, Lcom/alightcreative/widget/PxBlurringView;->D:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1d

    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v9

    move v2, v9

    move v3, v2

    move v3, v2

    move v5, v3

    move v5, v3

    goto :goto_18

    :cond_1a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x6f

    move v5, v3

    move v5, v3

    move v3, v2

    move v3, v2

    :goto_18
    mul-int/2addr v2, v7

    rem-int/2addr v2, v3

    const/16 v3, 0x78

    if-eqz v2, :cond_1b

    const-string v2, "500m9!0/1m/13u/u0u0uue00b200>/101//{r0"

    const-string v2, "\u0015\r\u0013!\u0012\u0019\u000bmN{e>"

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1b
    const-string v2, "/f1/o0?01/0+0f30/3u(&&0>u9u?>0"

    const-string v2, "\u001f(\u0013>&&\'?9?\u000f3>+"

    :goto_19
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    move v6, v9

    move v6, v9

    goto :goto_1a

    :cond_1c
    const/16 v4, 0xc

    :goto_1a
    if-eqz v4, :cond_1d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v4, v9

    move v4, v9

    const/16 v16, 0x5

    goto :goto_1b

    :cond_1d
    move v4, v9

    move/from16 v16, v4

    move/from16 v16, v4

    :goto_1b
    mul-int v9, v9, v16

    rem-int/2addr v9, v4

    if-eqz v9, :cond_1e

    const-string v4, ">=oof<n=f;`:a1<0;mi1:;;i*\'v*u//$/* )/+*"

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1e
    const-string v3, "*Mw`DbSBzgvM"

    const-string v3, "Sv`gwzl*MMDB"

    :goto_1c
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    iget v2, v0, Lcom/alightcreative/widget/PxBlurringView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1f
    return-void
.end method

.method protected r5()Z
    .locals 15

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    const/4 v14, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    const/4 v14, 0x2

    move v0, v3

    move v0, v3

    move-object v2, v4

    move-object v2, v4

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move-object v2, p0

    :goto_0
    const/4 v14, 0x6

    iget-object v2, v2, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v14, 0x5

    iget-object v5, p0, Lcom/alightcreative/widget/PxBlurringView;->P:Landroid/graphics/Canvas;

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    const/4 v14, 0x5

    iget-boolean v5, p0, Lcom/alightcreative/widget/PxBlurringView;->q:Z

    const/4 v14, 0x3

    if-nez v5, :cond_1

    const/4 v14, 0x2

    iget v5, p0, Lcom/alightcreative/widget/PxBlurringView;->J:I

    const/4 v14, 0x1

    if-ne v5, v0, :cond_1

    const/4 v14, 0x7

    iget v5, p0, Lcom/alightcreative/widget/PxBlurringView;->f:I

    const/4 v14, 0x5

    if-eq v5, v2, :cond_1a

    :cond_1
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    const/16 v6, 0xf

    const/4 v14, 0x5

    const/4 v7, 0x4

    const/4 v14, 0x1

    const-string v8, "32"

    const-string v8, "32"

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x5

    if-eqz v5, :cond_2

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x7

    move v10, v3

    move v10, v3

    const/4 v14, 0x3

    move v5, v6

    move v5, v6

    const/4 v14, 0x5

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    iput-boolean v9, p0, Lcom/alightcreative/widget/PxBlurringView;->q:Z

    const/4 v14, 0x5

    move v10, v0

    move v10, v0

    const/4 v14, 0x1

    move v5, v7

    move v5, v7

    move-object v11, v8

    move-object v11, v8

    :goto_1
    const/4 v14, 0x4

    if-eqz v5, :cond_3

    const/4 v14, 0x5

    iput v10, p0, Lcom/alightcreative/widget/PxBlurringView;->J:I

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x0

    move v10, v2

    move v10, v2

    const/4 v14, 0x0

    move v5, v9

    move v5, v9

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x7

    add-int/2addr v5, v7

    :goto_2
    const/4 v14, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x5

    if-eqz v12, :cond_4

    const/4 v14, 0x6

    add-int/2addr v5, v7

    const/4 v14, 0x3

    move v0, v3

    move v0, v3

    move-object v10, v4

    move-object v10, v4

    const/4 v14, 0x7

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    iput v10, p0, Lcom/alightcreative/widget/PxBlurringView;->f:I

    const/4 v14, 0x0

    add-int/lit8 v5, v5, 0x9

    move-object v10, p0

    move-object v10, p0

    move-object v11, v8

    move-object v11, v8

    :goto_3
    const/4 v14, 0x0

    if-eqz v5, :cond_5

    const/4 v14, 0x2

    iget v5, v10, Lcom/alightcreative/widget/PxBlurringView;->h:I

    const/4 v14, 0x7

    div-int/2addr v0, v5

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x1

    move v5, v9

    move v5, v9

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const/4 v14, 0x3

    add-int/lit8 v5, v5, 0xd

    const/4 v14, 0x1

    move v0, v3

    move v0, v3

    :goto_4
    const/4 v14, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x5

    const/4 v12, 0x5

    const/4 v14, 0x4

    if-eqz v10, :cond_6

    const/4 v14, 0x0

    add-int/lit8 v5, v5, 0x9

    const/4 v14, 0x5

    move v2, v3

    move v2, v3

    const/4 v14, 0x0

    move v10, v2

    move v10, v2

    const/4 v14, 0x3

    goto :goto_5

    :cond_6
    const/4 v14, 0x4

    iget v10, p0, Lcom/alightcreative/widget/PxBlurringView;->h:I

    const/4 v14, 0x7

    add-int/2addr v5, v12

    move-object v11, v8

    move-object v11, v8

    :goto_5
    const/4 v14, 0x2

    if-eqz v5, :cond_7

    const/4 v14, 0x1

    div-int/2addr v2, v10

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x5

    move v5, v2

    const/4 v14, 0x7

    move v10, v9

    move v10, v9

    const/4 v14, 0x1

    move v2, v0

    move v2, v0

    const/4 v14, 0x7

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0xd

    const/4 v14, 0x2

    move v10, v5

    move v10, v5

    const/4 v14, 0x5

    move v5, v3

    move v5, v3

    :goto_6
    const/4 v14, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x6

    if-eqz v13, :cond_8

    const/4 v14, 0x1

    add-int/lit8 v10, v10, 0xd

    move-object v13, v11

    move-object v13, v11

    const/4 v14, 0x0

    move v11, v3

    move v11, v3

    const/4 v14, 0x7

    goto :goto_7

    :cond_8
    rem-int/lit8 v11, v0, 0x4

    const/4 v14, 0x5

    add-int/2addr v10, v12

    move-object v13, v8

    move-object v13, v8

    :goto_7
    const/4 v14, 0x6

    if-eqz v10, :cond_9

    const/4 v14, 0x6

    sub-int/2addr v2, v11

    const/4 v14, 0x1

    add-int/2addr v2, v7

    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x3

    move v10, v9

    move v10, v9

    const/4 v14, 0x6

    goto :goto_8

    :cond_9
    const/4 v14, 0x3

    add-int/lit8 v10, v10, 0x7

    :goto_8
    const/4 v14, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x6

    if-eqz v11, :cond_a

    const/4 v14, 0x2

    add-int/lit8 v10, v10, 0xc

    const/4 v14, 0x3

    move v5, v3

    const/4 v14, 0x3

    goto :goto_9

    :cond_a
    const/4 v14, 0x2

    add-int/lit8 v10, v10, 0x3

    move v0, v2

    move v0, v2

    const/4 v14, 0x6

    move v2, v5

    move v2, v5

    :goto_9
    const/4 v14, 0x3

    if-eqz v10, :cond_b

    const/4 v14, 0x2

    rem-int/2addr v5, v7

    const/4 v14, 0x7

    sub-int/2addr v2, v5

    :cond_b
    const/4 v14, 0x6

    add-int/2addr v2, v7

    const/4 v14, 0x3

    iget-object v5, p0, Lcom/alightcreative/widget/PxBlurringView;->D:Landroid/graphics/Bitmap;

    const/4 v14, 0x6

    if-eqz v5, :cond_c

    const/4 v14, 0x1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v14, 0x6

    if-ne v5, v0, :cond_c

    const/4 v14, 0x1

    iget-object v5, p0, Lcom/alightcreative/widget/PxBlurringView;->D:Landroid/graphics/Bitmap;

    const/4 v14, 0x5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v14, 0x6

    if-eq v5, v2, :cond_10

    :cond_c
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x3

    if-eqz v5, :cond_d

    move-object v5, v4

    move-object v5, v4

    const/4 v14, 0x7

    goto :goto_a

    :cond_d
    const/4 v14, 0x6

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v14, 0x4

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_a
    const/4 v14, 0x3

    iput-object v5, p0, Lcom/alightcreative/widget/PxBlurringView;->s:Landroid/graphics/Bitmap;

    const/4 v14, 0x7

    if-nez v5, :cond_e

    const/4 v14, 0x0

    return v9

    :cond_e
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_f

    move-object v0, v4

    move-object v0, v4

    const/4 v14, 0x4

    goto :goto_b

    :cond_f
    const/4 v14, 0x4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v14, 0x7

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b
    const/4 v14, 0x5

    iput-object v0, p0, Lcom/alightcreative/widget/PxBlurringView;->D:Landroid/graphics/Bitmap;

    const/4 v14, 0x1

    if-nez v0, :cond_10

    const/4 v14, 0x7

    return v9

    :cond_10
    const/4 v14, 0x4

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v14, 0x7

    iget-object v2, p0, Lcom/alightcreative/widget/PxBlurringView;->s:Landroid/graphics/Bitmap;

    const/4 v14, 0x7

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x6

    if-eqz v2, :cond_11

    move-object v5, v1

    move-object v5, v1

    move-object v0, v4

    move-object v0, v4

    const/4 v14, 0x0

    move v2, v12

    move v2, v12

    const/4 v14, 0x7

    goto :goto_c

    :cond_11
    const/4 v14, 0x1

    iput-object v0, p0, Lcom/alightcreative/widget/PxBlurringView;->P:Landroid/graphics/Canvas;

    const/4 v14, 0x7

    move v2, v6

    move v2, v6

    move-object v5, v8

    move-object v5, v8

    :goto_c
    const/4 v14, 0x6

    if-eqz v2, :cond_12

    const/4 v14, 0x6

    iget v2, p0, Lcom/alightcreative/widget/PxBlurringView;->h:I

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x1

    move v5, v9

    move v5, v9

    const/4 v14, 0x6

    goto :goto_d

    :cond_12
    const/4 v14, 0x6

    add-int/lit8 v2, v2, 0xe

    move-object v7, v5

    move-object v7, v5

    const/4 v14, 0x4

    move v5, v2

    move v5, v2

    const/4 v14, 0x0

    move v2, v3

    move v2, v3

    :goto_d
    const/4 v14, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x6

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x7

    if-eqz v10, :cond_13

    const/4 v14, 0x6

    add-int/lit8 v5, v5, 0xb

    const/4 v14, 0x7

    move v2, v11

    move v2, v11

    goto :goto_e

    :cond_13
    int-to-float v2, v2

    const/4 v14, 0x7

    div-float v2, v11, v2

    const/4 v14, 0x6

    add-int/2addr v5, v6

    move-object v7, v8

    move-object v7, v8

    :goto_e
    const/4 v14, 0x1

    if-eqz v5, :cond_14

    const/4 v14, 0x4

    iget v5, p0, Lcom/alightcreative/widget/PxBlurringView;->h:I

    const/4 v14, 0x2

    int-to-float v5, v5

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x5

    move v7, v9

    move v7, v9

    const/4 v14, 0x3

    goto :goto_f

    :cond_14
    const/4 v14, 0x7

    add-int/2addr v5, v12

    move-object v10, v7

    move-object v10, v7

    const/4 v14, 0x5

    move v7, v5

    move v7, v5

    move v5, v11

    move v5, v11

    :goto_f
    const/4 v14, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x7

    if-eqz v12, :cond_15

    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0xa

    move-object v0, v4

    move-object v0, v4

    const/4 v14, 0x2

    goto :goto_10

    :cond_15
    const/4 v14, 0x5

    div-float/2addr v11, v5

    const/4 v14, 0x7

    invoke-virtual {v0, v2, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v14, 0x5

    add-int/2addr v7, v6

    move-object v0, p0

    move-object v10, v8

    move-object v10, v8

    :goto_10
    const/4 v14, 0x3

    if-eqz v7, :cond_16

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/alightcreative/widget/PxBlurringView;->E:Landroidx/renderscript/RenderScript;

    move-object v5, p0

    move-object v5, p0

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x3

    move v7, v9

    move v7, v9

    const/4 v14, 0x4

    goto :goto_11

    :cond_16
    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0x6

    move-object v2, v4

    move-object v2, v4

    move-object v5, v2

    move-object v5, v2

    :goto_11
    const/4 v14, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x1

    if-eqz v11, :cond_17

    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0xa

    move-object v5, v4

    const/4 v14, 0x6

    move v6, v9

    move-object v8, v10

    move-object v8, v10

    move-object v9, v5

    move-object v9, v5

    const/4 v14, 0x0

    goto :goto_12

    :cond_17
    const/4 v14, 0x1

    iget-object v5, v5, Lcom/alightcreative/widget/PxBlurringView;->s:Landroid/graphics/Bitmap;

    const/4 v14, 0x1

    sget-object v9, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v14, 0x3

    add-int/2addr v7, v6

    const/4 v14, 0x4

    move v6, v3

    move v6, v3

    :goto_12
    const/4 v14, 0x3

    if-eqz v7, :cond_18

    invoke-static {v2, v5, v9, v6}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v2

    const/4 v14, 0x4

    iput-object v2, v0, Lcom/alightcreative/widget/PxBlurringView;->x:Landroidx/renderscript/Allocation;

    move-object v0, p0

    move-object v0, p0

    const/4 v14, 0x2

    goto :goto_13

    :cond_18
    move-object v1, v8

    move-object v1, v8

    :goto_13
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x2

    if-eqz v1, :cond_19

    move-object v1, v4

    move-object v1, v4

    const/4 v14, 0x6

    goto :goto_14

    :cond_19
    const/4 v14, 0x3

    iget-object v4, p0, Lcom/alightcreative/widget/PxBlurringView;->E:Landroidx/renderscript/RenderScript;

    move-object v1, v4

    move-object v1, v4

    move-object v4, p0

    move-object v4, p0

    :goto_14
    const/4 v14, 0x4

    iget-object v2, v4, Lcom/alightcreative/widget/PxBlurringView;->x:Landroidx/renderscript/Allocation;

    const/4 v14, 0x5

    invoke-virtual {v2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    const/4 v14, 0x6

    invoke-static {v1, v2}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v1

    const/4 v14, 0x7

    iput-object v1, v0, Lcom/alightcreative/widget/PxBlurringView;->zq7:Landroidx/renderscript/Allocation;

    :cond_1a
    const/4 v14, 0x3

    return v3
.end method

.method public setBlurRadius(I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/widget/PxBlurringView;->d:Landroidx/renderscript/ScriptIntrinsicBlur;

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/renderscript/ScriptIntrinsicBlur;->setRadius(F)V
    :try_end_0
    .catch Lcom/alightcreative/widget/PxBlurringView$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public setBlurredView(Landroid/view/View;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/widget/PxBlurringView;->b:Landroid/view/View;
    :try_end_0
    .catch Lcom/alightcreative/widget/PxBlurringView$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public setDownsampleFactor(I)V
    .locals 3

    const/4 v2, 0x4

    if-gtz p1, :cond_1

    :try_start_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "w}bkfpu{cv&w~jyl?j6hxgq3,v{q.z+Qagtsth;n`"

    const-string v0, "Qy`vj{vlq{?f`awkw&j}z~+nh.hbtsgqg6cpxt;,3"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "/5/%/:!p: >1<6$/;"

    const-string v0, "61;$::5 >\'\'<!&%"

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x715

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    const/4 v2, 0x4

    iget v0, p0, Lcom/alightcreative/widget/PxBlurringView;->h:I

    const/4 v2, 0x6

    if-eq v0, p1, :cond_2

    const/4 v2, 0x4

    iput p1, p0, Lcom/alightcreative/widget/PxBlurringView;->h:I

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/alightcreative/widget/PxBlurringView;->q:Z
    :try_end_0
    .catch Lcom/alightcreative/widget/PxBlurringView$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    iput p1, p0, Lcom/alightcreative/widget/PxBlurringView;->g:I
    :try_end_0
    .catch Lcom/alightcreative/widget/PxBlurringView$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.class public final LpQ/NS;
.super LPJI/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LpQ/NS;",
        "LPJI/NS;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "Z",
        "",
        "r5",
        "I",
        "getMaskColor",
        "()I",
        "maskColor",
        "<init>",
        "(I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlphaPostprocessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaPostprocessor.kt\ncom/alightcreative/frescoext/AlphaPostprocessor\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,30:1\n14#2,6:31\n*S KotlinDebug\n*F\n+ 1 AlphaPostprocessor.kt\ncom/alightcreative/frescoext/AlphaPostprocessor\n*L\n18#1:31,6\n*E\n"
    }
.end annotation


# instance fields
.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LPJI/NS;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LpQ/NS;->r5:I

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, -0x1

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, LpQ/NS;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public Z(Landroid/graphics/Bitmap;)V
    .locals 16

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "yrsijl"

    const-string/jumbo v0, "flrjiy"

    goto :goto_0

    :cond_0
    const-string v0, "65e1nl4`>ck?ikdgd0696ad22;9;h799%w(!,#."

    const/16 v1, 0x70

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "83"

    const-string v3, "38"

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    move-object v2, v0

    move-object v2, v0

    move v12, v11

    move v12, v11

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move v12, v2

    move v12, v2

    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move-object v2, v0

    move-object v2, v0

    move v14, v1

    move v14, v1

    move v1, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x6

    move v14, v11

    move v14, v11

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x6

    move-object v3, v2

    move-object v3, v2

    move v2, v11

    move v2, v11

    goto :goto_3

    :cond_3
    mul-int v2, v12, v14

    add-int/lit8 v1, v1, 0xa

    :goto_3
    const/4 v15, 0x0

    if-eqz v1, :cond_4

    new-array v1, v2, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v1

    move-object v3, v1

    move v5, v12

    move v5, v12

    move v8, v12

    move v8, v12

    move v9, v14

    move v9, v14

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v3, v0

    move-object v3, v0

    move-object v4, v1

    move-object v4, v1

    move v1, v13

    move v1, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x9

    move-object v4, v15

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x9

    move v2, v11

    move v2, v11

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p0

    move-object/from16 v11, p0

    iget v2, v11, LpQ/NS;->r5:I

    add-int/lit8 v1, v1, 0x6

    :goto_5
    if-eqz v1, :cond_6

    new-instance v15, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {v15, v1, v5, v6, v2}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    :cond_6
    move v1, v13

    move v1, v13

    :goto_6
    if-ge v1, v12, :cond_9

    move v2, v13

    move v2, v13

    :goto_7
    if-ge v2, v14, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    move v3, v2

    goto :goto_8

    :cond_7
    mul-int v3, v2, v12

    add-int/2addr v3, v1

    :goto_8
    aget v5, v4, v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x406fe00000000000L    # 255.0

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v5, v7

    invoke-static {v15, v5, v6}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;D)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v5

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v0

    move v4, v0

    move v5, v12

    move v5, v12

    move v8, v12

    move v8, v12

    move v9, v14

    move v9, v14

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

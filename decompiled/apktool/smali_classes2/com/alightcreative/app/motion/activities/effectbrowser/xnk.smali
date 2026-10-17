.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/xnk;
.super LPJI/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/xnk;",
        "LPJI/NS;",
        "Lk3/Jl;",
        "h",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "Z",
        "",
        "r5",
        "I",
        "getBottomColor",
        "()I",
        "bottomColor",
        "qu",
        "getTopColor",
        "topColor",
        "<init>",
        "(II)V",
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
.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LPJI/NS;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xnk;->r5:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xnk;->qu:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public Z(Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, ":5s052>9827="

    const-string v2, "257520899=>:"

    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ".;$m<$"

    const-string v2, "$.<$+;"

    :goto_0
    const/16 v3, 0x46

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v7, v2

    move-object v7, v2

    move v6, v4

    move v6, v4

    move-object v3, v5

    move-object v3, v5

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v6, 0xa

    const-string v7, "51"

    const-string v7, "15"

    :goto_1
    if-eqz v6, :cond_2

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v6, 0x6

    move-object v3, v5

    move-object v3, v5

    move-object v6, v3

    move-object/from16 v16, v7

    move v7, v2

    move v7, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v7, v7, 0x9

    move-object v11, v5

    move-object v11, v5

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v12, v5

    iget v13, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xnk;->qu:I

    iget v14, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/xnk;->r5:I

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/2addr v7, v4

    move-object v11, v3

    move-object v11, v3

    :goto_3
    if-eqz v7, :cond_4

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h()Lk3/Jl;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lk3/Q8S;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x3

    rem-int/2addr v2, v1

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x3

    const-string v1, "/=54o> 07xn!7a,g_.X&/20uf>"

    const-string v1, "4&42>=7.a\u007fxngX/, !5>_"

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v1, 0x8

    const/4 v6, 0x7

    const-string/jumbo v2, "|hy{bbk!x"

    const-string/jumbo v2, "xhyx{b|k!"

    const/4 v6, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    const/16 v2, 0x573

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    iget v4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xnk;->r5:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object v4, v3, v5

    const/4 v6, 0x3

    iget v4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xnk;->qu:I

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x4

    mul-int/lit8 v3, v2, 0x5

    const/4 v6, 0x3

    rem-int/2addr v3, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    const-string v2, "-$8>3<u;?02)5"

    const-string v2, "180-53>)<;$2?"

    const/4 v6, 0x2

    const/16 v3, 0x20

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string/jumbo v2, "f*,=q/ pm*kx#6kf(<-){4"

    const-string/jumbo v2, "{qm- 6k\"*4*)=fkf,<(#x"

    :goto_1
    const/4 v6, 0x7

    const/16 v3, 0xbd

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lk3/Q8S;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v0
.end method

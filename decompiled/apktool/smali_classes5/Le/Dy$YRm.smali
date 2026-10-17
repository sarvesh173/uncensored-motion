.class final LLe/Dy$YRm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Dy;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"
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
        "SMAP\nColorAndFillFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorAndFillFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$updateGradientColor$1\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,439:1\n14#2,6:440\n*S KotlinDebug\n*F\n+ 1 ColorAndFillFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$updateGradientColor$1\n*L\n359#1:440,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LLe/Dy$YRm;->h:I

    const/4 v0, 0x4

    iput p2, p0, LLe/Dy$YRm;->Z:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x72

    const-string v2, "g0sr0*dmvb4jb?.im?:5!s47#gf!l//8<g;1>ha:"

    const-string v2, "47fglb>?ma8kg::d;1g?4b0j0hmi<5\"#*v.!sr!"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ";4<m$"

    const-string v1, "$;<4>"

    :goto_0
    const/16 v2, -0x9

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x3d

    const-string/jumbo v2, "t,tto,,"

    const-string v2, ",,,tttt"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "pz"

    const-string/jumbo v1, "pz"

    :goto_1
    const/16 v2, 0x415

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object v14

    const/4 v15, 0x0

    iget v1, v0, LLe/Dy$YRm;->h:I

    new-instance v3, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v4, v4, v16

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    iget v1, v0, LLe/Dy$YRm;->Z:I

    new-instance v4, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v16

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x19

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v21}, Lcom/alightcreative/app/motion/scene/GradientFill;->copy$default(Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x401

    const/16 v44, 0x7f

    const/16 v45, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LLe/Dy$YRm;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$updateGradientColor$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

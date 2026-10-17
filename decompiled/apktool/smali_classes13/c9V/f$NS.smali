.class final Lc9V/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9V/f;->XF(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic J:Lc9V/f;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;Lc9V/f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lc9V/f$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    iput-object p2, p0, Lc9V/f$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    iput p3, p0, Lc9V/f$NS;->g:I

    iput-object p4, p0, Lc9V/f$NS;->b:Ljava/lang/String;

    iput-object p5, p0, Lc9V/f$NS;->J:Lc9V/f;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lc9V/f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lc9V/f$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc9V/f$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    iget v4, v0, Lc9V/f$NS;->g:I

    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    :cond_0
    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x301

    const/16 v46, 0x7f

    const/16 v47, 0x0

    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x7

    const/16 v6, 0x9

    const-string v7, "93"

    const-string v7, "39"

    if-eqz v4, :cond_1

    move-object v9, v2

    move-object v9, v2

    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    move v8, v6

    move v8, v6

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lc9V/f$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    move v8, v5

    move v8, v5

    move-object v9, v7

    move-object v9, v7

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v4

    move-object v9, v2

    move-object v9, v2

    move v15, v4

    move v8, v10

    move v8, v10

    move-object v4, v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    add-int/2addr v8, v6

    move-object v4, v3

    move-object v4, v3

    move v15, v11

    move v15, v11

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v8, v8, 0xe

    move/from16 v16, v11

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lc9V/f$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v4

    add-int/2addr v8, v6

    move/from16 v16, v4

    move/from16 v16, v4

    move-object v9, v7

    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_4

    iget-object v4, v0, Lc9V/f$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v4

    move-object v9, v2

    move-object v9, v2

    move v8, v10

    move v8, v10

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0xb

    move v4, v11

    move v4, v11

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x3

    if-eqz v6, :cond_5

    add-int/lit8 v8, v8, 0xd

    move-object v6, v3

    move-object v6, v3

    move/from16 v17, v11

    move/from16 v17, v11

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lc9V/f$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    add-int/2addr v8, v14

    move/from16 v17, v4

    move/from16 v17, v4

    move-object v9, v7

    move-object v9, v7

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v9, v2

    move-object v9, v2

    move v8, v10

    move v8, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0xb

    move-object v1, v3

    move-object v1, v3

    :goto_5
    move/from16 v18, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v8, v8, 0x6

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object v7, v9

    move-object v7, v9

    goto :goto_6

    :cond_7
    sget-object v4, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v4

    add-int/2addr v8, v5

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :goto_6
    if-eqz v8, :cond_8

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move-object v7, v2

    move-object v7, v2

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v8, 0x6

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v21

    move-object/from16 v23, v21

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v10, v10, 0xb

    move-object v1, v3

    move v5, v14

    move v5, v14

    goto :goto_8

    :cond_9
    new-instance v1, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v12, v1

    move-object v12, v1

    iget-object v13, v0, Lc9V/f$NS;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v14

    move v5, v14

    move v14, v4

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7fa82

    const/16 v35, 0x0

    invoke-direct/range {v12 .. v35}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    add-int/lit8 v10, v10, 0x6

    :goto_8
    if-eqz v10, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    :goto_9
    iget-object v6, v0, Lc9V/f$NS;->J:Lc9V/f;

    invoke-static {v6}, Lc9V/f;->r5(Lc9V/f;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    if-nez v8, :cond_b

    const-string/jumbo v7, "`j"

    const-string/jumbo v7, "j`"

    goto :goto_a

    :cond_b
    const-string v7, "eis_ecx"

    const-string v7, "_hxeeci"

    const/16 v8, 0x8

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v3

    move-object v2, v3

    goto :goto_b

    :cond_c
    invoke-static {v6, v4}, LE7/zNj;->t4x(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v2

    :goto_b
    iget-object v5, v0, Lc9V/f$NS;->J:Lc9V/f;

    invoke-static {v5}, Lc9V/f;->qu(Lc9V/f;)Lb/Q8S;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v1, v3, v6, v3}, Lb/Q8S$NS;->XF(Lb/Q8S;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v6, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

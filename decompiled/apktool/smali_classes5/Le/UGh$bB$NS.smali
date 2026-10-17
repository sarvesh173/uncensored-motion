.class final LLe/UGh$bB$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$bB;->invoke()V
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
        "<anonymous parameter 0>",
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onOverflowClick$1$6$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2108:1\n1549#2:2109\n1620#2,3:2110\n1549#2:2113\n1620#2,3:2114\n1#3:2117\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onOverflowClick$1$6$1\n*L\n779#1:2109\n779#1:2110,3\n785#1:2113\n785#1:2114,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LLe/UGh$bB$NS;->h:Ljava/util/List;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 50

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "*/sd$we"

    const-string v0, "$*ed\'w"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "!1;ma*:}w8+r?8:(2/ >q?("

    const-string/jumbo v0, "q/!??+>; %w(8(:18*:2ar}"

    :goto_0
    const/16 v1, 0x4d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "j`"

    const-string v0, "`j"

    goto :goto_1

    :cond_1
    const/16 v0, 0x66

    const-string v1, "/3?~ofbc8484%1;+}/0=00+j/p`o//rj$hdu(9z=#uao0u5(:ny"

    const-string v1, "\u000c\"h=8$9;+o34r#84?$1+z(5}:0uy\"fp%un(jbj~`oad="

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x0

    :goto_3
    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v12, "6"

    const-string v12, "6"

    if-eqz v3, :cond_4

    move-object v15, v0

    move-object v15, v0

    const/16 v3, 0xc

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->nextEffectInstanceId()J

    move-result-wide v13

    const/16 v3, 0xf

    move-object v15, v12

    move-object v15, v12

    :goto_4
    const/16 v16, 0x0

    if-eqz v3, :cond_5

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object v15, v0

    move-object v15, v0

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x9

    const-wide/16 v7, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_6

    add-int/lit8 v3, v3, 0xe

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    goto :goto_6

    :cond_6
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-object v13, v15, LLe/UGh$bB$NS;->h:Ljava/util/List;

    add-int/2addr v3, v14

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    :goto_6
    if-eqz v3, :cond_7

    check-cast v13, Ljava/lang/Iterable;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x8

    const/4 v13, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x6

    const/16 v1, 0xa

    if-eqz v17, :cond_8

    add-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v3, v3, 0xb

    :goto_8
    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    move-object v6, v0

    move-object v6, v0

    move/from16 v5, v18

    move/from16 v5, v18

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_a
    move-object v6, v12

    move v5, v14

    move v5, v14

    :goto_b
    if-eqz v5, :cond_b

    move-object v6, v0

    move-object v6, v0

    move-wide/from16 v24, v7

    move-wide/from16 v22, v9

    move/from16 v5, v16

    move/from16 v5, v16

    goto :goto_c

    :cond_b
    add-int/lit8 v5, v5, 0xb

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    add-int/lit8 v5, v5, 0xa

    const-wide/16 v32, 0x0

    const-wide/16 v32, 0x0

    goto :goto_d

    :cond_c
    add-long v7, v7, v22

    add-int/lit8 v5, v5, 0x5

    move-wide/from16 v32, v7

    move-object v6, v12

    move-object v6, v12

    move-wide/from16 v7, v24

    :goto_d
    if-eqz v5, :cond_d

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v0

    move-object v6, v0

    move-wide/from16 v23, v7

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_f

    :cond_e
    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7d

    const/16 v31, 0x0

    invoke-static/range {v21 .. v31}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljava/lang/String;JLjava/util/Map;IZZLjava/util/Set;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v6

    :goto_f
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v32

    goto/16 :goto_a

    :cond_f
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v49

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    const/16 v32, 0xd

    if-eqz v31, :cond_10

    const/4 v14, 0x0

    const/16 v30, 0xc

    goto :goto_10

    :cond_10
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v30, v32

    move/from16 v30, v32

    :goto_10
    if-eqz v30, :cond_11

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_12

    move/from16 v30, v32

    move/from16 v30, v32

    const/4 v4, 0x0

    goto :goto_13

    :cond_12
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const/16 v30, 0x5

    :goto_13
    if-eqz v30, :cond_13

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x0

    goto :goto_15

    :cond_15
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

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

    const v43, -0x6000001

    const/16 v44, 0x7f

    const/16 v45, 0x0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v12

    move-object v10, v12

    move-object v11, v13

    move-object v11, v13

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v20, v24

    move/from16 v21, v25

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v22, v26

    move/from16 v23, v27

    move/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v25, v29

    move-object/from16 v26, v46

    move-object/from16 v26, v46

    move-object/from16 v27, v47

    move-object/from16 v27, v47

    move-object/from16 v28, v48

    move-object/from16 v28, v48

    move-object/from16 v29, v49

    move-object/from16 v29, v49

    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    :goto_15
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_16

    const-string/jumbo v0, "bMolvb}oryns"

    const-string/jumbo v0, "sevrbMolnoy}"

    goto :goto_16

    :cond_16
    const-string/jumbo v0, "i~//+/u!7=+/6/$5f/(j0t*0;u/"

    const-string v0, "(563~ji+\'*+\'$\"=;\u007ft!"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, LLe/ev8;->Z(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LLe/UGh$bB$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onOverflowClick$1$6$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

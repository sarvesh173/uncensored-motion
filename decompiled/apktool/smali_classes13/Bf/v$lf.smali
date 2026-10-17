.class final LBf/v$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/v;->h(LBf/q;)Z
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
        "SMAP\nShapeEditHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeEditHelper.kt\ncom/alightcreative/app/motion/activities/edit/ShapeEditHelper$onPreviewClick$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,220:1\n390#2,2:221\n389#2:255\n395#2:257\n390#2:259\n1603#3,9:223\n1855#3:232\n1856#3:234\n1612#3:235\n766#3:236\n857#3,2:237\n1549#3:239\n1620#3,3:240\n2624#3,3:243\n1549#3:246\n1620#3,3:247\n2661#3,5:250\n2667#3:256\n1#4:233\n215#5:258\n216#5:260\n*S KotlinDebug\n*F\n+ 1 ShapeEditHelper.kt\ncom/alightcreative/app/motion/activities/edit/ShapeEditHelper$onPreviewClick$1\n*L\n145#1:221,2\n158#1:255\n158#1:257\n165#1:259\n148#1:223,9\n148#1:232\n148#1:234\n148#1:235\n148#1:236\n148#1:237,2\n149#1:239\n149#1:240,3\n155#1:243,3\n157#1:246\n157#1:247,3\n158#1:250,5\n158#1:256\n148#1:233\n162#1:258\n162#1:260\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic Z:Z

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic f:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic h:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic q:LBf/v;

.field final synthetic s:F


# direct methods
.method constructor <init>(LEc/f;ZLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LBf/v;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;>;Z",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
            "LBf/v;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LBf/v$lf;->h:LEc/f;

    const/4 v0, 0x7

    iput-boolean p2, p0, LBf/v$lf;->Z:Z

    iput-object p3, p0, LBf/v$lf;->g:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    iput-object p4, p0, LBf/v$lf;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p5, p0, LBf/v$lf;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x5

    iput-object p6, p0, LBf/v$lf;->f:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v0, 0x5

    iput-object p7, p0, LBf/v$lf;->q:LBf/v;

    const/4 v0, 0x5

    iput p8, p0, LBf/v$lf;->s:F

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v3, 0x1c

    const-string v4, ",-s563350,49"

    const-string v4, "-,,,59306453"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "s{imx"

    const-string/jumbo v3, "ixys{"

    :goto_0
    const/16 v4, 0x1a

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v3, 0x10

    const-string v4, "!#//o!#"

    const-string v4, "!#!\'!#"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ".$"

    const-string v3, "$."

    :goto_1
    const/16 v4, 0x41

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    const/16 v6, 0xe

    if-eqz v4, :cond_2

    move v4, v6

    move v4, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object v8, v0

    move v4, v5

    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v8, LBf/v$lf;->h:LEc/f;

    new-instance v8, LBf/v$lf$lf;

    iget v9, v0, LBf/v$lf;->s:F

    iget-object v10, v0, LBf/v$lf;->g:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v8, v1, v2, v9, v10}, LBf/v$lf$lf;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-interface {v4, v2, v8}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean v4, v0, LBf/v$lf;->Z:Z

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v11, 0xd

    const/16 v13, 0x9

    const/16 v14, 0xc

    const/16 v15, 0xf

    const/16 v10, 0xa

    const/16 v16, 0x4

    const-string v17, "23"

    const-string v17, "23"

    const/16 v18, 0x0

    if-eqz v4, :cond_1a

    iget-object v2, v0, LBf/v$lf;->g:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v19, 0x3

    if-eqz v4, :cond_4

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move/from16 v20, v15

    move/from16 v20, v15

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v4, v0, LBf/v$lf;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object/from16 v21, v17

    move-object/from16 v21, v17

    move/from16 v20, v19

    move-object/from16 v69, v4

    move-object/from16 v69, v4

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v2, v69

    move-object/from16 v2, v69

    :goto_4
    if-eqz v20, :cond_5

    move-object/from16 v21, v3

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_5

    :cond_5
    add-int/lit8 v20, v20, 0xb

    const/4 v2, 0x0

    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_6

    add-int/lit8 v20, v20, 0x9

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v22

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v23

    sub-float v12, v22, v23

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-direct {v7, v12, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    add-int/lit8 v20, v20, 0xc

    move-object/from16 v2, v17

    :goto_6
    if-eqz v20, :cond_7

    iget-object v2, v0, LBf/v$lf;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v4, v7

    move-object v4, v7

    move/from16 v20, v18

    move/from16 v20, v18

    move-object v7, v2

    move-object v7, v2

    move-object v2, v3

    move-object v2, v3

    goto :goto_7

    :cond_7
    add-int/lit8 v20, v20, 0xb

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v20, v20, 0xd

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v20, v20, 0x7

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_8
    if-eqz v20, :cond_9

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v20

    mul-float v12, v12, v20

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    mul-float/2addr v4, v7

    invoke-direct {v2, v12, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v4, v2

    move-object v4, v2

    move-object v2, v3

    move-object v2, v3

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_9

    :cond_9
    add-int/lit8 v20, v20, 0xd

    const/4 v4, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v20, v20, 0xc

    const/4 v4, 0x0

    const/16 v25, 0x0

    goto :goto_a

    :cond_a
    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    add-int/lit8 v20, v20, 0xf

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_a
    if-eqz v20, :cond_b

    move-object v2, v3

    move-object v2, v3

    move/from16 v20, v18

    move/from16 v27, v20

    move/from16 v27, v20

    goto :goto_b

    :cond_b
    add-int/lit8 v20, v20, 0x8

    const/16 v27, 0x1

    :goto_b
    const/16 v26, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v20, v20, 0xe

    const/16 v28, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v20, v20, 0xd

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move/from16 v28, v18

    move/from16 v28, v18

    :goto_c
    const/16 v32, 0x0

    const/16 v31, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    if-eqz v20, :cond_d

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v7

    move-object v2, v3

    move-object v2, v3

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_d

    :cond_d
    add-int/lit8 v20, v20, 0x7

    const/4 v7, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v20, v20, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_e
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    add-int/lit8 v20, v20, 0x4

    move v4, v2

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_e
    if-eqz v20, :cond_f

    invoke-static {v7, v1, v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    move-object/from16 v33, v1

    move-object/from16 v33, v1

    move-object v2, v3

    move-object v2, v3

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_f

    :cond_f
    add-int/lit8 v20, v20, 0x9

    move-object/from16 v33, v7

    move-object/from16 v33, v7

    :goto_f
    const/16 v35, 0x0

    const/16 v34, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v20, v20, 0xa

    goto :goto_10

    :cond_10
    add-int/lit8 v20, v20, 0x9

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_10
    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    if-eqz v20, :cond_11

    move-object v2, v3

    move-object v2, v3

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_11

    :cond_11
    add-int/lit8 v20, v20, 0x6

    :goto_11
    const/16 v41, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x5

    add-int/lit8 v20, v20, 0x5

    goto :goto_12

    :cond_12
    add-int/lit8 v20, v20, 0xc

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_12
    const/16 v43, 0x0

    const/16 v42, 0x0

    if-eqz v20, :cond_13

    move-object v2, v3

    move-object v2, v3

    move/from16 v20, v18

    move/from16 v44, v20

    move/from16 v44, v20

    move/from16 v45, v44

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v46, v45

    goto :goto_13

    :cond_13
    add-int/lit8 v20, v20, 0xc

    const/16 v44, 0x1

    const/16 v45, 0x1

    const/16 v46, 0x1

    :goto_13
    const/16 v47, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v20, v20, 0xb

    goto :goto_14

    :cond_14
    add-int/lit8 v20, v20, 0x9

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_14
    const/16 v50, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    if-eqz v20, :cond_15

    move-object v2, v3

    move-object v2, v3

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_15

    :cond_15
    add-int/lit8 v20, v20, 0xb

    :goto_15
    const/16 v53, 0x0

    const/16 v52, 0x0

    const/16 v51, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v20, v20, 0xe

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_16

    :cond_16
    add-int/lit8 v20, v20, 0xc

    :goto_16
    const/16 v56, 0x0

    const/16 v55, 0x0

    const/16 v54, 0x0

    if-eqz v20, :cond_17

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_17

    :cond_17
    add-int/lit8 v20, v20, 0xb

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :goto_17
    const/16 v59, 0x0

    const/16 v58, 0x0

    const/16 v57, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v20, v20, 0x9

    const/16 v60, 0x1

    goto :goto_18

    :cond_18
    add-int/lit8 v20, v20, 0x3

    move/from16 v60, v18

    move/from16 v60, v18

    :goto_18
    const/16 v62, 0x0

    const/16 v61, 0x0

    if-eqz v20, :cond_19

    move/from16 v63, v18

    move/from16 v63, v18

    goto :goto_19

    :cond_19
    const/16 v63, 0x1

    :goto_19
    const/16 v65, 0x0

    const/16 v64, 0x0

    const/16 v66, -0x41

    const/16 v67, 0x7f

    const/16 v68, 0x0

    invoke-static/range {v25 .. v68}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    goto/16 :goto_52

    :cond_1a
    iget-object v4, v0, LBf/v$lf;->f:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1b

    move-object v12, v3

    move-object v12, v3

    move v7, v10

    move v7, v10

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParameters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x2

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    :goto_1a
    if-eqz v7, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    goto :goto_1b

    :cond_1c
    const/4 v7, 0x0

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1e

    const/4 v12, 0x0

    goto :goto_1d

    :cond_1e
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    :goto_1d
    instance-of v5, v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    if-eqz v5, :cond_1f

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    goto :goto_1e

    :cond_1f
    const/4 v12, 0x0

    :goto_1e
    if-eqz v12, :cond_20

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    const/16 v5, 0x8

    goto :goto_1c

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    move-object v5, v3

    move-object v5, v3

    move v4, v10

    move v4, v10

    const/4 v7, 0x0

    goto :goto_1f

    :cond_22
    move v4, v14

    move v4, v14

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_1f
    if-eqz v4, :cond_23

    move-object v5, v3

    move-object v5, v3

    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v4, 0x0

    :cond_24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_25

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x8

    goto :goto_21

    :cond_25
    move-object v12, v7

    move-object v12, v7

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    move/from16 v20, v16

    move/from16 v20, v16

    :goto_21
    if-eqz v20, :cond_26

    goto :goto_22

    :cond_26
    const/4 v12, 0x0

    :goto_22
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getPointType()Lcom/alightcreative/app/motion/scene/userparam/PointType;

    move-result-object v11

    sget-object v9, Lcom/alightcreative/app/motion/scene/userparam/PointType;->SIZE:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    if-eq v11, v9, :cond_27

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getPointType()Lcom/alightcreative/app/motion/scene/userparam/PointType;

    move-result-object v9

    sget-object v11, Lcom/alightcreative/app/motion/scene/userparam/PointType;->OFFSET:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    if-eq v9, v11, :cond_27

    const/4 v9, 0x1

    goto :goto_23

    :cond_27
    move/from16 v9, v18

    move/from16 v9, v18

    :goto_23
    if-eqz v9, :cond_28

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v9, 0x7

    const/16 v11, 0xd

    goto :goto_20

    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_24

    :cond_2a
    move-object v5, v4

    move-object v5, v4

    :goto_24
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v7, 0x0

    :cond_2b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2c

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    const/4 v11, 0x0

    const/4 v12, 0x5

    goto :goto_26

    :cond_2c
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    move-result-object v11

    move/from16 v12, v16

    move/from16 v12, v16

    move-object/from16 v23, v17

    move-object/from16 v23, v17

    :goto_26
    if-eqz v12, :cond_2d

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v12

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    goto :goto_27

    :cond_2d
    const/4 v12, 0x0

    :goto_27
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2e

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_28

    :cond_2e
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v13, v23

    move-object/from16 v13, v23

    :goto_28
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-nez v12, :cond_2f

    new-instance v12, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    :cond_2f
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x9

    goto :goto_25

    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    goto :goto_29

    :cond_31
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    :goto_29
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x1

    goto :goto_2a

    :cond_32
    move/from16 v2, v18

    move/from16 v2, v18

    :goto_2a
    if-eqz v2, :cond_5e

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_33

    const/4 v2, 0x0

    goto :goto_2b

    :cond_33
    check-cast v2, Ljava/lang/Iterable;

    :goto_2b
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_34

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_2e

    :cond_34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_36

    const/4 v5, 0x0

    const/16 v7, 0x8

    goto :goto_2c

    :cond_36
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move v7, v6

    move v7, v6

    :goto_2c
    if-eqz v7, :cond_37

    goto :goto_2d

    :cond_37
    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v5

    if-eqz v5, :cond_35

    move/from16 v2, v18

    move/from16 v2, v18

    goto :goto_2f

    :cond_38
    :goto_2e
    const/4 v2, 0x1

    :goto_2f
    if-eqz v2, :cond_5e

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_39

    move-object v7, v3

    move-object v7, v3

    const/4 v2, 0x0

    const/16 v5, 0xd

    goto :goto_30

    :cond_39
    check-cast v2, Ljava/lang/Iterable;

    move/from16 v5, v16

    move/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    :goto_30
    if-eqz v5, :cond_3a

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v3

    move-object v7, v3

    goto :goto_31

    :cond_3a
    const/4 v5, 0x0

    :goto_31
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v5, 0x0

    :cond_3b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3c

    move v9, v6

    move v9, v6

    const/4 v7, 0x0

    goto :goto_33

    :cond_3c
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v7

    move/from16 v9, v16

    move/from16 v9, v16

    :goto_33
    if-eqz v9, :cond_3d

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Keyframe;

    goto :goto_34

    :cond_3d
    const/4 v7, 0x0

    :goto_34
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_3e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3f

    move v7, v8

    move v7, v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_35

    :cond_3f
    move-object v2, v5

    move v7, v15

    move v7, v15

    :goto_35
    if-eqz v7, :cond_40

    goto :goto_36

    :cond_40
    const/4 v5, 0x0

    :goto_36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_42

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_41

    const/16 v2, 0x3b

    const-string/jumbo v3, "f2uu/b/dd126"

    const-string/jumbo v3, "\ud826\udf21"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :cond_41
    const-string v2, "0?)9b;u04j55 1u5,6*v)/a.|?!/#),7*07,g/4>"

    const-string v2, "\u0014?# ,v4756>?)70.a!\"*b2g*,j9));,55|"

    :goto_37
    const/16 v3, 0x51

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_43

    const/4 v7, 0x0

    :cond_43
    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    add-float/2addr v7, v9

    invoke-direct {v11, v12, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v7, v11

    move-object v7, v11

    goto :goto_38

    :cond_44
    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_45

    move-object v11, v3

    move-object v11, v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x9

    goto :goto_39

    :cond_45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v9, v10

    move v9, v10

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    :goto_39
    if-eqz v9, :cond_46

    int-to-float v5, v5

    move-object v11, v3

    move-object v11, v3

    move/from16 v9, v18

    move/from16 v9, v18

    goto :goto_3a

    :cond_46
    add-int/2addr v9, v15

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_47

    add-int/2addr v9, v14

    move-object v5, v11

    move-object v5, v11

    const/4 v11, 0x0

    goto :goto_3b

    :cond_47
    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    div-float/2addr v12, v5

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    div-float/2addr v7, v5

    invoke-direct {v11, v12, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    add-int/lit8 v9, v9, 0x4

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_3b
    if-eqz v9, :cond_48

    iget-object v5, v0, LBf/v$lf;->q:LBf/v;

    move-object v7, v5

    move-object v7, v5

    move-object v5, v3

    move-object v5, v3

    goto :goto_3c

    :cond_48
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_3c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_49

    const/4 v5, 0x0

    goto :goto_3d

    :cond_49
    new-instance v5, LBf/v$lf$NS;

    invoke-direct {v5, v11, v2}, LBf/v$lf$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;)V

    :goto_3d
    invoke-static {v7, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4a

    move-object v2, v3

    move-object v2, v3

    const/4 v1, 0x7

    const/16 v27, 0x1

    goto :goto_3e

    :cond_4a
    move v1, v6

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move/from16 v27, v18

    move/from16 v27, v18

    :goto_3e
    const/16 v26, 0x0

    if-eqz v1, :cond_4b

    move-object v2, v3

    move-object v2, v3

    move/from16 v1, v18

    move/from16 v28, v1

    move/from16 v28, v1

    goto :goto_3f

    :cond_4b
    add-int/lit8 v1, v1, 0xb

    const/16 v28, 0x1

    :goto_3f
    const/16 v32, 0x0

    const/16 v31, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4c

    add-int/2addr v1, v8

    const/4 v5, 0x0

    goto :goto_40

    :cond_4c
    invoke-virtual/range {v25 .. v25}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    add-int/2addr v1, v6

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_40
    if-eqz v1, :cond_4d

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    move v7, v1

    move v7, v1

    move v9, v2

    move v9, v2

    move-object v2, v3

    move-object v2, v3

    move/from16 v1, v18

    move/from16 v1, v18

    goto :goto_41

    :cond_4d
    add-int/2addr v1, v15

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4e

    const/4 v12, 0x5

    add-int/2addr v1, v12

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    goto :goto_42

    :cond_4e
    invoke-static {v5, v7, v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    add-int/lit8 v1, v1, 0x4

    move-object/from16 v33, v2

    move-object/from16 v33, v2

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_42
    const/16 v35, 0x0

    const/16 v34, 0x0

    if-eqz v1, :cond_4f

    move-object v2, v3

    move/from16 v1, v18

    move/from16 v1, v18

    goto :goto_43

    :cond_4f
    const/16 v5, 0x9

    add-int/2addr v1, v5

    :goto_43
    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_50

    add-int/2addr v1, v10

    goto :goto_44

    :cond_50
    const/4 v2, 0x7

    add-int/2addr v1, v2

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_44
    const/16 v41, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    if-eqz v1, :cond_51

    move-object v2, v3

    move-object v2, v3

    move/from16 v1, v18

    move/from16 v1, v18

    const/4 v5, 0x5

    goto :goto_45

    :cond_51
    const/4 v5, 0x5

    add-int/2addr v1, v5

    :goto_45
    const/16 v43, 0x0

    const/16 v42, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_52

    add-int/2addr v1, v5

    const/16 v44, 0x1

    const/16 v45, 0x1

    const/16 v46, 0x1

    goto :goto_46

    :cond_52
    add-int/2addr v1, v6

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move/from16 v44, v18

    move/from16 v44, v18

    move/from16 v45, v44

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v46, v45

    :goto_46
    const/16 v47, 0x0

    if-eqz v1, :cond_53

    move-object v2, v3

    move-object v2, v3

    move/from16 v1, v18

    move/from16 v1, v18

    goto :goto_47

    :cond_53
    const/16 v5, 0xd

    add-int/2addr v1, v5

    :goto_47
    const/16 v50, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_54

    add-int/2addr v1, v14

    goto :goto_48

    :cond_54
    add-int/2addr v1, v8

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_48
    const/16 v53, 0x0

    const/16 v52, 0x0

    const/16 v51, 0x0

    if-eqz v1, :cond_55

    move-object v2, v3

    move-object v2, v3

    move/from16 v1, v18

    move/from16 v1, v18

    goto :goto_49

    :cond_55
    const/16 v5, 0x9

    add-int/2addr v1, v5

    :goto_49
    const/16 v56, 0x0

    const/16 v55, 0x0

    const/16 v54, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_56

    add-int/2addr v1, v15

    goto :goto_4a

    :cond_56
    add-int/2addr v1, v10

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_4a
    const/16 v59, 0x0

    const/16 v58, 0x0

    const/16 v57, 0x0

    if-eqz v1, :cond_57

    move-object v2, v3

    move-object v2, v3

    move/from16 v1, v18

    move/from16 v1, v18

    move/from16 v60, v1

    move/from16 v60, v1

    const/4 v5, 0x5

    goto :goto_4b

    :cond_57
    const/4 v5, 0x5

    add-int/2addr v1, v5

    const/16 v60, 0x1

    :goto_4b
    const/16 v62, 0x0

    const/16 v61, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_58

    add-int/2addr v1, v15

    const/16 v63, 0x1

    goto :goto_4c

    :cond_58
    add-int/2addr v1, v6

    move/from16 v63, v18

    move/from16 v63, v18

    :goto_4c
    const/16 v65, 0x0

    const/16 v64, 0x0

    if-eqz v1, :cond_59

    const/16 v18, -0x41

    const/16 v1, 0x7f

    move/from16 v67, v1

    move/from16 v66, v18

    move/from16 v66, v18

    goto :goto_4d

    :cond_59
    move/from16 v66, v18

    move/from16 v66, v18

    move/from16 v67, v66

    move/from16 v67, v66

    :goto_4d
    const/16 v68, 0x0

    invoke-static/range {v25 .. v68}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    move-object/from16 v22, v1

    move-object/from16 v22, v1

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5a

    move-object v7, v3

    move-object v7, v3

    const/16 v4, 0x8

    const/4 v6, 0x0

    goto :goto_50

    :cond_5a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    move v4, v5

    move v4, v5

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    :goto_50
    if-eqz v4, :cond_5b

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v69, v6

    move-object/from16 v69, v6

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v1, v69

    goto :goto_51

    :cond_5b
    const/4 v1, 0x0

    :goto_51
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v22, 0x0

    goto :goto_4f

    :cond_5c
    move-object/from16 v40, v6

    move-object/from16 v40, v6

    check-cast v40, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

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

    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    move-result-object v6

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-virtual/range {v40 .. v40}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    sub-float/2addr v7, v10

    invoke-direct {v8, v9, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x7ef

    const/16 v53, 0x0

    invoke-static/range {v40 .. v53}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->copy$default(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v1, v6, v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->copy$default(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, -0x10001

    const/16 v64, 0x7f

    const/16 v65, 0x0

    invoke-static/range {v22 .. v65}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    goto/16 :goto_4e

    :cond_5d
    move-object/from16 v1, v22

    move-object/from16 v1, v22

    :cond_5e
    :goto_52
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LBf/v$lf;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/ShapeEditHelper$onPreviewClick$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

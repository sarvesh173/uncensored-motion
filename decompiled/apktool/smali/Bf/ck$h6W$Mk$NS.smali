.class final LBf/ck$h6W$Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/ck$h6W$Mk;->XF(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "XF",
        "(Landroid/view/View;)V"
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
        "SMAP\nDefaultTimelineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTimelineAdapter.kt\ncom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,675:1\n1#2:676\n95#3:677\n28#3:678\n79#3:679\n*S KotlinDebug\n*F\n+ 1 DefaultTimelineAdapter.kt\ncom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$4$1\n*L\n512#1:677\n512#1:678\n512#1:679\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic Z:LBf/ck$h6W;

.field final synthetic b:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:F

.field final synthetic h:LBf/ck;


# direct methods
.method constructor <init>(LBf/ck;LBf/ck$h6W;FLcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LBf/ck$h6W$Mk$NS;->h:LBf/ck;

    const/4 v0, 0x4

    iput-object p2, p0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    const/4 v0, 0x0

    iput p3, p0, LBf/ck$h6W$Mk$NS;->g:F

    const/4 v0, 0x2

    iput-object p4, p0, LBf/ck$h6W$Mk$NS;->b:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x0

    iput-object p5, p0, LBf/ck$h6W$Mk$NS;->J:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x6

    iput-object p6, p0, LBf/ck$h6W$Mk$NS;->f:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "//s2/-0;6/y8/0/+n01000/160/07001u00+100u0009u0/ur110/0:/u20uu|uu0/uf0o/u0/0710?ru051e0"

    const-string v2, "\u0017\u001e\r1+y\u0002+/|\u0001:5\n\u0019-\u000f\u0001\u0006?8\ro;\u0017\u0006\u0012u"

    const/16 v3, 0x65

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "dkzx"

    const-string/jumbo v2, "zdkx"

    :goto_0
    const/16 v3, 0x2c

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LBf/ck$h6W$Mk$NS;->h:LBf/ck;

    invoke-static {v2}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2c

    iget-object v4, v0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    invoke-static {v4}, LBf/ck$h6W;->b(LBf/ck$h6W;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    check-cast v2, LBf/O;

    invoke-virtual {v2}, LBf/O;->D3D()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    move-result-object v4

    sget-object v5, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    if-ne v4, v5, :cond_2c

    iget-object v4, v0, LBf/ck$h6W$Mk$NS;->h:LBf/ck;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    move v12, v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move-object v11, v6

    move-object v11, v6

    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    move v12, v8

    move v12, v8

    :goto_3
    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v11

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    move v11, v9

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_3

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v6, :cond_2c

    iget-object v2, v0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v2}, LBf/ck$h6W;->b(LBf/ck$h6W;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v13

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBf/ck$lf;

    if-nez v2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v2}, LBf/ck$lf;->XF()I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0xf

    const-string v16, "91"

    const-string v16, "19"

    if-eqz v13, :cond_a

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move v13, v15

    move v13, v15

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, LBf/ck$lf;->h()I

    move-result v13

    sub-int/2addr v4, v13

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    const/4 v13, 0x3

    :goto_8
    if-eqz v13, :cond_b

    iget-object v13, v0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object v3, v13

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, 0x9

    move v4, v9

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    const/4 v3, 0x0

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_c

    add-int/lit8 v13, v13, 0x4

    move v2, v9

    move v2, v9

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, LBf/ck$lf;->h()I

    move-result v2

    add-int/lit8 v13, v13, 0x8

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v18, v16

    move-object/from16 v18, v16

    :goto_a
    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v13, :cond_d

    iget v10, v10, LBf/ck$h6W$Mk$NS;->g:F

    iget-object v13, v0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    const/16 v18, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v13, v13, 0xe

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    move/from16 v10, v20

    move/from16 v10, v20

    move/from16 v18, v13

    move/from16 v18, v13

    const/4 v13, 0x0

    :goto_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_e

    add-int/lit8 v18, v18, 0xc

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    invoke-static {v13}, LBf/ck$h6W;->t4x(LBf/ck$h6W;)F

    move-result v13

    sub-float/2addr v10, v13

    add-int/lit8 v18, v18, 0x6

    move-object v13, v0

    move-object v13, v0

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    :goto_c
    if-eqz v18, :cond_f

    iget-object v13, v13, LBf/ck$h6W$Mk$NS;->b:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move/from16 v20, v13

    move/from16 v20, v13

    const/16 v18, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v18, v18, 0xd

    :goto_d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v18, v18, 0xc

    goto :goto_e

    :cond_10
    div-float v10, v10, v20

    add-int/lit8 v18, v18, 0x4

    const/high16 v20, 0x447a0000    # 1000.0f

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    :goto_e
    if-eqz v18, :cond_11

    mul-float v10, v10, v20

    float-to-int v10, v10

    add-int/2addr v2, v10

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    const/16 v18, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v18, v18, 0x7

    :goto_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v18, v18, 0xb

    move v2, v9

    move v2, v9

    const/4 v10, 0x0

    goto :goto_10

    :cond_12
    iget-object v10, v0, LBf/ck$h6W$Mk$NS;->h:LBf/ck;

    add-int/lit8 v18, v18, 0x9

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    :goto_10
    if-eqz v18, :cond_13

    invoke-virtual {v10}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v10

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    const/16 v18, 0x0

    goto :goto_11

    :cond_13
    add-int/lit8 v18, v18, 0xd

    move v10, v9

    move v10, v9

    :goto_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v11, 0x5

    if-eqz v13, :cond_14

    add-int/lit8 v18, v18, 0xd

    move v10, v9

    move v10, v9

    goto :goto_12

    :cond_14
    add-int/lit8 v18, v18, 0x5

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    :goto_12
    if-eqz v18, :cond_15

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    const/4 v12, 0x0

    const/16 v18, 0x0

    goto :goto_13

    :cond_15
    add-int/lit8 v18, v18, 0xd

    move v2, v9

    move v2, v9

    move v12, v2

    move v12, v2

    :goto_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_16

    add-int/lit8 v18, v18, 0xd

    move/from16 v20, v12

    move/from16 v20, v12

    move-object/from16 v23, v21

    move-object/from16 v23, v21

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    goto :goto_14

    :cond_16
    move/from16 v20, v12

    move/from16 v20, v12

    int-to-long v11, v2

    int-to-long v13, v10

    add-int/lit8 v18, v18, 0x4

    move-object/from16 v23, v16

    move-object/from16 v23, v16

    :goto_14
    const v2, 0x186a0

    if-eqz v18, :cond_17

    mul-long/2addr v11, v13

    move v13, v2

    move v13, v2

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    const/16 v18, 0x0

    goto :goto_15

    :cond_17
    add-int/lit8 v18, v18, 0xb

    move v13, v9

    move v13, v9

    :goto_15
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_18

    add-int/lit8 v18, v18, 0xf

    move v11, v9

    move v11, v9

    goto :goto_16

    :cond_18
    int-to-long v13, v13

    div-long/2addr v11, v13

    long-to-int v11, v11

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v23, v16

    move-object/from16 v23, v16

    :goto_16
    if-eqz v18, :cond_19

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    move v12, v11

    const/16 v18, 0x0

    goto :goto_17

    :cond_19
    add-int/lit8 v18, v18, 0xd

    move/from16 v12, v20

    move/from16 v12, v20

    :goto_17
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1a

    add-int/lit8 v18, v18, 0xb

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    goto :goto_18

    :cond_1a
    int-to-long v11, v12

    add-int/lit8 v18, v18, 0xa

    move-object/from16 v23, v16

    move-object/from16 v23, v16

    :goto_18
    if-eqz v18, :cond_1b

    int-to-long v13, v2

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    const/16 v18, 0x0

    goto :goto_19

    :cond_1b
    add-int/lit8 v18, v18, 0xd

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    :goto_19
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    add-int/lit8 v18, v18, 0x7

    move v10, v9

    const/4 v2, 0x5

    goto :goto_1a

    :cond_1c
    mul-long/2addr v11, v13

    const/4 v2, 0x5

    add-int/lit8 v18, v18, 0x5

    move-object/from16 v23, v16

    move-object/from16 v23, v16

    :goto_1a
    if-eqz v18, :cond_1d

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v13, v10

    div-long/2addr v11, v13

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    const/16 v18, 0x0

    goto :goto_1b

    :cond_1d
    add-int/lit8 v18, v18, 0xf

    :goto_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1e

    add-int/lit8 v18, v18, 0x5

    goto :goto_1c

    :cond_1e
    long-to-int v2, v11

    invoke-static {v3, v2}, LBf/ck$h6W;->GK(LBf/ck$h6W;I)V

    add-int/lit8 v18, v18, 0x8

    move-object/from16 v23, v16

    move-object/from16 v23, v16

    :goto_1c
    if-eqz v18, :cond_1f

    iget-object v2, v0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    const/16 v18, 0x0

    goto :goto_1d

    :cond_1f
    add-int/lit8 v18, v18, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_20

    add-int/lit8 v18, v18, 0x7

    move v3, v9

    move v3, v9

    move v4, v3

    move v4, v3

    goto :goto_1e

    :cond_20
    iget-object v3, v3, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    invoke-static {v3}, LBf/ck$h6W;->pyv(LBf/ck$h6W;)I

    move-result v3

    add-int/lit8 v18, v18, 0xf

    move-object/from16 v23, v16

    :goto_1e
    if-eqz v18, :cond_21

    add-int/2addr v3, v4

    invoke-static {v2, v3}, LBf/ck$h6W;->D(LBf/ck$h6W;I)V

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    const/16 v18, 0x0

    goto :goto_1f

    :cond_21
    const/4 v2, 0x5

    add-int/lit8 v18, v18, 0x5

    const/4 v2, 0x0

    :goto_1f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v18, v18, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_20

    :cond_22
    iget-object v2, v2, LBf/ck$h6W$Mk$NS;->J:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v0, LBf/ck$h6W$Mk$NS;->J:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v18, v18, 0x9

    move-object/from16 v23, v16

    move-object/from16 v23, v16

    :goto_20
    if-eqz v18, :cond_23

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    const/16 v18, 0x0

    goto :goto_21

    :cond_23
    add-int/lit8 v18, v18, 0xe

    move v3, v9

    move v3, v9

    const/4 v4, 0x0

    :goto_21
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    add-int/lit8 v18, v18, 0x9

    goto :goto_22

    :cond_24
    invoke-static {v4}, LBf/ck$h6W;->pyv(LBf/ck$h6W;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v18, v18, 0xf

    move-object/from16 v23, v16

    move-object/from16 v23, v16

    :goto_22
    if-eqz v18, :cond_25

    iget-object v2, v0, LBf/ck$h6W$Mk$NS;->f:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    const/16 v18, 0x0

    goto :goto_23

    :cond_25
    add-int/lit8 v18, v18, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_23
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v16, v23

    move-object/from16 v16, v23

    const/4 v3, 0x0

    goto :goto_24

    :cond_26
    iget-object v3, v3, LBf/ck$h6W$Mk$NS;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v18, v18, 0xe

    move-object v3, v0

    move-object v3, v0

    :goto_24
    if-eqz v18, :cond_27

    iget-object v3, v3, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    invoke-static {v3}, LBf/ck$h6W;->Lpi(LBf/ck$h6W;)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    const/4 v10, 0x0

    goto :goto_25

    :cond_27
    add-int/lit8 v10, v18, 0x4

    :goto_25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/2addr v10, v8

    const/4 v2, 0x0

    goto :goto_26

    :cond_28
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    const/4 v3, 0x3

    add-int/2addr v10, v3

    :goto_26
    if-eqz v10, :cond_29

    invoke-static {v2}, LBf/ck$h6W;->jSk(LBf/ck$h6W;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v11

    goto :goto_27

    :cond_29
    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    :goto_27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, LBf/ck$lf;

    iget-object v6, v0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    invoke-static {v6}, LBf/ck$h6W;->pyv(LBf/ck$h6W;)I

    move-result v6

    iget-object v7, v0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    invoke-static {v7}, LBf/ck$h6W;->Lpi(LBf/ck$h6W;)I

    move-result v7

    invoke-direct {v4, v6, v7}, LBf/ck$lf;-><init>(II)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_2a

    const-string/jumbo v3, "oirmz{9kna6<>:s0,($en$0p<005qurc*/2w)/6lunm8w/&6/;7/js-d(,7ui31o(l.>//6u/v#bwas0u(/)t(a/2<c&c0d/*/-9/q0y/004o!c:mt0|r{i/9g3/503n0/,uy>>/m-&)0~00w01)uf$g00kv0|p"

    const-string/jumbo v3, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i)*>\":$:&5\"|60<\"y/0><9)-q\u0014(/&(,(\"\u0004(3$99\u0003.>056&{\u001a6!6//\u000c<,>mr"

    goto :goto_28

    :cond_2a
    const/16 v3, 0x30

    const-string/jumbo v4, "z+/no.<s/*i$po//)1*t(i-{4D<kcg/vy~"

    const-string v4, "Dysg4tz{8voi<ni~)/1c\'*+*-\'.k$(<p"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_28
    const/4 v4, 0x5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    iget-object v3, v0, LBf/ck$h6W$Mk$NS;->Z:LBf/ck$h6W;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_29

    :cond_2b
    invoke-static {v3}, LBf/ck$h6W;->pyv(LBf/ck$h6W;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->pdH(I)V

    :goto_29
    invoke-static {v3}, LBf/ck$h6W;->Lpi(LBf/ck$h6W;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->b(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LBf/ck$h6W$Mk$NS;->XF(Landroid/view/View;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$4$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

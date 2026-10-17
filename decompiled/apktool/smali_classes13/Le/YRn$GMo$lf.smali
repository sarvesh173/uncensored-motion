.class final LLe/YRn$GMo$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$GMo;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/YRn$GMo$lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "knot",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;"
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,1904:1\n288#2:1905\n289#2:1907\n288#2:1908\n289#2:1910\n288#2:1911\n289#2:1913\n28#3:1906\n28#3:1909\n28#3:1912\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$2\n*L\n838#1:1905\n838#1:1907\n854#1:1908\n854#1:1910\n871#1:1911\n871#1:1913\n839#1:1906\n855#1:1909\n872#1:1912\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic b:LLe/YRn;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneSelection;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;LLe/YRn;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/YRn$GMo$lf;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/YRn$GMo$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/YRn$GMo$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    iput-object p4, p0, LLe/YRn$GMo$lf;->b:LLe/YRn;

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "0460"

    const-string v1, "6004"

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    const-string v2, "abs0ui/nue402006/100nu1000/uu/%/00010/f0/0u"

    const-string v2, "\u0004\u001e\u00026\u0003\n\u001ab\u001f%ni"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xdd

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LLe/YRn$GMo$lf;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, LLe/YRn$GMo$lf$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/16 v3, 0xf

    const/16 v15, 0xa

    const/4 v7, 0x5

    const/4 v6, 0x1

    const-string v16, "02"

    const-string v16, "20"

    const/16 v17, 0x0

    const-string v18, "0"

    const-string v18, "0"

    const/16 v19, 0x0

    if-eq v1, v6, :cond_1a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_2

    goto/16 :goto_16

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    :goto_2
    iget-object v4, v0, LLe/YRn$GMo$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x9

    if-eqz v20, :cond_5

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move/from16 v7, v21

    move/from16 v7, v21

    goto :goto_3

    :cond_5
    iget-object v2, v0, LLe/YRn$GMo$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    :goto_3
    if-eqz v7, :cond_6

    iget-object v7, v0, LLe/YRn$GMo$lf;->b:LLe/YRn;

    goto :goto_4

    :cond_6
    move-object/from16 v7, v19

    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v24, v15

    move/from16 v24, v15

    move-object/from16 v25, v18

    move-object/from16 v25, v18

    move-object/from16 v22, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    goto :goto_6

    :cond_7
    move-object/from16 v23, v22

    move-object/from16 v23, v22

    check-cast v23, Lcom/alightcreative/app/motion/scene/Keyframe;

    move/from16 v24, v5

    move/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v25, v16

    :goto_6
    if-eqz v24, :cond_8

    move/from16 v24, v17

    move/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v25, v18

    goto :goto_7

    :cond_8
    add-int/lit8 v24, v24, 0xc

    move-object/from16 v23, v19

    :goto_7
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_9

    add-int/lit8 v24, v24, 0xf

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v5

    int-to-double v9, v5

    add-int/lit8 v24, v24, 0x6

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_8
    if-eqz v24, :cond_a

    invoke-virtual/range {v23 .. v23}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v11

    move/from16 v23, v11

    move/from16 v23, v11

    move/from16 v24, v17

    move/from16 v24, v17

    move v11, v5

    move v11, v5

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_9

    :cond_a
    add-int/lit8 v24, v24, 0x6

    move/from16 v23, v6

    move/from16 v23, v6

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_b

    add-int/lit8 v24, v24, 0x8

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v5

    sub-int v23, v23, v5

    add-int/lit8 v24, v24, 0xb

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_a
    move/from16 v6, v23

    move/from16 v6, v23

    if-eqz v24, :cond_c

    int-to-float v5, v6

    mul-float/2addr v11, v5

    float-to-double v5, v11

    move-wide/from16 v27, v5

    move/from16 v24, v17

    move/from16 v24, v17

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_b

    :cond_c
    add-int/lit8 v24, v24, 0xd

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v24, v24, 0xf

    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    add-double v9, v9, v27

    double-to-int v5, v9

    add-int/lit8 v24, v24, 0x8

    move v6, v5

    move v6, v5

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_c
    if-eqz v24, :cond_e

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    move v9, v5

    move v9, v5

    move/from16 v24, v17

    move/from16 v24, v17

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_d

    :cond_e
    add-int/lit8 v24, v24, 0x4

    const/4 v9, 0x1

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v24, v24, 0x8

    goto :goto_e

    :cond_f
    add-int/lit8 v24, v24, 0x5

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_e
    if-eqz v24, :cond_10

    int-to-long v5, v6

    move/from16 v24, v17

    move/from16 v24, v17

    move-wide/from16 v29, v5

    move v6, v9

    move v6, v9

    move-wide/from16 v9, v29

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_f

    :cond_10
    add-int/lit8 v24, v24, 0xc

    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v24, v24, 0xb

    goto :goto_10

    :cond_11
    int-to-long v5, v6

    mul-long/2addr v9, v5

    add-int/lit8 v24, v24, 0xb

    const v6, 0x186a0

    :goto_10
    if-eqz v24, :cond_12

    int-to-long v5, v6

    div-long/2addr v9, v5

    :cond_12
    long-to-int v5, v9

    invoke-static {v7}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v6

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    move/from16 v5, v17

    move/from16 v5, v17

    :goto_11
    if-eqz v5, :cond_14

    goto :goto_12

    :cond_14
    const/4 v5, 0x4

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_15
    move-object/from16 v22, v19

    move-object/from16 v22, v19

    :goto_12
    check-cast v22, Lcom/alightcreative/app/motion/scene/Keyframe;

    if-eqz v22, :cond_19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v2, v21

    goto :goto_13

    :cond_16
    iget-object v1, v0, LLe/YRn$GMo$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v2, 0x6

    :goto_13
    if-eqz v2, :cond_17

    iget-object v2, v0, LLe/YRn$GMo$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    goto :goto_14

    :cond_17
    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v5

    invoke-static {v4, v1, v2, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyRemovingKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-nez v4, :cond_18

    const-string/jumbo v2, "uiqr?# ,-+1f%-i)*?9n;?q<<:x8\"45z/%-;\u007f#./m%)/  =)9),:&&4|2$%x:7-342s-<eog-O`\u007ffjeo]inz`b#V"

    goto :goto_15

    :cond_18
    const-string/jumbo v2, "p)`m`/8pr8d1u 2s+{x/tjn%=s{/ji/)6t/>m5///?("

    const-string/jumbo v2, "itpt)rpss\"{/(x\'){d`821`?=mj8n65j>\'+%u\' "

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/16 v3, -0x45

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v1

    if-eqz v1, :cond_19

    goto/16 :goto_41

    :cond_19
    :goto_16
    move-object v1, v8

    move-object v1, v8

    goto/16 :goto_41

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v1

    instance-of v1, v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v10, 0x7

    if-eqz v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;->getKeyed()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/16 v3, 0xd

    goto :goto_17

    :cond_1b
    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyframes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_17
    if-eqz v3, :cond_1c

    iget-object v2, v0, LLe/YRn$GMo$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v3, v2

    move-object v3, v2

    move/from16 v4, v17

    move/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_18

    :cond_1c
    add-int/lit8 v3, v3, 0xc

    move v4, v3

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object v3, v1

    move-object v3, v1

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    add-int/2addr v4, v15

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move-object v3, v2

    move-object v3, v2

    goto :goto_19

    :cond_1d
    iget-object v2, v0, LLe/YRn$GMo$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    add-int/2addr v4, v10

    :goto_19
    if-eqz v4, :cond_1e

    iget-object v4, v0, LLe/YRn$GMo$lf;->b:LLe/YRn;

    goto :goto_1a

    :cond_1e
    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move-object v4, v2

    move-object v4, v2

    :goto_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1f

    move v11, v7

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object v6, v5

    move-object v6, v5

    goto :goto_1c

    :cond_1f
    move-object v6, v5

    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    const/4 v11, 0x6

    :goto_1c
    if-eqz v11, :cond_20

    move/from16 v11, v17

    move/from16 v11, v17

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    goto :goto_1d

    :cond_20
    add-int/lit8 v11, v11, 0x8

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    :goto_1d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_21

    add-int/lit8 v11, v11, 0xa

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_1e

    :cond_21
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    int-to-double v12, v9

    add-int/lit8 v11, v11, 0xb

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_1e
    if-eqz v11, :cond_22

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v9

    move v11, v9

    move v11, v9

    move/from16 v14, v17

    move/from16 v14, v17

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    goto :goto_1f

    :cond_22
    add-int/lit8 v11, v11, 0x6

    move v14, v11

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    :goto_1f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_23

    add-int/lit8 v14, v14, 0xe

    goto :goto_20

    :cond_23
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    sub-int/2addr v11, v9

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v9, v16

    :goto_20
    if-eqz v14, :cond_24

    int-to-float v9, v11

    mul-float/2addr v6, v9

    float-to-double v10, v6

    move/from16 v14, v17

    move/from16 v14, v17

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    goto :goto_21

    :cond_24
    add-int/lit8 v14, v14, 0x9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_21
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_25

    add-int/lit8 v14, v14, 0xb

    const/4 v6, 0x1

    goto :goto_22

    :cond_25
    add-double/2addr v12, v10

    double-to-int v6, v12

    add-int/lit8 v14, v14, 0x4

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_22
    if-eqz v14, :cond_26

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    move v10, v9

    move v10, v9

    move/from16 v14, v17

    move/from16 v14, v17

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    goto :goto_23

    :cond_26
    add-int/lit8 v14, v14, 0xf

    const/4 v10, 0x1

    :goto_23
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_27

    add-int/lit8 v14, v14, 0x5

    goto :goto_24

    :cond_27
    add-int/lit8 v14, v14, 0xe

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_24
    if-eqz v14, :cond_28

    int-to-long v11, v6

    move/from16 v14, v17

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    goto :goto_25

    :cond_28
    add-int/lit8 v14, v14, 0xd

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_25
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_29

    add-int/lit8 v14, v14, 0x8

    goto :goto_26

    :cond_29
    int-to-long v9, v10

    mul-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x2

    const v10, 0x186a0

    :goto_26
    if-eqz v14, :cond_2a

    int-to-long v9, v10

    div-long/2addr v11, v9

    :cond_2a
    long-to-int v6, v11

    invoke-static {v4}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v9

    if-ne v6, v9, :cond_2b

    const/4 v6, 0x1

    goto :goto_27

    :cond_2b
    move/from16 v6, v17

    move/from16 v6, v17

    :goto_27
    if-eqz v6, :cond_2c

    goto :goto_28

    :cond_2c
    const/4 v10, 0x7

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v5, v19

    move-object/from16 v5, v19

    :goto_28
    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyframe;

    if-eqz v5, :cond_31

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    move v2, v7

    move v2, v7

    move-object/from16 v1, v19

    goto :goto_29

    :cond_2e
    iget-object v1, v0, LLe/YRn$GMo$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v2, 0x7

    :goto_29
    if-eqz v2, :cond_2f

    iget-object v2, v0, LLe/YRn$GMo$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    goto :goto_2a

    :cond_2f
    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_2a
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v5

    invoke-static {v4, v1, v2, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyRemovingKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    if-eqz v4, :cond_30

    const/16 v2, 0x4c

    const-string/jumbo v4, "|adooajegoy}t"

    const-string/jumbo v4, "}t|aagj}edoyo"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_30
    const-string/jumbo v2, "tks*(buua;lwa/*d,050#)0c0g8y*$0cviwd32nu/,qeooi11;ctpok0imn|)r0s30u/3ru)6p80b-szg/i0mf{0~-747c?/)n2vw0(%0jln"

    const-string/jumbo v2, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i;*/%)c\u0005*)00?1\u000334,6(i\u0018"

    :goto_2b
    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v9, 0x1

    move v10, v7

    move v10, v7

    move-object v7, v1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_2c

    :cond_31
    move v10, v7

    const/4 v9, 0x1

    :cond_32
    move-object v1, v8

    move-object v1, v8

    :goto_2c
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;->getKeyed()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    const/16 v27, 0x7

    goto :goto_2d

    :cond_33
    check-cast v2, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyframes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move/from16 v27, v15

    move/from16 v27, v15

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_2d
    if-eqz v27, :cond_34

    iget-object v3, v0, LLe/YRn$GMo$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v4, v3

    move-object v4, v3

    move/from16 v27, v17

    move/from16 v27, v17

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    goto :goto_2e

    :cond_34
    add-int/lit8 v27, v27, 0x5

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move-object v4, v2

    move-object v4, v2

    :goto_2e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_35

    add-int/lit8 v27, v27, 0x8

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object v4, v3

    move-object v4, v3

    goto :goto_2f

    :cond_35
    iget-object v3, v0, LLe/YRn$GMo$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    add-int/lit8 v27, v27, 0x5

    :goto_2f
    if-eqz v27, :cond_36

    iget-object v6, v0, LLe/YRn$GMo$lf;->b:LLe/YRn;

    goto :goto_30

    :cond_36
    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object v6, v3

    move-object v6, v3

    :goto_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_38

    move v10, v5

    move v10, v5

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    move-object v8, v7

    move-object v8, v7

    goto :goto_31

    :cond_38
    move-object v8, v7

    check-cast v8, Lcom/alightcreative/app/motion/scene/Keyframe;

    move v10, v15

    move v10, v15

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_31
    if-eqz v10, :cond_39

    move/from16 v10, v17

    move/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    goto :goto_32

    :cond_39
    add-int/lit8 v10, v10, 0x4

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    :goto_32
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3a

    add-int/lit8 v10, v10, 0x6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_33

    :cond_3a
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v11

    int-to-double v11, v11

    add-int/lit8 v10, v10, 0x4

    move-wide v12, v11

    move-object/from16 v11, v16

    :goto_33
    if-eqz v10, :cond_3b

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v8

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v10

    move/from16 v11, v17

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    goto :goto_34

    :cond_3b
    add-int/lit8 v10, v10, 0xa

    move-object v14, v11

    move-object v14, v11

    const/high16 v8, 0x3f800000    # 1.0f

    move v11, v10

    move v11, v10

    move v10, v9

    move v10, v9

    :goto_34
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_3c

    add-int/lit8 v11, v11, 0xc

    goto :goto_35

    :cond_3c
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v14

    sub-int/2addr v10, v14

    add-int/lit8 v11, v11, 0xb

    move-object/from16 v14, v16

    :goto_35
    if-eqz v11, :cond_3d

    int-to-float v10, v10

    mul-float/2addr v8, v10

    float-to-double v10, v8

    move/from16 v8, v17

    move/from16 v8, v17

    move-object/from16 v14, v18

    goto :goto_36

    :cond_3d
    add-int/lit8 v11, v11, 0xe

    move v8, v11

    move v8, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_36
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_3e

    add-int/lit8 v8, v8, 0xf

    move v10, v9

    move v10, v9

    goto :goto_37

    :cond_3e
    add-double/2addr v12, v10

    double-to-int v10, v12

    add-int/lit8 v8, v8, 0x7

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    :goto_37
    if-eqz v8, :cond_3f

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    move/from16 v11, v17

    move/from16 v11, v17

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    goto :goto_38

    :cond_3f
    add-int/lit8 v8, v8, 0x7

    move v11, v8

    move v11, v8

    move v8, v9

    move v8, v9

    :goto_38
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_40

    add-int/lit8 v11, v11, 0xc

    goto :goto_39

    :cond_40
    add-int/lit8 v11, v11, 0x9

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    :goto_39
    if-eqz v11, :cond_41

    int-to-long v10, v10

    move/from16 v12, v17

    move/from16 v12, v17

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    goto :goto_3a

    :cond_41
    add-int/lit8 v11, v11, 0xd

    move v8, v9

    move v8, v9

    move v12, v11

    move v12, v11

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    :goto_3a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_42

    add-int/lit8 v12, v12, 0x5

    goto :goto_3b

    :cond_42
    int-to-long v13, v8

    mul-long/2addr v10, v13

    add-int/lit8 v12, v12, 0x7

    const v8, 0x186a0

    :goto_3b
    if-eqz v12, :cond_43

    int-to-long v12, v8

    div-long/2addr v10, v12

    :cond_43
    long-to-int v8, v10

    invoke-static {v6}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v10

    if-ne v8, v10, :cond_44

    move v8, v9

    move v8, v9

    goto :goto_3c

    :cond_44
    move/from16 v8, v17

    move/from16 v8, v17

    :goto_3c
    if-eqz v8, :cond_37

    goto :goto_3d

    :cond_45
    move-object/from16 v7, v19

    move-object/from16 v7, v19

    :goto_3d
    check-cast v7, Lcom/alightcreative/app/motion/scene/Keyframe;

    if-eqz v7, :cond_49

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_46

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    const/16 v15, 0xd

    goto :goto_3e

    :cond_46
    iget-object v2, v0, LLe/YRn$GMo$lf;->g:Lcom/alightcreative/app/motion/scene/Scene;

    :goto_3e
    if-eqz v15, :cond_47

    iget-object v3, v0, LLe/YRn$GMo$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    goto :goto_3f

    :cond_47
    move-object/from16 v3, v19

    :goto_3f
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v7

    invoke-static {v6, v2, v3, v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyRemovingKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x4

    rem-int/2addr v6, v3

    if-eqz v6, :cond_48

    const/16 v3, 0x62

    const-string/jumbo v6, "4uxg.xu1krr4d40opf0bkf7mjtzy#5 hqzed"

    const-string/jumbo v6, "rqp# r.xgxuzzbd44jy70fothkmekf65014d"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_40

    :cond_48
    const-string/jumbo v3, "/c 18$>p0?s&p!x<0x}2)`,p &ca=843#/:/7/<0l?(///h(zu*4?%y?up)ik0v>tu.f0/}#pe8I<!9>//ex&u <>Pd49b+ab=/049"

    const-string/jumbo v3, "xbtu:x}spp4a &d&\'4<i>$l#!!}?\'?8u\".(<z830p>,(%+0&4\")=#=)c/? \u007f?< <99v*9>28p\u0014excah`Pbk}ey>I"

    :goto_40
    const/16 v6, 0x36

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move v6, v7

    move v6, v7

    move-object v7, v8

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v2

    if-eqz v2, :cond_49

    move-object v1, v2

    move-object v1, v2

    :cond_49
    :goto_41
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/YRn$GMo$lf;->XF(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

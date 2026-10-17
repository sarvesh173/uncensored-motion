.class final LLe/YRn$GMo$NS;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "it",
        "XF",
        "(Ljava/util/List;)Ljava/util/List;"
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,1904:1\n1559#2:1905\n1590#2,3:1906\n288#2:1909\n289#2:1911\n1593#2:1912\n28#3:1910\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$1\n*L\n810#1:1905\n810#1:1906,3\n813#1:1909\n813#1:1911\n810#1:1912\n814#1:1910\n*E\n"
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

    const/4 v0, 0x3

    iput-object p1, p0, LLe/YRn$GMo$NS;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/YRn$GMo$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    iput-object p3, p0, LLe/YRn$GMo$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x2

    iput-object p4, p0, LLe/YRn$GMo$NS;->b:LLe/YRn;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "df"

    const-string/jumbo v2, "fd"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "2usd7au//8fd"

    const-string/jumbo v2, "\ud827\udf1a"

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x2f

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0xc

    const-string v6, "41"

    const-string v6, "14"

    if-eqz v3, :cond_1

    move-object v8, v2

    move-object v8, v2

    move v3, v5

    move v3, v5

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    move v3, v4

    move v3, v4

    move-object v8, v6

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v0, LLe/YRn$GMo$NS;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-object v8, v2

    move-object v8, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v3, v5

    const/4 v5, 0x0

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v3, v3, 0xe

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    iget-object v8, v0, LLe/YRn$GMo$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    add-int/lit8 v3, v3, 0x9

    move-object v10, v8

    move-object v10, v8

    move-object v8, v6

    move-object v8, v6

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, v0, LLe/YRn$GMo$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v11, v2

    move-object v11, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x4

    move-object v11, v8

    move-object v11, v8

    const/4 v8, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v3, v3, 0x4

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    iget-object v11, v0, LLe/YRn$GMo$NS;->b:LLe/YRn;

    add-int/2addr v3, v4

    move-object v12, v11

    move-object v12, v11

    move-object v11, v6

    :goto_5
    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v2

    move-object v11, v2

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v13, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    move-result-object v15

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    :goto_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    const/16 v15, 0xd

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v16, v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/16 v17, 0xb

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move/from16 v15, v17

    move/from16 v15, v17

    move-object/from16 v17, v24

    move-object/from16 v17, v24

    :goto_b
    if-eqz v15, :cond_c

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v15, v15, 0x9

    const/16 v17, 0x0

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v19, :cond_d

    add-int/lit8 v15, v15, 0x8

    move-object/from16 p1, v5

    move-object/from16 p1, v5

    move-wide/from16 v4, v20

    goto :goto_d

    :cond_d
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    move-object/from16 p1, v5

    move-object/from16 p1, v5

    int-to-double v4, v7

    add-int/lit8 v15, v15, 0x5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_d
    if-eqz v15, :cond_e

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v15

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v17

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move/from16 v18, v17

    move/from16 v18, v17

    move/from16 v17, v15

    move/from16 v17, v15

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v15, v15, 0xf

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    const/16 v18, 0x1

    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_f

    add-int/lit8 v15, v15, 0xe

    goto :goto_f

    :cond_f
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v19

    sub-int v18, v18, v19

    add-int/lit8 v15, v15, 0xe

    move-object/from16 v19, v6

    :goto_f
    move/from16 v7, v18

    move/from16 v7, v18

    if-eqz v15, :cond_10

    int-to-float v7, v7

    mul-float v7, v7, v17

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    float-to-double v9, v7

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-wide/from16 v20, v9

    const/4 v15, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v23, v10

    move-object/from16 v23, v10

    add-int/lit8 v15, v15, 0x5

    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    add-int/lit8 v15, v15, 0xa

    const/4 v4, 0x1

    goto :goto_11

    :cond_11
    add-double v4, v4, v20

    double-to-int v4, v4

    add-int/lit8 v15, v15, 0xc

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    :goto_11
    if-eqz v15, :cond_12

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v15, v15, 0xc

    const/4 v5, 0x1

    :goto_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    add-int/lit8 v15, v15, 0x7

    goto :goto_13

    :cond_13
    add-int/lit8 v15, v15, 0x7

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    :goto_13
    if-eqz v15, :cond_14

    int-to-long v9, v4

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v15, v15, 0xd

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v5, 0x1

    :goto_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v15, v15, 0xa

    goto :goto_15

    :cond_15
    int-to-long v4, v5

    mul-long/2addr v9, v4

    add-int/lit8 v15, v15, 0xd

    const v5, 0x186a0

    :goto_15
    if-eqz v15, :cond_16

    int-to-long v4, v5

    div-long/2addr v9, v4

    :cond_16
    long-to-int v4, v9

    invoke-static {v12}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v5

    if-ne v4, v5, :cond_17

    const/4 v7, 0x1

    goto :goto_16

    :cond_17
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_18

    goto :goto_17

    :cond_18
    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v10, v23

    move-object/from16 v10, v23

    const/4 v4, 0x3

    goto/16 :goto_a

    :cond_19
    move-object/from16 p1, v5

    move-object/from16 p1, v5

    move-object/from16 v23, v10

    const/16 v16, 0x0

    :goto_17
    check-cast v16, Lcom/alightcreative/app/motion/scene/Keyframe;

    if-eqz v16, :cond_1b

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v5

    move-object/from16 v7, v23

    invoke-static {v4, v8, v7, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyRemovingKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v9, v5, 0x4

    rem-int/2addr v9, v5

    if-nez v9, :cond_1a

    const-string/jumbo v5, "d~8m5w0kmek5//u/ulklmrmjth4/*a0u/trq/%/*c6g/|q97u0u1/bcmx0teg62m/a}50e0,jg/1p/.f0$r=-za(e/h+0/n/1c7yi.qwq0k0"

    const-string/jumbo v5, "mqij\'khdecy.mu1qrga6cw9ttr0pjlm\"w}uc\'kfg%maghxeqaqtb~n|4zlm0r/5+,*k5$-\'/e\u0007(7.2=7\u000516\"8*k\u001e"

    goto :goto_18

    :cond_1a
    const/16 v5, 0x48

    const-string v9, "00/uo/100:.u001*+!/2>;qk1?1fu00/0"

    const-string v9, "\u0001*/k\u000f?+.=q\u00012:1!>;1"

    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_18
    const/4 v9, 0x3

    invoke-static {v9, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v13

    move-object v15, v13

    invoke-static/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v4

    if-eqz v4, :cond_1d

    move-object v13, v4

    move-object v13, v4

    goto :goto_19

    :cond_1b
    move-object/from16 v7, v23

    const/4 v9, 0x3

    goto :goto_19

    :cond_1c
    move v9, v4

    move v9, v4

    move-object/from16 p1, v5

    move-object v7, v10

    move-object v7, v10

    :cond_1d
    :goto_19
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object v10, v7

    move-object v10, v7

    move v4, v9

    move v4, v9

    move v11, v14

    move v11, v14

    goto/16 :goto_7

    :cond_1e
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/YRn$GMo$NS;->XF(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

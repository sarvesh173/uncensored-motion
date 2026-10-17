.class final LLe/YRn$EM$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$EM$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,1904:1\n1559#2:1905\n1590#2,3:1906\n2624#2,2:1909\n2626#2:1912\n1593#2:1913\n28#3:1911\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1$1\n*L\n903#1:1905\n903#1:1906,3\n905#1:1909,2\n905#1:1912\n903#1:1913\n905#1:1911\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field final synthetic b:LLe/YRn;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Scene;LLe/YRn;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/YRn$EM$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/YRn$EM$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x5

    iput-object p3, p0, LLe/YRn$EM$NS$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    iput-object p4, p0, LLe/YRn$EM$NS$NS;->b:LLe/YRn;

    const/4 v0, 0x1

    iput p5, p0, LLe/YRn$EM$NS$NS;->J:I

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;)Ljava/util/List;
    .locals 24
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

    const-string/jumbo v2, "fx"

    const-string/jumbo v2, "xf"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "6fs8u9u/3d/6"

    const-string/jumbo v2, "\ud839\udf66"

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x91

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const/4 v5, 0x5

    const-string v6, "4"

    const-string v6, "4"

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

    move-object v8, v6

    :goto_1
    const/4 v9, 0x6

    if-eqz v3, :cond_2

    iget-object v3, v0, LLe/YRn$EM$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v11, v2

    move-object v11, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v3, v9

    move-object v11, v8

    move-object v11, v8

    const/4 v8, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v3, v3, 0xd

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    iget-object v11, v0, LLe/YRn$EM$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    add-int/lit8 v3, v3, 0xd

    move-object v12, v11

    move-object v12, v11

    move-object v11, v6

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, v0, LLe/YRn$EM$NS$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v13, v2

    move-object v13, v2

    move-object v11, v3

    move-object v11, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x7

    move-object v13, v11

    move-object v13, v11

    const/4 v11, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v3, v3, 0xb

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    iget-object v13, v0, LLe/YRn$EM$NS$NS;->b:LLe/YRn;

    add-int/lit8 v3, v3, 0xb

    move-object v14, v13

    move-object v14, v13

    move-object v13, v6

    move-object v13, v6

    :goto_5
    const/4 v15, 0x1

    if-eqz v3, :cond_6

    iget v3, v0, LLe/YRn$EM$NS$NS;->J:I

    move-object v13, v2

    move-object v13, v2

    move v4, v3

    move v4, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v3, v4

    move v4, v15

    move v4, v15

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/2addr v3, v5

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v3, v9

    :goto_7
    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move/from16 v18, v9

    move/from16 v18, v9

    move v5, v15

    move v5, v15

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    const/16 v18, 0x5

    :goto_a
    if-eqz v18, :cond_b

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v18

    sub-int v5, v5, v18

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    :cond_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v18, :cond_c

    move-wide/from16 v9, v19

    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    int-to-double v9, v5

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    move-result-object v5

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->getKeyframesIfKeyed(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    :goto_c
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_e

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_17

    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    const/16 v5, 0x8

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/16 v18, 0x0

    goto :goto_e

    :cond_f
    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyframe;

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    const/4 v5, 0x6

    :goto_e
    if-eqz v5, :cond_10

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/4 v5, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v5, v5, 0xd

    const/16 v18, 0x0

    :goto_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_11

    add-int/lit8 v5, v5, 0x9

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move-wide/from16 v0, v19

    goto :goto_10

    :cond_11
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    int-to-double v0, v7

    add-int/lit8 v5, v5, 0xf

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    :goto_10
    if-eqz v5, :cond_12

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v5

    move-object v7, v2

    move-object v7, v2

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    float-to-double v2, v5

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    const/4 v5, 0x0

    goto :goto_11

    :cond_12
    move-object v7, v2

    move-object v7, v2

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    add-int/lit8 v5, v5, 0x6

    move-wide/from16 v2, v19

    :goto_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_13

    add-int/lit8 v5, v5, 0x4

    goto :goto_12

    :cond_13
    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    add-int/lit8 v5, v5, 0xd

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    :goto_12
    if-eqz v5, :cond_14

    double-to-int v0, v0

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    const/4 v5, 0x0

    goto :goto_13

    :cond_14
    add-int/lit8 v5, v5, 0xf

    move v0, v15

    move v0, v15

    :goto_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v5, v5, 0xb

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_15
    int-to-long v0, v0

    add-int/lit8 v5, v5, 0xc

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    :goto_14
    if-eqz v5, :cond_16

    int-to-long v2, v4

    mul-long/2addr v0, v2

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    :cond_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto :goto_15

    :cond_17
    const v2, 0x186a0

    int-to-long v2, v2

    :goto_15
    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v14}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v1

    if-ne v0, v1, :cond_18

    move v0, v15

    move v0, v15

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_18

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v2, v7

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto/16 :goto_d

    :cond_1a
    :goto_17
    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move-object v7, v2

    move-object v7, v2

    move v0, v15

    move v0, v15

    :goto_18
    if-eqz v0, :cond_1d

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v14}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    invoke-static {v0, v11, v8, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyAddingNewKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_1b

    const-string/jumbo v1, "/mum~=1C)a#/:9juc6xR%q/n0i-.q/k//))fn`./k=r)//|+)8(/-$0tf$-c6Y)c4%r,lt&j0/#(/86)1/7.a*/+s9035;/"

    const-string/jumbo v1, "q5-.c\'$()\'=j))m-.#%r\';u886t4.01~+91\'c\'*+i)%#,$9-=50&:\"0x6()t63)70n/q`akc)ClsjnakYurf|f\'R"

    goto :goto_19

    :cond_1b
    const-string/jumbo v1, "s}irom|l{hmnv"

    const-string/jumbo v1, "limnrsm}rhv{|"

    const/16 v2, 0x5d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_19
    const/16 v2, 0x13f

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v17

    goto :goto_1a

    :cond_1c
    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move-object v7, v2

    move-object v7, v2

    :cond_1d
    :goto_1a
    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v2, v7

    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    const/4 v9, 0x6

    goto/16 :goto_9

    :cond_1e
    return-object v13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/YRn$EM$NS$NS;->XF(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

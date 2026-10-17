.class final LLe/KH$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/KH$f;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
        "speedValue",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpeedKeyframeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedKeyframeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onAddKeyframeClicked$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,479:1\n777#2:480\n788#2:481\n1864#2,2:482\n789#2,2:484\n1866#2:486\n791#2:487\n*S KotlinDebug\n*F\n+ 1 SpeedKeyframeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onAddKeyframeClicked$1$1\n*L\n102#1:480\n102#1:481\n102#1:482,2\n102#1:484,2\n102#1:486\n102#1:487\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic h:LLe/KH;


# direct methods
.method constructor <init>(LLe/KH;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    iput-object p1, p0, LLe/KH$f$NS;->h:LLe/KH;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/KH$f$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/KH$f$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "0/s7qvlbt0b@vfu"

    const-string/jumbo v2, "bbvqq@vtl\u007f"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "iipmjttinwok"

    const-string/jumbo v2, "iitjinpkwowt"

    const/16 v3, 0x58

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x3b1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLe/KH$f$NS;->h:LLe/KH;

    invoke-virtual {v2}, LLe/GK7;->RlU()Z

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0xc

    const/4 v5, 0x4

    const/16 v6, 0xa

    const-string v9, "6"

    const-string v9, "6"

    const-string v10, "0"

    const-string v10, "0"

    const/4 v11, 0x0

    if-eqz v2, :cond_14

    iget-object v2, v0, LLe/KH$f$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v10

    move-object v12, v10

    move-object v2, v11

    move-object v2, v11

    move-object v5, v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeKeyframes()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    iget-object v3, v0, LLe/KH$f$NS;->h:LLe/KH;

    move-object v12, v9

    move-object v12, v9

    move/from16 v23, v5

    move/from16 v23, v5

    move-object v5, v3

    move-object v5, v3

    move/from16 v3, v23

    move/from16 v3, v23

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v5}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v7

    move-object v5, v0

    move-object v5, v0

    move-object v12, v10

    move-object v12, v10

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v3, v6

    move-object v5, v11

    move-object v5, v11

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v3, v3, 0xb

    move-object v5, v11

    move-object v5, v11

    move-object v13, v12

    move-object v13, v12

    move-object v12, v5

    move-object v12, v5

    goto :goto_3

    :cond_3
    iget-object v5, v5, LLe/KH$f$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v12, v0, LLe/KH$f$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    add-int/lit8 v3, v3, 0x6

    move-object v13, v9

    move-object v13, v9

    :goto_3
    if-eqz v3, :cond_4

    invoke-static {v2, v7, v5, v12}, LLe/qp;->qu(Lcom/alightcreative/app/motion/scene/Keyable;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v2

    move-object v5, v0

    move-object v5, v0

    move-object v13, v10

    move-object v13, v10

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v3, v6

    move-object v2, v11

    move-object v2, v11

    move-object v5, v2

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0xe

    if-eqz v7, :cond_5

    add-int/2addr v3, v6

    move-object v5, v11

    move-object v5, v11

    goto :goto_5

    :cond_5
    iget-object v5, v5, LLe/KH$f$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeKeyframes()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v5

    add-int/2addr v3, v12

    move-object v13, v9

    move-object v13, v9

    :goto_5
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    move-object v13, v10

    move-object v13, v10

    goto :goto_6

    :cond_6
    move v2, v6

    move v2, v6

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v11

    move-object v3, v11

    goto :goto_7

    :cond_7
    iget-object v3, v0, LLe/KH$f$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_8

    move v3, v6

    move v3, v6

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    goto/16 :goto_20

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    const/16 v4, 0x9

    move-object v5, v10

    move-object v5, v10

    move-object v3, v11

    move-object v3, v11

    goto :goto_9

    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    move-object v5, v9

    move-object v5, v9

    :goto_9
    if-eqz v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v10

    move-object v5, v10

    goto :goto_a

    :cond_b
    move-object v4, v11

    move-object v4, v11

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    move-object v4, v11

    move-object v4, v11

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    move v5, v6

    move v5, v6

    move-object v14, v10

    move-object v14, v10

    move v13, v12

    move v13, v12

    goto :goto_c

    :cond_e
    const/4 v13, 0x3

    move-object v14, v9

    move-object v14, v9

    :goto_c
    if-eqz v13, :cond_f

    move-object v13, v7

    move-object v13, v7

    check-cast v13, Lcom/alightcreative/app/motion/scene/Keyframe;

    move-object v14, v10

    move-object v14, v10

    goto :goto_d

    :cond_f
    move v5, v6

    move v5, v6

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    move v5, v6

    move v5, v6

    :cond_10
    if-eq v5, v2, :cond_11

    move v5, v6

    move v5, v6

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_12

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move v5, v11

    move v5, v11

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v2, v4

    move-object v4, v5

    move-object v4, v5

    move v5, v6

    move v5, v6

    move-object v6, v7

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    goto/16 :goto_20

    :cond_14
    iget-object v2, v0, LLe/KH$f$NS;->h:LLe/KH;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_15

    move-object v14, v10

    move-object v2, v11

    move-object v2, v11

    move-object v12, v2

    move-object v12, v2

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, LLe/iCp;->IU()LWQQ/lf;

    move-result-object v2

    new-instance v6, LWQQ/NS$hVT;

    iget-object v12, v0, LLe/KH$f$NS;->h:LLe/KH;

    invoke-static {v12}, LqV0/h6W;->t4x(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, LLe/KH$f$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v14}, LRyj/lf;->h(Lcom/alightcreative/app/motion/scene/SceneElement;)LRyj/D;

    move-result-object v14

    invoke-direct {v6, v12, v14}, LWQQ/NS$hVT;-><init>(Ljava/lang/String;LRyj/D;)V

    move-object v12, v6

    move-object v12, v6

    move-object v14, v9

    move-object v14, v9

    move v6, v13

    move v6, v13

    :goto_f
    if-eqz v6, :cond_16

    invoke-interface {v2, v12}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v2, v0

    move-object v2, v0

    move-object v14, v10

    move-object v14, v10

    goto :goto_10

    :cond_16
    move-object v2, v11

    move-object v2, v11

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    goto :goto_11

    :cond_17
    iget-object v2, v2, LLe/KH$f$NS;->h:LLe/KH;

    invoke-static {v2}, LLe/qp;->b(Landroidx/fragment/app/Fragment;)J

    move-result-wide v14

    :goto_11
    long-to-float v2, v14

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->closestBeforeTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v12

    if-nez v12, :cond_18

    goto/16 :goto_1f

    :cond_18
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->closestAfterTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v12

    if-nez v12, :cond_19

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, LLe/qp;->r5(Lcom/alightcreative/app/motion/scene/Keyable;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    goto/16 :goto_20

    :cond_19
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v14

    instance-of v14, v14, Lcom/alightcreative/app/motion/easing/SplittableEasing;

    if-nez v14, :cond_1b

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_1a

    const-string/jumbo v3, "s76/o<o0zp|.2%mc0j/ay<cy>`ftp/ur00<u+ouyn}/a}{gr,t1/(9>/obgtoc7j%h`@(+mb/0kb`s!8uoua"

    const-string/jumbo v3, "k%>n!?%r<2u\".(<z\u0008,17+t``oa@gtagm+mcj/sp|}{a6u}9ohyy>yos\"pt`cc(borj\u007fobub<"

    goto :goto_12

    :cond_1a
    const-string v3, "1iu10b0/1u/5u6u1fu0100e1000310b/00u/0~/0/ue%b0016//000g4u)0c0ub0./7Q02/054000fu///7<7/S003C%uu0b00Cuv/t00O>0un0"

    const-string v3, "\u0011\u0010\u000b<)%\u000f~.\u0017\u00045\t\u001c\u0003%5\u001b\u001b6\u0002\u0004\u0017n>CCig6SueOe\u007fQvb3"

    const/16 v4, 0x67

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    const/16 v4, 0x6b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-object v14, v0, LLe/KH$f$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1c

    move v15, v5

    move v15, v5

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1c
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v14

    invoke-static {v14, v2}, Lcom/alightcreative/app/motion/scene/timemapping/SpeedComputationKt;->speedValueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)F

    move-result v14

    move v15, v4

    move v15, v4

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    :goto_13
    if-eqz v15, :cond_1d

    const v15, 0x3a83126f    # 0.001f

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v14

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/4 v15, 0x0

    goto :goto_14

    :cond_1d
    add-int/lit8 v15, v15, 0x6

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1e

    add-int/2addr v15, v4

    move-object v7, v11

    move-object v7, v11

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1e
    iget-object v7, v0, LLe/KH$f$NS;->h:LLe/KH;

    add-int/lit8 v15, v15, 0x5

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :goto_15
    if-eqz v15, :cond_1f

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    invoke-static {v7}, LLe/qp;->b(Landroidx/fragment/app/Fragment;)J

    move-result-wide v8

    long-to-float v7, v8

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    const/4 v15, 0x0

    goto :goto_16

    :cond_1f
    move-object/from16 v19, v9

    move-object/from16 v19, v9

    add-int/2addr v15, v3

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_20

    add-int/2addr v15, v3

    goto :goto_17

    :cond_20
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v3

    sub-float/2addr v7, v3

    add-int/2addr v15, v13

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    :goto_17
    if-eqz v15, :cond_21

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v3

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v6

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    const/4 v15, 0x0

    goto :goto_18

    :cond_21
    add-int/lit8 v15, v15, 0xb

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_22

    add-int/lit8 v15, v15, 0xb

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_22
    sub-float/2addr v3, v6

    div-float/2addr v7, v3

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    :goto_19
    if-eqz v15, :cond_23

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/easing/SplittableEasing;

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    const/4 v15, 0x0

    goto :goto_1a

    :cond_23
    add-int/lit8 v15, v15, 0xd

    move-object v3, v11

    move-object v3, v11

    :goto_1a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_24

    add-int/lit8 v15, v15, 0x5

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto :goto_1b

    :cond_24
    invoke-interface {v3, v7}, Lcom/alightcreative/app/motion/easing/SplittableEasing;->split(F)Lkotlin/Pair;

    move-result-object v3

    add-int/2addr v15, v5

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    :goto_1b
    if-eqz v15, :cond_25

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/easing/SplittableEasing;

    const/4 v8, 0x0

    goto :goto_1c

    :cond_25
    add-int/lit8 v8, v15, 0xc

    move-object v10, v9

    move-object v10, v9

    move-object v4, v11

    move-object v4, v11

    :goto_1c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    add-int/lit8 v8, v8, 0xf

    move-object v3, v11

    move-object v3, v11

    move-object v4, v3

    move-object v4, v3

    goto :goto_1d

    :cond_26
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0xd

    :goto_1d
    if-eqz v8, :cond_27

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Lcom/alightcreative/app/motion/easing/SplittableEasing;

    new-instance v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v4}, Lcom/alightcreative/app/motion/easing/EasingKt;->getClamped(Lcom/alightcreative/app/motion/easing/SplittableEasing;)Lcom/alightcreative/app/motion/easing/SplittableEasing;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v18, v2

    move/from16 v18, v2

    invoke-direct/range {v16 .. v22}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, LLe/qp;->h(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    goto :goto_1e

    :cond_27
    move-object v1, v11

    move-object v1, v11

    :goto_1e
    new-instance v9, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v4

    invoke-static {v11}, Lcom/alightcreative/app/motion/easing/EasingKt;->getClamped(Lcom/alightcreative/app/motion/easing/SplittableEasing;)Lcom/alightcreative/app/motion/easing/SplittableEasing;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v9}, LLe/qp;->h(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    goto :goto_20

    :cond_28
    :goto_1f
    invoke-static {v1, v2}, LLe/qp;->XF(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    :goto_20
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/KH$f$NS;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onAddKeyframeClicked$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

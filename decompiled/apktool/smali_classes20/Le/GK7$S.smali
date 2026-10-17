.class final LLe/GK7$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/GK7;->paW()V
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
        "SMAP\nSettingFragmentBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingFragmentBase.kt\ncom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAddKeyframeClicked$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,686:1\n1789#2,2:687\n288#2:689\n289#2:691\n1791#2:692\n28#3:690\n*S KotlinDebug\n*F\n+ 1 SettingFragmentBase.kt\ncom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAddKeyframeClicked$1\n*L\n488#1:687,2\n491#1:689\n491#1:691\n488#1:692\n492#1:690\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LLe/GK7;


# direct methods
.method constructor <init>(LLe/GK7;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/GK7$S;->h:LLe/GK7;

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "0"

    const-string v1, "0"

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "-4s>>"

    const-string v3, ">-*>4"

    goto :goto_0

    :cond_0
    const-string v3, "/01m0f00/.0;00wuu03//~7b0?e601;/uu0/0u0S00t/0u0"

    const-string v3, "QwS.\u000e;\u0007;\t\u0011\u000b?\u00063\u000f~"

    const/16 v4, 0x3c

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x4d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string v3, ">4"

    const-string v3, "4>"

    goto :goto_1

    :cond_1
    const-string v3, ":m`doc{/h/3>{9c8(z?r&&2z-3zfo*#<#<d9<7/!"

    const-string v3, "<?h9d:c839<d`f2o38m7<>!\'(*r#&-z{#z&/{zc"

    const/16 v4, 0x7a

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x51

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAddKeyframeClicked$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "36"

    const-string v6, "36"

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    const/4 v8, 0x0

    move-object v9, v1

    move-object v9, v1

    move v7, v3

    move v7, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    :try_start_1
    iget-object v7, v3, LLe/GK7$S;->h:LLe/GK7;

    invoke-virtual {v7}, LLe/GK7;->ZYg()Ljava/util/List;

    move-result-object v7

    move-object v9, v6

    move-object v9, v6

    move-object v8, v7

    move-object v8, v7

    const/16 v7, 0xc

    :goto_2
    if-eqz v7, :cond_3

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v1

    move-object v7, v3

    move-object v7, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    iget-object v7, v7, LLe/GK7$S;->h:LLe/GK7;

    :goto_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLe/jv;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0xf

    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, LLe/jv;->h()LEc/f;

    move-result-object v10

    const/4 v11, 0x6

    move/from16 v24, v11

    move/from16 v24, v11

    move-object v11, v10

    move-object v11, v10

    move/from16 v10, v24

    move/from16 v10, v24

    :goto_6
    if-eqz v10, :cond_6

    invoke-interface {v11, v4}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    :goto_7
    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    check-cast v11, Ljava/lang/Iterable;

    :goto_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v15, v13

    move v15, v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_a

    :cond_8
    move-object v14, v12

    move-object v14, v12

    check-cast v14, Lcom/alightcreative/app/motion/scene/Keyframe;

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const/16 v15, 0xc

    :goto_a
    const/16 v17, 0x0

    if-eqz v15, :cond_9

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_b

    :cond_9
    add-int/lit8 v15, v15, 0x5

    const/4 v14, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v18, :cond_a

    add-int/lit8 v15, v15, 0x4

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-wide/from16 v2, v19

    goto :goto_c

    :cond_a
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v5

    int-to-double v2, v5

    add-int/lit8 v15, v15, 0xf

    move-object v5, v6

    move-object v5, v6

    :goto_c
    const/16 v21, 0x1

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v14

    move v15, v14

    move v15, v14

    move/from16 v22, v17

    move/from16 v22, v17

    move v14, v5

    move v14, v5

    move-object v5, v1

    goto :goto_d

    :cond_b
    add-int/lit8 v15, v15, 0xc

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v22, v15

    move/from16 v15, v21

    move/from16 v15, v21

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_c

    add-int/lit8 v22, v22, 0x9

    goto :goto_e

    :cond_c
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v5

    sub-int/2addr v15, v5

    add-int/lit8 v22, v22, 0xb

    move-object v5, v6

    move-object v5, v6

    :goto_e
    if-eqz v22, :cond_d

    int-to-float v5, v15

    mul-float/2addr v14, v5

    float-to-double v14, v14

    move-object v5, v1

    move-object v5, v1

    move-wide/from16 v19, v14

    move/from16 v22, v17

    move/from16 v22, v17

    goto :goto_f

    :cond_d
    add-int/lit8 v22, v22, 0x4

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v22, v22, 0x8

    move/from16 v2, v21

    move/from16 v2, v21

    goto :goto_10

    :cond_e
    add-double v2, v2, v19

    double-to-int v2, v2

    add-int/lit8 v22, v22, 0x4

    move-object v5, v6

    move-object v5, v6

    :goto_10
    if-eqz v22, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    move-object v5, v1

    move-object v5, v1

    move/from16 v22, v17

    goto :goto_11

    :cond_f
    add-int/lit8 v22, v22, 0x8

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    add-int/lit8 v22, v22, 0xf

    goto :goto_12

    :cond_10
    add-int/lit8 v22, v22, 0xb

    move-object v5, v6

    move-object v5, v6

    :goto_12
    if-eqz v22, :cond_11

    int-to-long v14, v2

    move-object v5, v1

    move-object v5, v1

    move/from16 v22, v17

    move/from16 v22, v17

    goto :goto_13

    :cond_11
    add-int/lit8 v22, v22, 0x5

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v22, v22, 0x9

    goto :goto_14

    :cond_12
    int-to-long v2, v3

    mul-long/2addr v14, v2

    add-int/lit8 v22, v22, 0x4

    const v3, 0x186a0

    :goto_14
    if-eqz v22, :cond_13

    int-to-long v2, v3

    div-long/2addr v14, v2

    :cond_13
    long-to-int v2, v14

    invoke-static {v7}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v3

    if-ne v2, v3, :cond_14

    move/from16 v17, v21

    move/from16 v17, v21

    :cond_14
    if-eqz v17, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    goto/16 :goto_9

    :cond_16
    const/4 v12, 0x0

    :goto_15
    check-cast v12, Lcom/alightcreative/app/motion/scene/Keyframe;

    if-eqz v12, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v9}, LLe/jv;->h()LEc/f;

    move-result-object v2

    const/16 v13, 0xd

    :goto_16
    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v3

    invoke-static {v10, v0, v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyRemovingKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-interface {v2, v4, v3}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_18
    const/4 v2, 0x0

    :goto_17
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAddKeyframeClicked$1$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_19

    move-object v4, v2

    :cond_19
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    goto/16 :goto_5

    :cond_1a
    return-object v4

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LLe/GK7$S;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAddKeyframeClicked$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

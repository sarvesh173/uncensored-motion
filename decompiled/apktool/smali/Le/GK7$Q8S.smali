.class final LLe/GK7$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/GK7;->C1d()V
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
        "SMAP\nSettingFragmentBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingFragmentBase.kt\ncom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAddKeyframeLongPress$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,686:1\n1789#2,2:687\n288#2:689\n289#2:691\n1791#2:692\n28#3:690\n*S KotlinDebug\n*F\n+ 1 SettingFragmentBase.kt\ncom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAddKeyframeLongPress$1$1\n*L\n461#1:687,2\n464#1:689\n464#1:691\n461#1:692\n465#1:690\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LLe/GK7;


# direct methods
.method constructor <init>(LLe/GK7;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/GK7$Q8S;->h:LLe/GK7;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 25

    move-object/from16 v0, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "(ts/nup0f0(/,zj{u)/72"

    const-string v1, "(#)2,(\'npz{jtu\u007f"

    const/16 v2, 0x39

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "bvzmq"

    const-string/jumbo v1, "bqvzp"

    :goto_0
    const/16 v2, 0x31

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x67

    const-string/jumbo v2, "obelo+~`71y4.d29so:`ba},(0nta=<a8pax"

    const-string/jumbo v2, "~px,(.+}b4a`1yaod=t8lons<ae:a7`b2098"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "/$/"

    const-string v1, "\"$"

    :goto_1
    const/16 v2, -0x19

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "22"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/16 v8, 0xa

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object v9, v1

    move-object v9, v1

    move-object v7, v6

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    iget-object v7, v3, LLe/GK7$Q8S;->h:LLe/GK7;

    invoke-virtual {v7}, LLe/GK7;->ZYg()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    move-object v9, v5

    move-object v9, v5

    :goto_2
    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/Iterable;

    move-object v9, v1

    move-object v9, v1

    move-object v8, v3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    move-object v8, v6

    move-object v8, v6

    goto :goto_4

    :cond_4
    iget-object v8, v8, LLe/GK7$Q8S;->h:LLe/GK7;

    :goto_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLe/jv;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x8

    move-object v11, v6

    move-object v11, v6

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, LLe/jv;->h()LEc/f;

    move-result-object v10

    const/16 v11, 0xb

    move/from16 v24, v11

    move/from16 v24, v11

    move-object v11, v10

    move-object v11, v10

    move/from16 v10, v24

    move/from16 v10, v24

    :goto_6
    if-eqz v10, :cond_6

    invoke-interface {v11, v2}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_7

    :cond_6
    move-object v10, v6

    :goto_7
    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    move-object v11, v6

    move-object v11, v6

    goto :goto_8

    :cond_7
    check-cast v11, Ljava/lang/Iterable;

    :goto_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    move-object v15, v1

    move-object v12, v6

    move-object v13, v12

    move-object v13, v12

    const/16 v14, 0xa

    goto :goto_a

    :cond_8
    move-object v13, v12

    move-object v13, v12

    check-cast v13, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v14, 0x7

    move-object v15, v5

    move-object v15, v5

    :goto_a
    const/16 v16, 0x0

    if-eqz v14, :cond_9

    move-object v15, v1

    move-object v15, v1

    move/from16 v14, v16

    goto :goto_b

    :cond_9
    add-int/lit8 v14, v14, 0x7

    move-object v13, v6

    move-object v13, v6

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v17, :cond_a

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-wide/from16 v4, v18

    goto :goto_c

    :cond_a
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v15

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    int-to-double v4, v15

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    :goto_c
    const/16 v21, 0x1

    if-eqz v14, :cond_b

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v13

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v14

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_d

    :cond_b
    add-int/lit8 v14, v14, 0xa

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move v15, v14

    move v15, v14

    move/from16 v14, v21

    move/from16 v14, v21

    :goto_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_c

    add-int/lit8 v15, v15, 0xc

    goto :goto_e

    :cond_c
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v22

    sub-int v14, v14, v22

    add-int/lit8 v15, v15, 0x3

    move-object/from16 v22, v20

    move-object/from16 v22, v20

    :goto_e
    if-eqz v15, :cond_d

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-double v13, v13

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move-wide/from16 v18, v13

    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_f

    :cond_d
    add-int/lit8 v15, v15, 0xe

    :goto_f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v15, v15, 0x4

    move/from16 v4, v21

    move/from16 v4, v21

    goto :goto_10

    :cond_e
    add-double v4, v4, v18

    double-to-int v4, v4

    add-int/lit8 v15, v15, 0x3

    move-object/from16 v22, v20

    move-object/from16 v22, v20

    :goto_10
    if-eqz v15, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_11

    :cond_f
    add-int/lit8 v15, v15, 0xe

    move/from16 v5, v21

    :goto_11
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v15, v15, 0xc

    goto :goto_12

    :cond_10
    add-int/lit8 v15, v15, 0xb

    move-object/from16 v22, v20

    move-object/from16 v22, v20

    :goto_12
    if-eqz v15, :cond_11

    int-to-long v13, v4

    move-object/from16 v22, v1

    move/from16 v15, v16

    move/from16 v15, v16

    goto :goto_13

    :cond_11
    add-int/lit8 v15, v15, 0xc

    const-wide/16 v13, 0x0

    move/from16 v5, v21

    move/from16 v5, v21

    :goto_13
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v15, v15, 0x5

    goto :goto_14

    :cond_12
    int-to-long v4, v5

    mul-long/2addr v13, v4

    add-int/lit8 v15, v15, 0x3

    const v5, 0x186a0

    :goto_14
    if-eqz v15, :cond_13

    int-to-long v4, v5

    div-long/2addr v13, v4

    :cond_13
    long-to-int v4, v13

    invoke-static {v8}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v5

    if-ne v4, v5, :cond_14

    move/from16 v16, v21

    move/from16 v16, v21

    :cond_14
    if-eqz v16, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v5, v20

    move-object/from16 v5, v20

    goto/16 :goto_9

    :cond_16
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object v12, v6

    move-object v12, v6

    :goto_15
    check-cast v12, Lcom/alightcreative/app/motion/scene/Keyframe;

    if-eqz v12, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    const/16 v4, 0xc

    move-object v5, v6

    move-object v5, v6

    goto :goto_16

    :cond_17
    invoke-virtual {v9}, LLe/jv;->h()LEc/f;

    move-result-object v4

    const/4 v5, 0x6

    move/from16 v24, v5

    move-object v5, v4

    move-object v5, v4

    move/from16 v4, v24

    move/from16 v4, v24

    :goto_16
    if-eqz v4, :cond_18

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v4

    invoke-static {v10, v0, v2, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithOnlyKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-interface {v5, v2, v4}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    :cond_18
    move-object v4, v6

    move-object v4, v6

    :goto_17
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v4, :cond_1a

    move-object v2, v4

    move-object v2, v4

    goto :goto_18

    :cond_19
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    :cond_1a
    :goto_18
    move-object/from16 v5, v20

    goto/16 :goto_5

    :cond_1b
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x7

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LLe/GK7$Q8S;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/KeyableSettingFragmentBase$onAddKeyframeLongPress$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

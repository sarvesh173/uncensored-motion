.class final LLe/UGh$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->Lkp(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)V
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$addEffect$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2108:1\n1603#2,9:2109\n1855#2:2118\n1856#2:2120\n1612#2:2121\n1#3:2119\n1#3:2122\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$addEffect$3\n*L\n545#1:2109,9\n545#1:2118\n545#1:2120\n545#1:2121\n545#1:2119\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

.field final synthetic h:LLe/UGh;


# direct methods
.method constructor <init>(LLe/UGh;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/UGh$Jl;->h:LLe/UGh;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/UGh$Jl;->Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/UGh$Jl;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "lns/ckm({/*jy~y2zit#`sku"

    const-string v1, "\"~nnlzijst(ykym`k{uc2#*"

    goto :goto_0

    :cond_0
    const-string v1, "\u001c\u0017h!6\u0007\"1\r5\u001f*85*9\u0006\u0017t)\n\u000c!6$z\u001c-*\u0014\u0000),b9>\u001c#hk"

    const/16 v2, 0x4f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string v1, "&("

    const-string v1, "&("

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "fu2m/2d8u/d8"

    const-string/jumbo v1, "\ud862\udf28"

    const/16 v2, 0x5f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x843

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LLe/UGh$Jl;->h:LLe/UGh;

    invoke-virtual {v1}, LLe/iCp;->IU()LWQQ/lf;

    move-result-object v1

    new-instance v9, LWQQ/NS$EM;

    iget-object v3, v0, LLe/UGh$Jl;->h:LLe/UGh;

    invoke-static {v3}, LLe/UGh;->k9(LLe/UGh;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LLe/UGh$Jl;->Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lt4M/D;->XF()Ljava/util/List;

    move-result-object v3

    iget-object v6, v0, LLe/UGh$Jl;->Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {p2 .. p2}, LRyj/lf;->h(Lcom/alightcreative/app/motion/scene/SceneElement;)LRyj/D;

    move-result-object v7

    iget-object v3, v0, LLe/UGh$Jl;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v10, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v10

    move v8, v10

    :goto_2
    move-object v3, v9

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LWQQ/NS$EM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLRyj/D;Z)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v1, v5

    move-object v1, v5

    goto :goto_3

    :cond_3
    invoke-interface {v1, v9}, LWQQ/lf;->XF(LWQQ/NS;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide v8, v6

    :goto_4
    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "16"

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    move-object v13, v3

    move-object v13, v3

    move-wide v8, v6

    move-wide v11, v8

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->nextEffectInstanceId()J

    move-result-wide v11

    const/16 v1, 0xf

    move-object v13, v4

    move-object v13, v4

    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object v13, v3

    move v1, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0xc

    move-wide v8, v6

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v1, v1, 0xb

    move-object v11, v5

    move-object v11, v5

    move-wide/from16 v30, v6

    goto :goto_7

    :cond_7
    iget-object v11, v0, LLe/UGh$Jl;->Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    add-int/lit8 v1, v1, 0xc

    move-object v13, v4

    move-object v13, v4

    move-wide/from16 v30, v8

    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v0

    move-object v9, v0

    move-object v8, v1

    move-object v8, v1

    move-object v13, v3

    move-object v13, v3

    move v1, v10

    move v1, v10

    move-wide/from16 v11, v30

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v1, 0x7

    move-object v8, v5

    move-object v8, v5

    move-object v9, v8

    move-object v9, v8

    move-wide v11, v6

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v1, v1, 0xd

    move-object v9, v5

    move-object v9, v5

    move-object v4, v13

    move-object v4, v13

    goto :goto_9

    :cond_9
    iget-object v9, v9, LLe/UGh$Jl;->Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    add-int/lit8 v1, v1, 0xa

    :goto_9
    if-eqz v1, :cond_a

    move-object v4, v3

    move-object v4, v3

    move-object v7, v8

    move-object v7, v8

    move-object v1, v9

    move-object v1, v9

    move-wide v8, v11

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v1, 0xc

    move-object v1, v5

    move-object v1, v5

    move-wide v8, v6

    move-object v7, v1

    move-object v7, v1

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v10, v10, 0x7

    move-object v4, v5

    move-object v4, v5

    goto :goto_b

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v10, v10, 0x4

    :goto_b
    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    move-object v4, v5

    move-object v4, v5

    :goto_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    move-object v6, v5

    move-object v6, v5

    goto :goto_e

    :cond_e
    instance-of v10, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    if-nez v10, :cond_f

    goto :goto_d

    :cond_f
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    :goto_e
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v10

    if-nez v10, :cond_10

    move-object v6, v5

    move-object v6, v5

    goto :goto_f

    :cond_10
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_f
    if-eqz v6, :cond_d

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x58

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_10

    :cond_12
    new-instance v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-object v6, v5

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;-><init>(Ljava/lang/String;JLjava/util/Map;IZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_10
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    iget-object v1, v0, LLe/UGh$Jl;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, LLe/UGh$Jl;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getProperties()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LLe/UGh$Jl;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getTiming()Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    move-result-object v4

    iget-object v5, v0, LLe/UGh$Jl;->g:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getTimescale()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7b

    const/16 v27, 0x0

    invoke-static/range {v17 .. v27}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljava/lang/String;JLjava/util/Map;IZZLjava/util/Set;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v17

    :goto_11
    move-object/from16 v1, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v29

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_14

    const-string v2, ")*("

    const-string v2, "*()"

    goto :goto_12

    :cond_14
    const-string/jumbo v2, "`5{uo=o,/!{.#jl7n/>z/;`31e/|q|#0./{/t/ ~z/"

    const-string/jumbo v2, "{z,\"{tu\'#|!.|/q{~/.j01`7o35>l`n=;ne#\'z "

    const/16 v3, 0x3d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/16 v3, 0x4b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x6

    const/16 v51, 0x0

    move-object/from16 v46, v1

    move-object/from16 v46, v1

    invoke-static/range {v46 .. v51}, LLe/ev8;->Z(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x7

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LLe/UGh$Jl;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$addEffect$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

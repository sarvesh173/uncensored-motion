.class final LLe/YRn$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->lPa()V
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,1904:1\n147#2:1905\n142#2:1906\n123#2,9:1907\n147#2:1916\n142#2:1917\n123#2,9:1918\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1\n*L\n753#1:1905\n753#1:1906\n753#1:1907,9\n768#1:1916\n768#1:1917\n768#1:1918,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneSelection;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneSelection;IF)V
    .locals 1

    iput-object p1, p0, LLe/YRn$vrp;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x7

    iput p2, p0, LLe/YRn$vrp;->Z:I

    const/4 v0, 0x7

    iput p3, p0, LLe/YRn$vrp;->g:F

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x5b

    const-string/jumbo v3, "e/sd965/u8ud"

    const-string/jumbo v3, "\ud866\ude59"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "9*>m8"

    const-string v2, "*9>28"

    :goto_0
    const/16 v3, -0x27

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string v2, ":0"

    const-string v2, "0:"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "ed93ou88/du/"

    const-string/jumbo v2, "\ud839\ude89"

    const/4 v3, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, -0x2b

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLe/YRn$vrp;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    move v2, v4

    :goto_2
    const/16 v5, 0xd

    const/16 v6, 0xa

    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v8, 0x7

    const-string v9, "9"

    const-string v10, "0"

    const-string v10, "0"

    const/4 v11, 0x0

    if-eqz v2, :cond_10

    sget-object v2, LLe/YRn$vrp$f;->h:LLe/YRn$vrp$f;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    move v12, v6

    move v12, v6

    move-object v13, v10

    move-object v13, v10

    move-object v5, v11

    goto :goto_3

    :cond_3
    sget-object v12, LLe/YRn$vrp$Jl;->h:LLe/YRn$vrp$Jl;

    move-object v13, v9

    move-object v13, v9

    move/from16 v16, v5

    move/from16 v16, v5

    move-object v5, v2

    move-object v5, v2

    move-object v2, v12

    move-object v2, v12

    move/from16 v12, v16

    move/from16 v12, v16

    :goto_3
    if-eqz v12, :cond_4

    move v12, v4

    move v12, v4

    move-object v13, v10

    move-object v13, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0xb

    move-object v2, v11

    move-object v2, v11

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v12, v12, 0x6

    goto :goto_5

    :cond_5
    add-int/2addr v12, v6

    move-object v13, v9

    move-object v13, v9

    :goto_5
    if-eqz v12, :cond_6

    move v12, v4

    move v12, v4

    move-object v13, v10

    move-object v13, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v12, v12, 0xf

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    add-int/2addr v12, v8

    move-object v5, v13

    move-object v5, v13

    move-object v13, v11

    move-object v13, v11

    goto :goto_7

    :cond_7
    new-instance v13, LEc/Jl;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v13, v14, v15, v5}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v12, v12, 0xc

    move-object v5, v9

    move-object v5, v9

    :goto_7
    if-eqz v12, :cond_8

    move v12, v4

    move v12, v4

    move-object v5, v10

    move-object v5, v10

    goto :goto_8

    :cond_8
    add-int/2addr v12, v8

    move-object v13, v11

    move-object v13, v11

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v12, v12, 0xc

    move-object v2, v5

    move-object v2, v5

    move-object v5, v11

    move-object v5, v11

    goto :goto_9

    :cond_9
    new-instance v5, LEc/qR;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v5, v8, v14, v13, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v12, v12, 0xf

    move-object v2, v9

    move-object v2, v9

    :goto_9
    if-eqz v12, :cond_a

    move v12, v4

    move v12, v4

    move-object v2, v10

    move-object v2, v10

    goto :goto_a

    :cond_a
    add-int/lit8 v12, v12, 0x8

    move-object v5, v11

    move-object v5, v11

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v12, v12, 0xe

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    iget v3, v0, LLe/YRn$vrp;->Z:I

    add-int/lit8 v12, v12, 0xf

    move-object v2, v9

    move-object v2, v9

    :goto_b
    if-eqz v12, :cond_c

    new-instance v2, LEc/Mk;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v5}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v12}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v8, v12, v5, v3}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v3, v2

    move-object v2, v10

    move-object v2, v10

    goto :goto_c

    :cond_c
    add-int/lit8 v4, v12, 0xa

    move-object v3, v11

    move-object v3, v11

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v4, v4, 0xe

    move-object v9, v2

    move-object v9, v2

    move-object v2, v11

    move-object v2, v11

    move-object v3, v2

    move-object v3, v2

    goto :goto_d

    :cond_d
    sget-object v2, LLe/YRn$vrp$Mk;->h:LLe/YRn$vrp$Mk;

    add-int/2addr v4, v6

    :goto_d
    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    move-object v10, v9

    move-object v10, v9

    move-object v2, v11

    move-object v2, v11

    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_f

    :cond_f
    new-instance v11, LEc/qR;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v11, v4, v5, v3, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_f
    new-instance v2, LLe/YRn$vrp$NS;

    iget-object v3, v0, LLe/YRn$vrp;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget v4, v0, LLe/YRn$vrp;->g:F

    invoke-direct {v2, v3, v4}, LLe/YRn$vrp$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneSelection;F)V

    invoke-interface {v11, v1, v2}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    goto/16 :goto_21

    :cond_10
    sget-object v2, LLe/YRn$vrp$h6W;->h:LLe/YRn$vrp$h6W;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    move v13, v8

    move v13, v8

    move-object v14, v10

    move-object v14, v10

    move-object v12, v11

    move-object v12, v11

    goto :goto_10

    :cond_11
    sget-object v12, LLe/YRn$vrp$S;->h:LLe/YRn$vrp$S;

    move v13, v6

    move v13, v6

    move-object v14, v9

    move-object v14, v9

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v12, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_10
    if-eqz v13, :cond_12

    move v13, v4

    move v13, v4

    move-object v14, v10

    move-object v14, v10

    goto :goto_11

    :cond_12
    add-int/lit8 v13, v13, 0x5

    move-object v2, v11

    move-object v2, v11

    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_13

    add-int/lit8 v13, v13, 0x5

    goto :goto_12

    :cond_13
    add-int/lit8 v13, v13, 0x9

    move-object v14, v9

    move-object v14, v9

    :goto_12
    if-eqz v13, :cond_14

    move v13, v4

    move v13, v4

    move-object v14, v10

    goto :goto_13

    :cond_14
    add-int/2addr v13, v8

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_15

    add-int/2addr v13, v8

    move-object v3, v14

    move-object v3, v14

    move-object v14, v11

    move-object v14, v11

    goto :goto_14

    :cond_15
    new-instance v14, LEc/Jl;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v12}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v14, v15, v3, v12}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v13, v8

    move-object v3, v9

    move-object v3, v9

    :goto_14
    if-eqz v13, :cond_16

    move v13, v4

    move v13, v4

    move-object v3, v10

    move-object v3, v10

    goto :goto_15

    :cond_16
    add-int/2addr v13, v8

    move-object v14, v11

    move-object v14, v11

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    add-int/2addr v13, v8

    move-object v2, v3

    move-object v2, v3

    move-object v3, v11

    move-object v3, v11

    goto :goto_16

    :cond_17
    new-instance v3, LEc/qR;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v3, v12, v15, v14, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v13, v13, 0xb

    move-object v2, v9

    move-object v2, v9

    :goto_16
    if-eqz v13, :cond_18

    move v13, v4

    move v13, v4

    move-object v2, v10

    goto :goto_17

    :cond_18
    add-int/2addr v13, v6

    move-object v3, v11

    move-object v3, v11

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_19

    add-int/2addr v13, v6

    move-object v6, v2

    move-object v6, v2

    const/4 v2, 0x1

    goto :goto_18

    :cond_19
    iget v2, v0, LLe/YRn$vrp;->Z:I

    add-int/lit8 v13, v13, 0xc

    move-object v6, v9

    move-object v6, v9

    :goto_18
    if-eqz v13, :cond_1a

    new-instance v6, LEc/Mk;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v3}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v13}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v12, v13, v3, v2}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move v13, v4

    move v13, v4

    move-object v2, v6

    move-object v2, v6

    move-object v6, v10

    move-object v6, v10

    goto :goto_19

    :cond_1a
    add-int/lit8 v13, v13, 0x8

    move-object v2, v11

    move-object v2, v11

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v13, v13, 0xe

    move-object v2, v11

    move-object v2, v11

    move-object v3, v2

    goto :goto_1a

    :cond_1b
    sget-object v3, LLe/YRn$vrp$J;->h:LLe/YRn$vrp$J;

    add-int/lit8 v13, v13, 0x2

    move-object v6, v9

    move-object v6, v9

    :goto_1a
    if-eqz v13, :cond_1c

    move v13, v4

    move v13, v4

    move-object v6, v10

    move-object v6, v10

    goto :goto_1b

    :cond_1c
    add-int/lit8 v13, v13, 0xc

    move-object v3, v11

    move-object v3, v11

    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1d

    add-int/2addr v13, v5

    move-object v5, v11

    move-object v5, v11

    goto :goto_1c

    :cond_1d
    new-instance v5, LEc/qR;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v5, v6, v12, v2, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v13, v13, 0xb

    move-object v6, v9

    move-object v6, v9

    :goto_1c
    if-eqz v13, :cond_1e

    move-object v2, v0

    move-object v2, v0

    move v13, v4

    move v13, v4

    move-object v6, v10

    move-object v6, v10

    goto :goto_1d

    :cond_1e
    add-int/lit8 v13, v13, 0x8

    move-object v2, v11

    move-object v2, v11

    move-object v5, v2

    move-object v5, v2

    :goto_1d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    add-int/lit8 v13, v13, 0xc

    move-object v9, v6

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1f
    iget-object v2, v2, LLe/YRn$vrp;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v13, v8

    :goto_1e
    if-eqz v13, :cond_20

    move v3, v2

    move v3, v2

    goto :goto_1f

    :cond_20
    move-object v10, v9

    move-object v10, v9

    const/4 v3, 0x1

    :goto_1f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_20

    :cond_21
    new-instance v11, LEc/Mk;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v5}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v2, v4, v5, v3}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    :goto_20
    new-instance v2, LLe/YRn$vrp$lf;

    iget-object v3, v0, LLe/YRn$vrp;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget v4, v0, LLe/YRn$vrp;->g:F

    invoke-direct {v2, v3, v4}, LLe/YRn$vrp$lf;-><init>(Lcom/alightcreative/app/motion/scene/SceneSelection;F)V

    invoke-interface {v11, v1, v2}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    :goto_21
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LLe/YRn$vrp;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.class final LLe/YRn$EM$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$EM;->XF(Landroidx/activity/ComponentActivity;)V
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1904:1\n147#2:1905\n142#2:1906\n123#2,9:1907\n147#2:1917\n142#2:1918\n123#2,9:1919\n1#3:1916\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1\n*L\n901#1:1905\n901#1:1906\n901#1:1907,9\n913#1:1917\n913#1:1918\n913#1:1919,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:LLe/YRn;


# direct methods
.method constructor <init>(LLe/YRn;Lcom/alightcreative/app/motion/scene/SceneSelection;II)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/YRn$EM$NS;->h:LLe/YRn;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/YRn$EM$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x6

    iput p3, p0, LLe/YRn$EM$NS;->g:I

    const/4 v0, 0x5

    iput p4, p0, LLe/YRn$EM$NS;->b:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "e4s/bu52ud8/"

    const-string/jumbo v1, "\ud825\udeb4"

    const/16 v2, 0x38

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "pg`hb"

    :goto_0
    const/16 v2, 0xa3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string v1, "?7"

    const-string v1, "7?"

    goto :goto_1

    :cond_1
    const/16 v1, 0x4e

    const-string v2, "fq;mpxct~g:x34+e,pl~*{g{hxm`c+vm-d=h"

    const-string v2, "-,efgccl{4=`;vhd:mmxtqphwp{xx~*+~+3g"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, -0xe

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "0"

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    const/16 v2, 0xb

    const-string v10, "15"

    if-eqz v1, :cond_2

    move v3, v2

    move-object v5, v8

    move-object v5, v8

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, LLe/YRn$EM$NS;->h:LLe/YRn;

    invoke-virtual {v1}, LLe/YRn;->XO()LWQQ/lf;

    move-result-object v1

    move v3, v9

    move v3, v9

    move-object v5, v10

    move-object v5, v10

    :goto_2
    if-eqz v3, :cond_3

    new-instance v3, LWQQ/NS$TzC;

    iget-object v5, v0, LLe/YRn$EM$NS;->h:LLe/YRn;

    invoke-static {v5}, LqV0/h6W;->t4x(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LRyj/lf;->h(Lcom/alightcreative/app/motion/scene/SceneElement;)LRyj/D;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LWQQ/NS$TzC;-><init>(Ljava/lang/String;LRyj/D;)V

    move-object v5, v8

    move-object v5, v8

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v3}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v1, v0

    move-object v1, v0

    :goto_4
    iget-object v1, v1, LLe/YRn$EM$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v12

    move v1, v12

    :goto_5
    const/16 v5, 0xc

    const/4 v6, 0x5

    const-class v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v1, :cond_17

    sget-object v1, LLe/YRn$EM$NS$Jl;->h:LLe/YRn$EM$NS$Jl;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    const/4 v14, 0x0

    const/16 v16, 0x8

    goto :goto_6

    :cond_6
    sget-object v14, LLe/YRn$EM$NS$Mk;->h:LLe/YRn$EM$NS$Mk;

    move/from16 v16, v5

    move/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move-object v14, v1

    move-object v14, v1

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    :goto_6
    if-eqz v16, :cond_7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_7

    :cond_7
    add-int/lit8 v16, v16, 0xf

    const/4 v1, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_8

    add-int/lit8 v16, v16, 0xd

    goto :goto_8

    :cond_8
    add-int/lit8 v16, v16, 0xe

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    :goto_8
    if-eqz v16, :cond_9

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move/from16 v16, v12

    goto :goto_9

    :cond_9
    add-int/lit8 v16, v16, 0x4

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_a

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    new-instance v3, LEc/Jl;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v3, v11, v15, v14}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v16, v16, 0xb

    move-object v11, v10

    move-object v11, v10

    :goto_a
    if-eqz v16, :cond_b

    move-object v11, v8

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v16, v16, 0xb

    const/4 v3, 0x0

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v16, v16, 0x5

    move-object v1, v11

    move-object v1, v11

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    new-instance v11, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v11, v14, v15, v3, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v16, v16, 0xb

    move-object v1, v10

    move-object v1, v10

    :goto_c
    if-eqz v16, :cond_d

    move-object v1, v8

    move-object v1, v8

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_d

    :cond_d
    add-int/lit8 v16, v16, 0x9

    const/4 v11, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v16, v16, 0xe

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    iget v3, v0, LLe/YRn$EM$NS;->g:I

    add-int/lit8 v16, v16, 0xc

    move-object v1, v10

    move-object v1, v10

    :goto_e
    if-eqz v16, :cond_f

    new-instance v1, LEc/Mk;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v11}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v5, v11, v3}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v2, v1

    move-object v2, v1

    move-object v1, v8

    move-object v1, v8

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_f

    :cond_f
    add-int/lit8 v16, v16, 0x7

    const/4 v2, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v16, v16, 0xa

    move-object v2, v1

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    sget-object v1, LLe/YRn$EM$NS$h6W;->h:LLe/YRn$EM$NS$h6W;

    add-int/lit8 v16, v16, 0x5

    move-object v3, v2

    move-object v2, v10

    move-object v2, v10

    :goto_10
    if-eqz v16, :cond_11

    move-object v2, v8

    move-object v2, v8

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_11

    :cond_11
    add-int/lit8 v16, v16, 0xe

    const/4 v1, 0x0

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, 0x8

    add-int/lit8 v16, v16, 0x8

    const/4 v11, 0x0

    goto :goto_12

    :cond_12
    const/16 v5, 0x8

    new-instance v2, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-direct {v2, v6, v11, v3, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v16, v16, 0x8

    move-object v11, v2

    move-object v11, v2

    move-object v2, v10

    move-object v2, v10

    :goto_12
    if-eqz v16, :cond_13

    new-instance v13, LLe/YRn$EM$NS$NS;

    iget-object v3, v0, LLe/YRn$EM$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v5, v0, LLe/YRn$EM$NS;->h:LLe/YRn;

    iget v6, v0, LLe/YRn$EM$NS;->b:I

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, LLe/YRn$EM$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Scene;LLe/YRn;I)V

    invoke-interface {v11, v7, v13}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v8

    move-object v2, v8

    goto :goto_13

    :cond_13
    add-int/lit8 v12, v16, 0xf

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v12, v12, 0xf

    move-object v10, v2

    move-object v10, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, v0, LLe/YRn$EM$NS;->h:LLe/YRn;

    add-int/2addr v12, v9

    :goto_14
    if-eqz v12, :cond_15

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    goto :goto_15

    :cond_15
    move-object v8, v10

    move-object v8, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v3, 0x0

    :cond_16
    new-instance v4, LLe/YRn$EM$NS$lf;

    invoke-direct {v4, v11, v3}, LLe/YRn$EM$NS$lf;-><init>(LEc/f;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-static {v2, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    goto/16 :goto_27

    :cond_17
    sget-object v1, LLe/YRn$EM$NS$S;->h:LLe/YRn$EM$NS$S;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    move v11, v6

    move v11, v6

    move-object v14, v8

    move-object v14, v8

    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    sget-object v3, LLe/YRn$EM$NS$J;->h:LLe/YRn$EM$NS$J;

    move v11, v2

    move-object v14, v10

    move-object v14, v10

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_16
    if-eqz v11, :cond_19

    move-object v14, v8

    move-object v14, v8

    move v11, v12

    move v11, v12

    goto :goto_17

    :cond_19
    add-int/2addr v11, v6

    const/4 v1, 0x0

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    add-int/lit8 v11, v11, 0xd

    goto :goto_18

    :cond_1a
    add-int/lit8 v11, v11, 0xf

    move-object v14, v10

    move-object v14, v10

    :goto_18
    if-eqz v11, :cond_1b

    move-object v14, v8

    move-object v14, v8

    move v11, v12

    move v11, v12

    goto :goto_19

    :cond_1b
    add-int/lit8 v11, v11, 0xa

    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1c

    add-int/2addr v11, v2

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1c
    new-instance v2, LEc/Jl;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v2, v6, v14, v3}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v11, v11, 0xe

    move-object v14, v10

    move-object v14, v10

    :goto_1a
    if-eqz v11, :cond_1d

    move-object v14, v8

    move-object v14, v8

    move v11, v12

    goto :goto_1b

    :cond_1d
    add-int/lit8 v11, v11, 0x4

    const/4 v2, 0x0

    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    add-int/lit8 v11, v11, 0x4

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1e
    new-instance v3, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v3, v6, v14, v2, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v11, v5

    move-object v14, v10

    move-object v14, v10

    :goto_1c
    if-eqz v11, :cond_1f

    move-object v14, v8

    move-object v14, v8

    move v11, v12

    goto :goto_1d

    :cond_1f
    add-int/lit8 v11, v11, 0x4

    const/4 v3, 0x0

    :goto_1d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    add-int/lit8 v11, v11, 0xa

    const/4 v1, 0x1

    goto :goto_1e

    :cond_20
    iget v1, v0, LLe/YRn$EM$NS;->g:I

    add-int/lit8 v11, v11, 0x4

    move-object v14, v10

    move-object v14, v10

    :goto_1e
    if-eqz v11, :cond_21

    new-instance v2, LEc/Mk;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v3}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v11}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v6, v11, v3, v1}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v14, v8

    move-object v14, v8

    move v11, v12

    move v11, v12

    goto :goto_1f

    :cond_21
    add-int/lit8 v11, v11, 0x6

    const/4 v2, 0x0

    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    add-int/lit8 v11, v11, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_20

    :cond_22
    sget-object v1, LLe/YRn$EM$NS$Q8S;->h:LLe/YRn$EM$NS$Q8S;

    add-int/lit8 v11, v11, 0x4

    move-object v14, v10

    move-object v14, v10

    :goto_20
    if-eqz v11, :cond_23

    move-object v14, v8

    move-object v14, v8

    move v11, v12

    move v11, v12

    goto :goto_21

    :cond_23
    add-int/2addr v11, v9

    const/4 v1, 0x0

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    add-int/lit8 v11, v11, 0x4

    const/4 v3, 0x0

    goto :goto_22

    :cond_24
    new-instance v3, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-direct {v3, v6, v9, v2, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v11, v5

    move-object v14, v10

    move-object v14, v10

    :goto_22
    if-eqz v11, :cond_25

    move-object v1, v0

    move-object v1, v0

    move-object v14, v8

    move-object v14, v8

    move v11, v12

    move v11, v12

    goto :goto_23

    :cond_25
    add-int/lit8 v11, v11, 0x9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v11, v11, 0x6

    move-object v10, v14

    move-object v10, v14

    const/4 v1, 0x1

    goto :goto_24

    :cond_26
    iget-object v1, v1, LLe/YRn$EM$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v11, v5

    :goto_24
    if-eqz v11, :cond_27

    goto :goto_25

    :cond_27
    move-object v8, v10

    move-object v8, v10

    const/4 v1, 0x1

    :goto_25
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    const/4 v11, 0x0

    goto :goto_26

    :cond_28
    new-instance v11, LEc/Mk;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v3}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v2, v5, v3, v1}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    :goto_26
    new-instance v1, LLe/YRn$EM$NS$f;

    iget-object v2, v0, LLe/YRn$EM$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v3, v0, LLe/YRn$EM$NS;->h:LLe/YRn;

    invoke-direct {v1, v2, v4, v7, v3}, LLe/YRn$EM$NS$f;-><init>(Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/YRn;)V

    invoke-interface {v11, v7, v1}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    :goto_27
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x1

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LLe/YRn$EM$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

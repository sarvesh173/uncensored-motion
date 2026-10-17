.class final LLe/YRn$GMo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->L()V
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,1904:1\n147#2:1905\n142#2:1906\n123#2,9:1907\n147#2:1916\n142#2:1917\n123#2,9:1918\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1\n*L\n808#1:1905\n808#1:1906\n808#1:1907,9\n833#1:1916\n833#1:1917\n833#1:1918,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:LLe/YRn;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneSelection;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneSelection;ILLe/YRn;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/YRn$GMo;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x3

    iput p2, p0, LLe/YRn$GMo;->Z:I

    const/4 v0, 0x3

    iput-object p3, p0, LLe/YRn$GMo;->g:LLe/YRn;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "j~sm~"

    const-string/jumbo v3, "~mj~t"

    goto :goto_0

    :cond_0
    const/16 v3, 0x4c

    const-string v4, "&a0m0u80u/030//u3%500e10;0)/;2?c:e/<u2{u8./x4//c01=8u//`2e0*0//u-//20ul30/p/ed;28/3/"

    const-string v4, "\u0000\u008e\u00eecp\"3=\'u;2x*5.?4;-`%\'0d\"3\":;/8l)\u00ac\u20e3\u2172\u0018&28<3{"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0xad

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const-string v3, "(/1/o1m00u0J//uT(051keB1uB70uq|:/u/P#090400u/=0/<&0/vk0/Avf/11,4n038u10/Ak!Ch,u$00au00000/000M/06S1ub/00u0gQ0003f//u0uI6//:}91,/$1/uU71bD$"

    const-string v3, "\u0013,\u0017$\'(\u0010=,$\u001f,\u0016\n\u0008:3(\u0010b6<\u0014$9\u000e\u0014k\u0015\u001aq\u001bg9I6MBvkAAD:mUChJ|T}v&BS\u007f!QkP\\#\""

    const/16 v4, 0x60

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "*<"

    const-string v3, "*<"

    :goto_1
    const/16 v4, 0x4f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LLe/YRn$GMo;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    const/16 v6, 0xa

    const/16 v7, 0xd

    const/4 v8, 0x4

    const-class v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-string v10, "25"

    const-string v10, "25"

    const-string v11, "0"

    const/4 v12, 0x0

    if-eqz v3, :cond_10

    sget-object v3, LLe/YRn$GMo$f;->h:LLe/YRn$GMo$f;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    move v13, v8

    move-object v14, v11

    move-object v14, v11

    move-object v8, v12

    goto :goto_3

    :cond_3
    sget-object v8, LLe/YRn$GMo$Jl;->h:LLe/YRn$GMo$Jl;

    const/4 v13, 0x3

    move-object v14, v10

    move-object v14, v10

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_3
    if-eqz v13, :cond_4

    move v13, v5

    move v13, v5

    move-object v14, v11

    move-object v14, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0xc

    move-object v3, v12

    move-object v3, v12

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v13, v13, 0x7

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x2

    move-object v14, v10

    move-object v14, v10

    :goto_5
    if-eqz v13, :cond_6

    move v13, v5

    move v13, v5

    move-object v14, v11

    move-object v14, v11

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x6

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v13, v13, 0x5

    move-object v4, v14

    move-object v4, v14

    move-object v14, v12

    move-object v14, v12

    goto :goto_7

    :cond_7
    new-instance v14, LEc/Jl;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v14, v15, v4, v8}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v13, v13, 0x5

    move-object v4, v10

    move-object v4, v10

    :goto_7
    if-eqz v13, :cond_8

    move v13, v5

    move v13, v5

    move-object v4, v11

    move-object v4, v11

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v13, 0xc

    move-object v14, v12

    move-object v14, v12

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/2addr v13, v6

    move-object v3, v4

    move-object v3, v4

    move-object v4, v12

    goto :goto_9

    :cond_9
    new-instance v4, LEc/qR;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-direct {v4, v6, v8, v14, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v13, v7

    move-object v3, v10

    move-object v3, v10

    :goto_9
    if-eqz v13, :cond_a

    move v13, v5

    move v13, v5

    move-object v3, v11

    move-object v3, v11

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v13, 0xe

    move-object v4, v12

    move-object v4, v12

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v13, v13, 0x8

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    iget v3, v0, LLe/YRn$GMo;->Z:I

    add-int/lit8 v13, v13, 0xe

    move v6, v3

    move v6, v3

    move-object v3, v10

    move-object v3, v10

    :goto_b
    if-eqz v13, :cond_c

    new-instance v3, LEc/Mk;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v4}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v7, v8, v4, v6}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v4, v3

    move-object v4, v3

    move-object v3, v11

    move-object v3, v11

    goto :goto_c

    :cond_c
    add-int/lit8 v5, v13, 0x6

    move-object v4, v12

    move-object v4, v12

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, 0x5

    move-object v10, v3

    move-object v10, v3

    move-object v3, v12

    move-object v3, v12

    move-object v4, v3

    move-object v4, v3

    goto :goto_d

    :cond_d
    sget-object v3, LLe/YRn$GMo$Mk;->h:LLe/YRn$GMo$Mk;

    add-int/lit8 v5, v5, 0x8

    :goto_d
    if-eqz v5, :cond_e

    goto :goto_e

    :cond_e
    move-object v11, v10

    move-object v11, v10

    move-object v3, v12

    move-object v3, v12

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_f

    :cond_f
    new-instance v12, LEc/qR;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v12, v5, v6, v4, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_f
    new-instance v3, LLe/YRn$GMo$NS;

    iget-object v4, v0, LLe/YRn$GMo;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v5, v0, LLe/YRn$GMo;->g:LLe/YRn;

    invoke-direct {v3, v4, v2, v1, v5}, LLe/YRn$GMo$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;LLe/YRn;)V

    invoke-interface {v12, v2, v3}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    goto/16 :goto_21

    :cond_10
    sget-object v3, LLe/YRn$GMo$h6W;->h:LLe/YRn$GMo$h6W;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    move-object v13, v11

    move-object v4, v12

    goto :goto_10

    :cond_11
    sget-object v4, LLe/YRn$GMo$S;->h:LLe/YRn$GMo$S;

    move v6, v7

    move v6, v7

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_10
    if-eqz v6, :cond_12

    move v6, v5

    move v6, v5

    move-object v13, v11

    move-object v13, v11

    goto :goto_11

    :cond_12
    add-int/lit8 v6, v6, 0xf

    move-object v3, v12

    move-object v3, v12

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_13

    add-int/lit8 v6, v6, 0x8

    goto :goto_12

    :cond_13
    add-int/2addr v6, v7

    move-object v13, v10

    move-object v13, v10

    :goto_12
    if-eqz v6, :cond_14

    move v6, v5

    move v6, v5

    move-object v13, v11

    move-object v13, v11

    goto :goto_13

    :cond_14
    add-int/lit8 v6, v6, 0x7

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_15

    add-int/2addr v6, v8

    move-object v4, v13

    move-object v4, v13

    move-object v13, v12

    move-object v13, v12

    goto :goto_14

    :cond_15
    new-instance v13, LEc/Jl;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v13, v14, v15, v4}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v6, v6, 0x9

    move-object v4, v10

    move-object v4, v10

    :goto_14
    if-eqz v6, :cond_16

    move v6, v5

    move v6, v5

    move-object v4, v11

    move-object v4, v11

    goto :goto_15

    :cond_16
    add-int/lit8 v6, v6, 0x9

    move-object v13, v12

    move-object v13, v12

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_17

    add-int/lit8 v6, v6, 0x7

    move-object v3, v4

    move-object v3, v4

    move-object v4, v12

    move-object v4, v12

    goto :goto_16

    :cond_17
    new-instance v4, LEc/qR;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v4, v14, v15, v13, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v6, v6, 0xf

    move-object v3, v10

    move-object v3, v10

    :goto_16
    if-eqz v6, :cond_18

    move v6, v5

    move v6, v5

    move-object v3, v11

    move-object v3, v11

    goto :goto_17

    :cond_18
    add-int/lit8 v6, v6, 0x6

    move-object v4, v12

    move-object v4, v12

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_19

    add-int/lit8 v6, v6, 0x7

    move v13, v6

    move v13, v6

    move-object v6, v3

    move-object v6, v3

    const/4 v3, 0x1

    goto :goto_18

    :cond_19
    iget v3, v0, LLe/YRn$GMo;->Z:I

    add-int/2addr v6, v8

    move v13, v6

    move v13, v6

    move-object v6, v10

    move-object v6, v10

    :goto_18
    if-eqz v13, :cond_1a

    new-instance v6, LEc/Mk;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v4}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v13, v14, v4, v3}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move v13, v5

    move v13, v5

    move-object v3, v6

    move-object v3, v6

    move-object v6, v11

    move-object v6, v11

    goto :goto_19

    :cond_1a
    add-int/lit8 v13, v13, 0xc

    move-object v3, v12

    move-object v3, v12

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    add-int/lit8 v13, v13, 0x7

    move-object v3, v12

    move-object v3, v12

    move-object v4, v3

    move-object v4, v3

    goto :goto_1a

    :cond_1b
    sget-object v4, LLe/YRn$GMo$J;->h:LLe/YRn$GMo$J;

    add-int/2addr v13, v7

    move-object v6, v10

    move-object v6, v10

    :goto_1a
    if-eqz v13, :cond_1c

    move v13, v5

    move v13, v5

    move-object v6, v11

    move-object v6, v11

    goto :goto_1b

    :cond_1c
    add-int/2addr v13, v8

    move-object v4, v12

    move-object v4, v12

    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1d

    add-int/lit8 v13, v13, 0xc

    move-object v3, v6

    move-object v3, v6

    move-object v6, v12

    move-object v6, v12

    goto :goto_1c

    :cond_1d
    new-instance v6, LEc/qR;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v6, v8, v14, v3, v4}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v13, v13, 0xf

    move-object v3, v10

    :goto_1c
    if-eqz v13, :cond_1e

    move-object v4, v0

    move-object v4, v0

    move v13, v5

    move v13, v5

    move-object v3, v11

    goto :goto_1d

    :cond_1e
    add-int/2addr v13, v7

    move-object v4, v12

    move-object v6, v4

    move-object v6, v4

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1f

    add-int/lit8 v13, v13, 0x9

    move-object v10, v3

    move-object v10, v3

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1f
    iget-object v3, v4, LLe/YRn$GMo;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v13, v13, 0x5

    :goto_1e
    if-eqz v13, :cond_20

    move v4, v3

    move v4, v3

    goto :goto_1f

    :cond_20
    move-object v11, v10

    move-object v11, v10

    const/4 v4, 0x1

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_20

    :cond_21
    new-instance v12, LEc/Mk;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v6}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v12, v3, v5, v6, v4}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    :goto_20
    new-instance v3, LLe/YRn$GMo$lf;

    iget-object v4, v0, LLe/YRn$GMo;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v5, v0, LLe/YRn$GMo;->g:LLe/YRn;

    invoke-direct {v3, v4, v2, v1, v5}, LLe/YRn$GMo$lf;-><init>(Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;LLe/YRn;)V

    invoke-interface {v12, v2, v3}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

    const/4 v0, 0x7

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {p0, p1, p2}, LLe/YRn$GMo;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

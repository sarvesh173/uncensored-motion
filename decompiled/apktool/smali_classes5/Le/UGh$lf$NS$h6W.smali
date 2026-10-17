.class final LLe/UGh$lf$NS$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS;->MDU(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$14$2$2\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,2108:1\n123#2:2109\n123#2:2110\n135#2:2111\n123#2:2112\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$14$2$2\n*L\n1480#1:2109\n1481#1:2110\n1481#1:2111\n1481#1:2112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Quaternion;

.field final synthetic g:LLe/UGh;

.field final synthetic h:LLe/UGh$lf;


# direct methods
.method constructor <init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;Lcom/alightcreative/app/motion/scene/Quaternion;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/UGh$lf$NS$h6W;->h:LLe/UGh$lf;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/UGh$lf$NS$h6W;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x4

    iput-object p3, p0, LLe/UGh$lf$NS$h6W;->g:LLe/UGh;

    const/4 v0, 0x0

    iput-object p4, p0, LLe/UGh$lf$NS$h6W;->b:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 p1, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string v3, "00s00/60n0013000h//1uuu/u1u$u0//0u0u01!-f700b/0u,c1u20cd6//0~01e6f006uuu0-0u00/00/00u0%/11010///013+u/01cfq00/1&1//u02"

    const-string v3, "\u0001h1\n\u0012\u001b1$\u0016\u0006\u000f2!\u000c\u001f6\u001e\u001cq-\u001d~%&+\u0013\u0013\"0-\u0017,6\u001f\u000cu"

    const/16 v4, 0x57

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "u|rmf"

    const-string/jumbo v3, "furv|"

    :goto_0
    const/16 v4, 0x2b5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string v3, "ai"

    const-string v3, "ai"

    goto :goto_1

    :cond_1
    const/16 v3, 0x7c

    const-string v4, "YZ3pou///1u<0[u002<_0000_0"

    const-string v4, "\u0003\u0002\u0001p<_<_[ZY"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x5

    const-string v8, "13"

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    move-object v11, v3

    move-object v11, v3

    move v10, v6

    move v10, v6

    move-object v5, v9

    move-object v5, v9

    goto :goto_2

    :cond_2
    iget-object v5, v0, LLe/UGh$lf$NS$h6W;->h:LLe/UGh$lf;

    invoke-virtual {v5}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v5

    move v10, v7

    move v10, v7

    move-object v11, v8

    move-object v11, v8

    :goto_2
    const/4 v12, 0x0

    if-eqz v10, :cond_3

    sget-object v10, LLe/UGh$lf$NS$h6W$lf;->h:LLe/UGh$lf$NS$h6W$lf;

    move-object v13, v3

    move-object v13, v3

    move v11, v12

    move v11, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0xb

    move-object v5, v9

    move-object v13, v11

    move-object v13, v11

    move v11, v10

    move v11, v10

    move-object v10, v5

    move-object v10, v5

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/2addr v11, v6

    move-object v10, v9

    move-object v10, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0xf

    move-object v13, v8

    move-object v13, v8

    :goto_4
    const-class v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v11, :cond_5

    new-instance v11, LEc/qR;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v11, v13, v14, v5, v10}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v13, v3

    move-object v13, v3

    move v5, v12

    move v5, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0xc

    move v5, v11

    move v5, v11

    move-object v11, v9

    move-object v11, v9

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/2addr v5, v7

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    goto :goto_6

    :cond_6
    add-int/2addr v5, v7

    move-object v10, v0

    move-object v10, v0

    move-object v13, v8

    move-object v13, v8

    :goto_6
    if-eqz v5, :cond_7

    iget-object v5, v10, LLe/UGh$lf$NS$h6W;->h:LLe/UGh$lf;

    invoke-virtual {v5}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v5

    move-object v13, v3

    move-object v13, v3

    move-object v10, v5

    move-object v10, v5

    move v5, v12

    move v5, v12

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x7

    move-object v10, v9

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/2addr v5, v7

    move-object v7, v9

    move-object v7, v9

    goto :goto_8

    :cond_8
    sget-object v7, LLe/UGh$lf$NS$h6W$f;->h:LLe/UGh$lf$NS$h6W$f;

    add-int/lit8 v5, v5, 0xe

    move-object v13, v8

    move-object v13, v8

    :goto_8
    if-eqz v5, :cond_9

    new-instance v4, LEc/qR;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-direct {v4, v5, v13, v10, v7}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v13, v3

    move-object v13, v3

    move v5, v12

    move v5, v12

    goto :goto_9

    :cond_9
    add-int/2addr v5, v4

    move-object v4, v9

    move-object v4, v9

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0xe

    move-object v4, v9

    move-object v4, v9

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0xc

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v13, v8

    move-object v13, v8

    move-object v4, v0

    move-object v4, v0

    :goto_a
    if-eqz v5, :cond_b

    iget-object v4, v4, LLe/UGh$lf$NS$h6W;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    move-object v13, v3

    move-object v13, v3

    move v7, v12

    move v7, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v5, v5, 0xe

    move v7, v5

    move-object v4, v9

    move-object v4, v9

    move-object v5, v4

    move-object v5, v4

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v7, v7, 0xc

    move-object v4, v9

    move-object v4, v9

    goto :goto_c

    :cond_c
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    add-int/lit8 v7, v7, 0x2

    move-object v13, v8

    move-object v13, v8

    :goto_c
    if-eqz v7, :cond_d

    new-instance v5, LEc/S;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v7}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v18

    move-object v13, v5

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v3

    move-object v13, v3

    move v7, v12

    move v7, v12

    goto :goto_d

    :cond_d
    add-int/lit8 v7, v7, 0x8

    move-object v5, v9

    move-object v5, v9

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v7, v7, 0x7

    move-object v4, v9

    move-object v5, v4

    move-object v5, v4

    move-object v8, v13

    move-object v8, v13

    goto :goto_e

    :cond_e
    sget-object v4, LLe/UGh$lf$NS$h6W$Jl;->h:LLe/UGh$lf$NS$h6W$Jl;

    add-int/lit8 v7, v7, 0x3

    :goto_e
    if-eqz v7, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v12, v7, 0xe

    move-object v3, v8

    move-object v3, v8

    move-object v4, v9

    move-object v4, v9

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v12, v12, 0x8

    move-object v3, v9

    move-object v3, v9

    goto :goto_10

    :cond_10
    new-instance v3, LEc/qR;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5, v4}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v12, v12, 0x3

    :goto_10
    if-eqz v12, :cond_11

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v2, v4}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_11

    :cond_11
    move-object v3, v9

    move-object v3, v9

    :goto_11
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    new-instance v4, LLe/UGh$lf$NS$h6W$NS;

    iget-object v5, v0, LLe/UGh$lf$NS$h6W;->g:LLe/UGh;

    iget-object v6, v0, LLe/UGh$lf$NS$h6W;->b:Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-direct {v4, v1, v2, v5, v6}, LLe/UGh$lf$NS$h6W$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/UGh;Lcom/alightcreative/app/motion/scene/Quaternion;)V

    invoke-interface {v3, v9, v4}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LLe/UGh$lf$NS$h6W;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$14$2$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

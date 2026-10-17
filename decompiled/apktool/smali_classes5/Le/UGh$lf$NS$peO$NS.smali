.class final LLe/UGh$lf$NS$peO$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$peO;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$42$onProgressChanged$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,2108:1\n123#2:2109\n123#2:2110\n135#2:2111\n123#2:2112\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$42$onProgressChanged$1\n*L\n1895#1:2109\n1896#1:2110\n1896#1:2111\n1896#1:2112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:F

.field final synthetic g:LLe/UGh;

.field final synthetic h:LLe/UGh$lf;


# direct methods
.method constructor <init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;F)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/UGh$lf$NS$peO$NS;->h:LLe/UGh$lf;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/UGh$lf$NS$peO$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x7

    iput-object p3, p0, LLe/UGh$lf$NS$peO$NS;->g:LLe/UGh;

    const/4 v0, 0x6

    iput p4, p0, LLe/UGh$lf$NS$peO$NS;->b:F

    const/4 v0, 0x5

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "cfsld"

    const-string v3, ",cdlf"

    goto :goto_0

    :cond_0
    const/16 v3, 0x49

    const-string/jumbo v4, ".p>mn|mxxtm!/vf/~7a0)i:|cuqu6}z0{9+m%9,/p7"

    const-string/jumbo v4, "z)}x|\u007f,i|76ad{cmn9v>9m:mpt%!u\"pq+~x."

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x2ff

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string v3, "6<"

    const-string v3, "<6"

    goto :goto_1

    :cond_1
    const/16 v3, 0x1d

    const-string v4, "44<,o,4,"

    const-string v4, ",,,4444<"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x79

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const/16 v6, 0xe

    const-string v7, "3"

    const-string v7, "3"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    move-object v10, v3

    move-object v10, v3

    move v9, v6

    move v9, v6

    move-object v4, v8

    move-object v4, v8

    goto :goto_2

    :cond_2
    iget-object v4, v0, LLe/UGh$lf$NS$peO$NS;->h:LLe/UGh$lf;

    invoke-virtual {v4}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v4

    move v9, v5

    move v9, v5

    move-object v10, v7

    move-object v10, v7

    :goto_2
    const/4 v11, 0x0

    if-eqz v9, :cond_3

    sget-object v9, LLe/UGh$lf$NS$peO$NS$lf;->h:LLe/UGh$lf$NS$peO$NS$lf;

    move-object v12, v3

    move-object v12, v3

    move v10, v11

    move v10, v11

    goto :goto_3

    :cond_3
    add-int/2addr v9, v5

    move-object v4, v8

    move-object v4, v8

    move-object v12, v10

    move-object v12, v10

    move v10, v9

    move-object v9, v4

    move-object v9, v4

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v10, v10, 0x5

    move-object v9, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0xf

    move-object v12, v7

    move-object v12, v7

    :goto_4
    const-class v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v10, :cond_5

    new-instance v10, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v10, v12, v14, v4, v9}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v12, v3

    move-object v12, v3

    move v4, v11

    move v4, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x5

    move v4, v10

    move v4, v10

    move-object v10, v8

    move-object v10, v8

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/2addr v4, v6

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0xf

    move-object v9, v0

    move-object v9, v0

    move-object v12, v7

    move-object v12, v7

    :goto_6
    if-eqz v4, :cond_7

    iget-object v4, v9, LLe/UGh$lf$NS$peO$NS;->h:LLe/UGh$lf;

    invoke-virtual {v4}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v4

    move-object v12, v3

    move-object v12, v3

    move-object v9, v4

    move-object v9, v4

    move v4, v11

    move v4, v11

    goto :goto_7

    :cond_7
    add-int/2addr v4, v6

    move-object v9, v8

    move-object v9, v8

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v4, v4, 0x8

    move-object v14, v12

    move-object v12, v8

    move-object v12, v8

    goto :goto_8

    :cond_8
    sget-object v12, LLe/UGh$lf$NS$peO$NS$f;->h:LLe/UGh$lf$NS$peO$NS$f;

    add-int/lit8 v4, v4, 0x7

    move-object v14, v7

    move-object v14, v7

    :goto_8
    if-eqz v4, :cond_9

    new-instance v4, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v12}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v4, v14, v15, v9, v12}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v14, v3

    move-object v14, v3

    move v9, v11

    move v9, v11

    goto :goto_9

    :cond_9
    add-int/2addr v4, v5

    move v9, v4

    move v9, v4

    move-object v4, v8

    move-object v4, v8

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v9, v9, 0xb

    move-object v4, v8

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, 0xd

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object v14, v7

    move-object v4, v0

    move-object v4, v0

    :goto_a
    if-eqz v9, :cond_b

    iget-object v4, v4, LLe/UGh$lf$NS$peO$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    move-object v14, v3

    move-object v14, v3

    move v12, v11

    move v12, v11

    goto :goto_b

    :cond_b
    add-int/lit8 v9, v9, 0x8

    move-object v4, v8

    move-object v4, v8

    move v12, v9

    move v12, v9

    move-object v9, v4

    move-object v9, v4

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    add-int/lit8 v12, v12, 0x9

    move-object v4, v8

    move-object v4, v8

    goto :goto_c

    :cond_c
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    add-int/lit8 v12, v12, 0xc

    move-object v14, v7

    move-object v14, v7

    :goto_c
    if-eqz v12, :cond_d

    new-instance v9, LEc/S;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface/range {v17 .. v17}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v12}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v19

    move-object v14, v9

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v3

    move-object v14, v3

    move v12, v11

    move v12, v11

    goto :goto_d

    :cond_d
    add-int/lit8 v12, v12, 0x5

    move-object v9, v8

    move-object v9, v8

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    add-int/2addr v12, v6

    move-object v4, v8

    move-object v4, v8

    move-object v9, v4

    move-object v9, v4

    move-object v7, v14

    move-object v7, v14

    goto :goto_e

    :cond_e
    sget-object v4, LLe/UGh$lf$NS$peO$NS$Jl;->h:LLe/UGh$lf$NS$peO$NS$Jl;

    add-int/2addr v12, v5

    :goto_e
    if-eqz v12, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v11, v12, 0x8

    move-object v3, v7

    move-object v3, v7

    move-object v4, v8

    move-object v4, v8

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/2addr v11, v6

    move-object v3, v8

    move-object v3, v8

    goto :goto_10

    :cond_10
    new-instance v3, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v3, v5, v6, v9, v4}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v11, v11, 0x2

    :goto_10
    if-eqz v11, :cond_11

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v4}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_11

    :cond_11
    move-object v3, v8

    move-object v3, v8

    :goto_11
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    new-instance v4, LLe/UGh$lf$NS$peO$NS$NS;

    iget-object v5, v0, LLe/UGh$lf$NS$peO$NS;->g:LLe/UGh;

    iget v6, v0, LLe/UGh$lf$NS$peO$NS;->b:F

    invoke-direct {v4, v1, v2, v5, v6}, LLe/UGh$lf$NS$peO$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/UGh;F)V

    invoke-interface {v3, v8, v4}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x7

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {p0, p1, p2}, LLe/UGh$lf$NS$peO$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$42$onProgressChanged$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

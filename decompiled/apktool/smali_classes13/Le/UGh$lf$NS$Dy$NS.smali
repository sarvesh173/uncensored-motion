.class final LLe/UGh$lf$NS$Dy$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$Dy;->XF(FF)V
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$1$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,2108:1\n123#2:2109\n123#2:2110\n135#2:2111\n123#2:2112\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$1$1\n*L\n1086#1:2109\n1087#1:2110\n1087#1:2111\n1087#1:2112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector3D;

.field final synthetic g:LLe/UGh;

.field final synthetic h:LLe/UGh$lf;


# direct methods
.method constructor <init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;LLe/UGh;Lcom/alightcreative/app/motion/scene/Vector3D;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/UGh$lf$NS$Dy$NS;->h:LLe/UGh$lf;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/UGh$lf$NS$Dy$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/UGh$lf$NS$Dy$NS;->g:LLe/UGh;

    const/4 v0, 0x2

    iput-object p4, p0, LLe/UGh$lf$NS$Dy$NS;->b:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string/jumbo v3, "{-s6({3.gn(}/w#v1/r`/p}e/3~4.|r!lhb`g#"

    const-string v3, "##.!{}~.3{\"\"rnp}wse(r-(`v|3gg1b4`6hl"

    const/16 v4, 0x36

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "/6/m:0"

    const-string v3, "\"16:0"

    :goto_0
    const/16 v4, 0x71

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    const/16 v3, 0xe

    if-nez v4, :cond_1

    const-string/jumbo v4, "|j"

    const-string/jumbo v4, "j|"

    goto :goto_1

    :cond_1
    const-string v4, "ZdZ}o(<p"

    const-string v4, "Z<Z}pd)("

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v5, 0xf

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xd

    const/4 v8, 0x5

    const-string v9, "29"

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    move-object v12, v4

    move v11, v7

    move v11, v7

    move-object v6, v10

    move-object v6, v10

    goto :goto_2

    :cond_2
    iget-object v6, v0, LLe/UGh$lf$NS$Dy$NS;->h:LLe/UGh$lf;

    invoke-virtual {v6}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v6

    move v11, v8

    move v11, v8

    move-object v12, v9

    move-object v12, v9

    :goto_2
    const/4 v13, 0x0

    if-eqz v11, :cond_3

    sget-object v11, LLe/UGh$lf$NS$Dy$NS$lf;->h:LLe/UGh$lf$NS$Dy$NS$lf;

    move-object v14, v4

    move v12, v13

    move v12, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x8

    move-object v6, v10

    move-object v6, v10

    move-object v14, v12

    move-object v14, v12

    move v12, v11

    move v12, v11

    move-object v11, v6

    move-object v11, v6

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/2addr v12, v3

    move-object v11, v10

    move-object v11, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x9

    move-object v14, v9

    move-object v14, v9

    :goto_4
    const-class v15, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v15, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v12, :cond_5

    new-instance v8, LEc/qR;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v8, v12, v14, v6, v11}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v14, v4

    move-object v14, v4

    move v12, v13

    move v12, v13

    goto :goto_5

    :cond_5
    add-int/2addr v12, v8

    move-object v8, v10

    move-object v8, v10

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/2addr v12, v3

    move-object v5, v10

    move-object v5, v10

    move-object v8, v5

    move-object v8, v5

    goto :goto_6

    :cond_6
    add-int/2addr v12, v5

    move-object v5, v0

    move-object v5, v0

    move-object v14, v9

    move-object v14, v9

    :goto_6
    if-eqz v12, :cond_7

    iget-object v5, v5, LLe/UGh$lf$NS$Dy$NS;->h:LLe/UGh$lf;

    invoke-virtual {v5}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v5

    move-object v14, v4

    move-object v14, v4

    move v12, v13

    move v12, v13

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0xa

    move-object v5, v10

    move-object v5, v10

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v12, v12, 0xa

    move-object v6, v10

    move-object v6, v10

    goto :goto_8

    :cond_8
    sget-object v6, LLe/UGh$lf$NS$Dy$NS$f;->h:LLe/UGh$lf$NS$Dy$NS$f;

    add-int/lit8 v12, v12, 0x9

    move-object v14, v9

    move-object v14, v9

    :goto_8
    if-eqz v12, :cond_9

    new-instance v11, LEc/qR;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v11, v12, v14, v5, v6}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v14, v4

    move-object v14, v4

    move v12, v13

    move v12, v13

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0x8

    move-object v11, v10

    move-object v11, v10

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/2addr v12, v7

    move-object v5, v10

    move-object v5, v10

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    goto :goto_a

    :cond_a
    add-int/lit8 v12, v12, 0xb

    move-object v5, v0

    move-object v5, v0

    move-object v14, v9

    move-object v14, v9

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    :goto_a
    if-eqz v12, :cond_b

    iget-object v5, v5, LLe/UGh$lf$NS$Dy$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    move-object v14, v4

    move-object v14, v4

    move v12, v13

    move v12, v13

    goto :goto_b

    :cond_b
    add-int/lit8 v12, v12, 0x9

    move-object v5, v10

    move-object v5, v10

    move-object v6, v5

    move-object v6, v5

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v12, v12, 0x4

    move-object v5, v10

    move-object v5, v10

    goto :goto_c

    :cond_c
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    add-int/2addr v12, v3

    move-object v14, v9

    move-object v14, v9

    :goto_c
    if-eqz v12, :cond_d

    new-instance v3, LEc/S;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    invoke-interface/range {v19 .. v19}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v4

    move v12, v13

    move v12, v13

    goto :goto_d

    :cond_d
    add-int/lit8 v12, v12, 0xc

    move-object v3, v10

    move-object v3, v10

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v12, v12, 0xc

    move-object v3, v10

    move-object v3, v10

    move-object v5, v3

    move-object v9, v14

    move-object v9, v14

    goto :goto_e

    :cond_e
    sget-object v5, LLe/UGh$lf$NS$Dy$NS$Jl;->h:LLe/UGh$lf$NS$Dy$NS$Jl;

    add-int/lit8 v12, v12, 0xa

    :goto_e
    if-eqz v12, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v13, v12, 0x6

    move-object v4, v9

    move-object v4, v9

    move-object v5, v10

    move-object v5, v10

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v13, v13, 0xb

    move-object v4, v10

    move-object v4, v10

    goto :goto_10

    :cond_10
    new-instance v4, LEc/qR;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-direct {v4, v6, v9, v3, v5}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v13, v7

    :goto_10
    if-eqz v13, :cond_11

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v2, v3}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_11

    :cond_11
    move-object v4, v10

    move-object v4, v10

    :goto_11
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    new-instance v3, LLe/UGh$lf$NS$Dy$NS$NS;

    iget-object v5, v0, LLe/UGh$lf$NS$Dy$NS;->g:LLe/UGh;

    iget-object v6, v0, LLe/UGh$lf$NS$Dy$NS;->b:Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-direct {v3, v1, v2, v5, v6}, LLe/UGh$lf$NS$Dy$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/UGh;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    invoke-interface {v4, v10, v3}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LLe/UGh$lf$NS$Dy$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

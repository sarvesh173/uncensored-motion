.class final LLe/UGh$lf$NS$UN$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$UN;->XF(F)V
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$2$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,2108:1\n123#2:2109\n123#2:2110\n135#2:2111\n123#2:2112\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$2$1\n*L\n1097#1:2109\n1098#1:2110\n1098#1:2111\n1098#1:2112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/widget/TextView;

.field final synthetic Z:F

.field final synthetic b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field final synthetic f:LLe/UGh;

.field final synthetic g:LLe/UGh$lf;

.field final synthetic h:Lcom/alightcreative/widget/HueDiscView;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/HueDiscView;FLLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;LLe/UGh;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/UGh$lf$NS$UN$NS;->h:Lcom/alightcreative/widget/HueDiscView;

    const/4 v0, 0x5

    iput p2, p0, LLe/UGh$lf$NS$UN$NS;->Z:F

    const/4 v0, 0x2

    iput-object p3, p0, LLe/UGh$lf$NS$UN$NS;->g:LLe/UGh$lf;

    const/4 v0, 0x4

    iput-object p4, p0, LLe/UGh$lf$NS$UN$NS;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    const/4 v0, 0x4

    iput-object p5, p0, LLe/UGh$lf$NS$UN$NS;->J:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p6, p0, LLe/UGh$lf$NS$UN$NS;->f:LLe/UGh;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 22

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

    const-string/jumbo v3, "mfswc"

    const-string/jumbo v3, "wfcim"

    goto :goto_0

    :cond_0
    const-string v3, "?00m&&/.99u8//0* !1uy0%/it0a+lf5-u68/0/e00/+/0u-0j,&0//:1>7/|%/f#7/0(u6+mc`*>"

    const-string v3, "\u0007*+*-i?%l!\'\u008c\u00f8\' 6t&79+y5(|,+6`%-10e\"&&:j>\"m>.#%\u0091\u00fa"

    const/16 v4, 0x44

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    const-string/jumbo v3, "j`"

    const-string v3, "`j"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "d//8ou7cuead"

    const-string/jumbo v3, "\ud87a\udec3"

    const/16 v5, 0x47

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v5, 0xa5

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    const-string v7, "15"

    const-string v7, "15"

    if-eqz v5, :cond_2

    move-object v10, v3

    move-object v10, v3

    move v9, v6

    move v9, v6

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector3D;

    iget-object v9, v0, LLe/UGh$lf$NS$UN$NS;->h:Lcom/alightcreative/widget/HueDiscView;

    invoke-virtual {v9}, Lcom/alightcreative/widget/HueDiscView;->getHue()F

    move-result v9

    iget-object v10, v0, LLe/UGh$lf$NS$UN$NS;->h:Lcom/alightcreative/widget/HueDiscView;

    invoke-virtual {v10}, Lcom/alightcreative/widget/HueDiscView;->getStrength()F

    move-result v10

    iget v11, v0, LLe/UGh$lf$NS$UN$NS;->Z:F

    invoke-direct {v5, v9, v10, v11}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    move v9, v4

    move v9, v4

    move-object v10, v7

    move-object v10, v7

    :goto_2
    if-eqz v9, :cond_3

    iget-object v9, v0, LLe/UGh$lf$NS$UN$NS;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    move-object v12, v3

    move-object v12, v3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xf

    move-object v12, v10

    move-object v12, v10

    const/4 v5, 0x0

    move v10, v9

    move v10, v9

    const/4 v9, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/2addr v10, v4

    goto :goto_4

    :cond_4
    iget-object v12, v0, LLe/UGh$lf$NS$UN$NS;->J:Landroid/widget/TextView;

    invoke-static {v9, v12, v5}, LLe/UGh$lf$NS;->L7G(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    add-int/lit8 v10, v10, 0xb

    move-object v12, v7

    move-object v12, v7

    :goto_4
    if-eqz v10, :cond_5

    iget-object v9, v0, LLe/UGh$lf$NS$UN$NS;->g:LLe/UGh$lf;

    invoke-virtual {v9}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v9

    move-object v12, v3

    move-object v12, v3

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xc

    const/4 v9, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/2addr v10, v4

    move-object v13, v12

    move-object v13, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    sget-object v12, LLe/UGh$lf$NS$UN$NS$lf;->h:LLe/UGh$lf$NS$UN$NS$lf;

    add-int/lit8 v10, v10, 0x3

    move-object v13, v7

    move-object v13, v7

    :goto_6
    if-eqz v10, :cond_7

    move-object v13, v3

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x6

    const/4 v12, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-class v15, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v15, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v14, :cond_8

    add-int/2addr v10, v6

    move-object v8, v13

    move-object v8, v13

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    new-instance v13, LEc/qR;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v12}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-direct {v13, v14, v8, v9, v12}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v10, v10, 0xe

    move-object v8, v7

    move-object v8, v7

    :goto_8
    if-eqz v10, :cond_9

    move-object v9, v0

    move-object v9, v0

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x9

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v10, v10, 0x6

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    iget-object v8, v9, LLe/UGh$lf$NS$UN$NS;->g:LLe/UGh$lf;

    invoke-virtual {v8}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v8

    add-int/lit8 v10, v10, 0x6

    move-object v9, v8

    move-object v9, v8

    move-object v8, v7

    move-object v8, v7

    :goto_a
    if-eqz v10, :cond_b

    sget-object v8, LLe/UGh$lf$NS$UN$NS$f;->h:LLe/UGh$lf$NS$UN$NS$f;

    move-object v10, v8

    move-object v10, v8

    const/4 v12, 0x0

    move-object v8, v3

    move-object v8, v3

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0xd

    move v12, v10

    move v12, v10

    const/4 v10, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v12, v12, 0xa

    move-object v9, v8

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    new-instance v8, LEc/qR;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-direct {v8, v14, v11, v9, v10}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v12, v12, 0xe

    move-object v9, v7

    move-object v9, v7

    :goto_c
    if-eqz v12, :cond_d

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const/4 v12, 0x0

    move-object v8, v0

    move-object v8, v0

    goto :goto_d

    :cond_d
    add-int/lit8 v12, v12, 0x5

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v12, v12, 0xb

    move-object v10, v9

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    iget-object v8, v8, LLe/UGh$lf$NS$UN$NS;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    add-int/2addr v12, v4

    move-object v10, v7

    move-object v10, v7

    :goto_e
    if-eqz v12, :cond_f

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object v10, v3

    move-object v10, v3

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v12, v12, 0xd

    const/4 v8, 0x0

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/2addr v12, v6

    move-object v8, v10

    move-object v8, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_10

    :cond_10
    new-instance v6, LEc/S;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    invoke-interface/range {v19 .. v19}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x3

    move-object v8, v7

    move-object v8, v7

    :goto_10
    if-eqz v12, :cond_11

    sget-object v8, LLe/UGh$lf$NS$UN$NS$Jl;->h:LLe/UGh$lf$NS$UN$NS$Jl;

    move-object v9, v8

    move v11, v10

    move v11, v10

    move-object v8, v3

    move-object v8, v3

    goto :goto_11

    :cond_11
    add-int/lit8 v11, v12, 0xd

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/2addr v11, v4

    move-object v7, v8

    const/4 v9, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v11, v11, 0x2

    :goto_12
    if-eqz v11, :cond_13

    new-instance v4, LEc/qR;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-direct {v4, v7, v8, v6, v9}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    goto :goto_13

    :cond_13
    move-object v3, v7

    move-object v3, v7

    const/4 v4, 0x0

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_14

    :cond_14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_14
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    new-instance v3, LLe/UGh$lf$NS$UN$NS$NS;

    iget-object v6, v0, LLe/UGh$lf$NS$UN$NS;->f:LLe/UGh;

    invoke-direct {v3, v1, v2, v6, v5}, LLe/UGh$lf$NS$UN$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/UGh;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    invoke-interface {v4, v8, v3}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LLe/UGh$lf$NS$UN$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

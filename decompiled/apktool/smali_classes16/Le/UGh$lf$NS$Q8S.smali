.class final LLe/UGh$lf$NS$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$15\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,2108:1\n123#2:2109\n135#2:2110\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$15\n*L\n1491#1:2109\n1491#1:2110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/widget/TextView;

.field final synthetic Z:LLe/UGh$lf;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LpE/lf$NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic h:LLe/UGh;

.field final synthetic q:LLe/UGh$lf$NS;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(LLe/UGh;LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;LLe/UGh$lf$NS;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/UGh;",
            "LLe/UGh$lf;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LpE/lf$NS;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "LLe/UGh$lf$NS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LLe/UGh$lf$NS$Q8S;->h:LLe/UGh;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/UGh$lf$NS$Q8S;->Z:LLe/UGh$lf;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/UGh$lf$NS$Q8S;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x0

    iput-object p4, p0, LLe/UGh$lf$NS$Q8S;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput-object p5, p0, LLe/UGh$lf$NS$Q8S;->J:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p6, p0, LLe/UGh$lf$NS$Q8S;->f:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p7, p0, LLe/UGh$lf$NS$Q8S;->q:LLe/UGh$lf$NS;

    const/4 v0, 0x7

    iput-object p8, p0, LLe/UGh$lf$NS$Q8S;->s:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$lf$NS$Q8S;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$15$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/UGh$lf$NS$Q8S;->h:LLe/UGh;

    invoke-static {v1}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const/16 v5, 0xa

    const-string v6, "4"

    const-string v6, "4"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v9, v2

    move-object v9, v2

    move v8, v4

    move v8, v4

    move-object v3, v7

    move-object v3, v7

    goto :goto_0

    :cond_1
    iget-object v3, v0, LLe/UGh$lf$NS$Q8S;->Z:LLe/UGh$lf;

    invoke-virtual {v3}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v3

    move v8, v5

    move-object v9, v6

    move-object v9, v6

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_2

    sget-object v8, LLe/UGh$lf$NS$Q8S$NS;->h:LLe/UGh$lf$NS$Q8S$NS;

    move-object v11, v2

    move-object v11, v2

    move v9, v10

    move v9, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0xb

    move-object v11, v9

    move-object v11, v9

    move v9, v8

    move v9, v8

    move-object v8, v7

    move-object v8, v7

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-class v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v12, :cond_3

    add-int/lit8 v9, v9, 0x8

    move-object v3, v11

    move-object v3, v11

    move-object v11, v7

    move-object v11, v7

    goto :goto_2

    :cond_3
    new-instance v11, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v11, v12, v14, v3, v8}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v9, v9, 0x6

    move-object v3, v6

    move-object v3, v6

    :goto_2
    if-eqz v9, :cond_4

    move-object v8, v0

    move-object v8, v0

    move-object v3, v2

    move-object v3, v2

    move v9, v10

    move v9, v10

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x8

    move-object v8, v7

    move-object v8, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/2addr v9, v5

    move-object v8, v3

    move-object v8, v3

    move-object v3, v7

    move-object v3, v7

    move v11, v9

    move v11, v9

    move-object v9, v3

    move-object v9, v3

    goto :goto_4

    :cond_5
    iget-object v3, v8, LLe/UGh$lf$NS$Q8S;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    add-int/lit8 v9, v9, 0xf

    move v11, v9

    move v11, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v6

    move-object v8, v6

    :goto_4
    if-eqz v11, :cond_6

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object v8, v2

    move-object v8, v2

    move v11, v10

    move v11, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x9

    move-object v3, v7

    move-object v3, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v11, v11, 0x5

    move-object v3, v8

    move-object v3, v8

    move-object v8, v7

    move-object v8, v7

    goto :goto_6

    :cond_7
    new-instance v8, LEc/S;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface/range {v17 .. v17}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v19

    move-object v14, v8

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v11, v5

    move-object v3, v6

    move-object v3, v6

    :goto_6
    if-eqz v11, :cond_8

    sget-object v3, LLe/UGh$lf$NS$Q8S$lf;->h:LLe/UGh$lf$NS$Q8S$lf;

    move-object v9, v8

    move v11, v10

    move v11, v10

    move-object v8, v3

    move-object v8, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x5

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x9

    move-object v8, v7

    move-object v8, v7

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0x7

    move-object v3, v6

    move-object v3, v6

    :goto_8
    if-eqz v11, :cond_a

    new-instance v3, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v3, v11, v12, v9, v8}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v8, v3

    move-object v8, v3

    move v11, v10

    move v11, v10

    move-object v3, v2

    move-object v3, v2

    goto :goto_9

    :cond_a
    add-int/2addr v11, v5

    move-object v8, v7

    move-object v8, v7

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    add-int/2addr v11, v4

    move-object v4, v3

    move-object v4, v3

    move-object v3, v7

    move-object v3, v7

    goto :goto_a

    :cond_b
    invoke-interface {v8, v1}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v11, v4

    move-object v4, v6

    move-object v4, v6

    :goto_a
    if-eqz v11, :cond_c

    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v4, v0, LLe/UGh$lf$NS$Q8S;->h:LLe/UGh;

    invoke-static {v4}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    move-object v4, v2

    move v11, v10

    move v11, v10

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v11, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v3, v7

    move-object v3, v7

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v11, v11, 0xb

    move-object v1, v7

    move-object v1, v7

    goto :goto_c

    :cond_d
    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Quaternion;

    add-int/lit8 v11, v11, 0xb

    move-object v4, v6

    move-object v4, v6

    :goto_c
    if-eqz v11, :cond_e

    iget-object v3, v0, LLe/UGh$lf$NS$Q8S;->Z:LLe/UGh$lf;

    invoke-virtual {v3, v1}, LLe/UGh$lf;->D(Lcom/alightcreative/app/motion/scene/Quaternion;)V

    move-object v4, v2

    move-object v4, v2

    move v11, v10

    move v11, v10

    goto :goto_d

    :cond_e
    add-int/lit8 v11, v11, 0xf

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/2addr v11, v5

    move-object v1, v7

    move-object v1, v7

    move-object v12, v1

    move-object v12, v1

    goto :goto_e

    :cond_f
    iget-object v1, v0, LLe/UGh$lf$NS$Q8S;->h:LLe/UGh;

    add-int/lit8 v11, v11, 0x6

    move-object v12, v1

    move-object v12, v1

    move-object v4, v6

    move-object v1, v0

    move-object v1, v0

    :goto_e
    if-eqz v11, :cond_10

    iget-object v1, v1, LLe/UGh$lf$NS$Q8S;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v3, v0, LLe/UGh$lf$NS$Q8S;->Z:LLe/UGh$lf;

    move-object v13, v1

    move-object v13, v1

    move-object v4, v2

    move-object v4, v2

    move-object v14, v3

    move-object v14, v3

    move v11, v10

    move v11, v10

    goto :goto_f

    :cond_10
    add-int/lit8 v11, v11, 0xf

    move-object v13, v7

    move-object v13, v7

    move-object v14, v13

    move-object v14, v13

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v11, v11, 0xc

    move-object v1, v7

    move-object v1, v7

    move-object v15, v1

    move-object v15, v1

    goto :goto_10

    :cond_11
    iget-object v1, v0, LLe/UGh$lf$NS$Q8S;->J:Landroid/widget/TextView;

    add-int/lit8 v11, v11, 0xd

    move-object v15, v1

    move-object v15, v1

    move-object v4, v6

    move-object v4, v6

    move-object v1, v0

    move-object v1, v0

    :goto_10
    if-eqz v11, :cond_12

    iget-object v1, v1, LLe/UGh$lf$NS$Q8S;->f:Landroid/view/View;

    iget-object v3, v0, LLe/UGh$lf$NS$Q8S;->q:LLe/UGh$lf$NS;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_11

    :cond_12
    add-int/lit8 v10, v11, 0x9

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v10, v10, 0x9

    move-object v6, v4

    move-object v6, v4

    goto :goto_12

    :cond_13
    iget-object v1, v0, LLe/UGh$lf$NS$Q8S;->s:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LLe/UGh$lf$NS;->dyF(LLe/UGh;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh$lf;Landroid/widget/TextView;Landroid/view/View;LLe/UGh$lf$NS;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x4

    :goto_12
    if-eqz v10, :cond_14

    iget-object v1, v0, LLe/UGh$lf$NS$Q8S;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v3, v0

    move-object v3, v0

    goto :goto_13

    :cond_14
    move-object v2, v6

    move-object v2, v6

    move-object v1, v7

    move-object v1, v7

    move-object v3, v1

    move-object v3, v1

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_14

    :cond_15
    iget-object v2, v3, LLe/UGh$lf$NS$Q8S;->h:LLe/UGh;

    invoke-static {v2}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v7

    :goto_14
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v0, LLe/UGh$lf$NS$Q8S;->h:LLe/UGh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LLe/UGh;->oiY(LLe/UGh;Z)V

    return-void
.end method

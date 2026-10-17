.class final LLe/UGh$lf$NS$YRm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pos",
        "",
        "XF",
        "(I)V"
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$24\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2108:1\n123#2:2109\n135#2:2110\n618#3,12:2111\n1855#3,2:2123\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$24\n*L\n1604#1:2109\n1604#1:2110\n1607#1:2111,12\n1608#1:2123,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLe/UGh$lf$NS$AY;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LLe/UGh;

.field final synthetic h:LLe/UGh$lf;


# direct methods
.method constructor <init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/UGh$lf;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            "LLe/UGh;",
            "Ljava/util/List<",
            "LLe/UGh$lf$NS$AY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLe/UGh$lf$NS$YRm;->h:LLe/UGh$lf;

    iput-object p2, p0, LLe/UGh$lf$NS$YRm;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/UGh$lf$NS$YRm;->g:LLe/UGh;

    const/4 v0, 0x5

    iput-object p4, p0, LLe/UGh$lf$NS$YRm;->b:Ljava/util/List;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/UGh$lf$NS$YRm;->h:LLe/UGh$lf;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    move-object v1, v4

    move-object v3, v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v1

    sget-object v3, LLe/UGh$lf$NS$YRm$lf;->h:LLe/UGh$lf$NS$YRm$lf;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xd

    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-string v8, "04"

    const-string v8, "40"

    if-eqz v5, :cond_1

    move-object v3, v2

    move-object v3, v2

    move-object v5, v4

    move-object v5, v4

    move v1, v6

    move v1, v6

    goto :goto_1

    :cond_1
    new-instance v5, LEc/qR;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-direct {v5, v9, v10, v1, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    const/4 v1, 0x2

    move-object v3, v8

    move-object v3, v8

    :goto_1
    const/16 v9, 0x9

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    move-object v3, v2

    move-object v3, v2

    move-object v14, v5

    move-object v14, v5

    move v1, v10

    move v1, v10

    move-object v5, v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    add-int/2addr v1, v9

    move-object v5, v4

    move-object v5, v4

    move-object v14, v5

    move-object v14, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v17, 0x7

    if-eqz v11, :cond_3

    add-int/lit8 v1, v1, 0x7

    move-object v5, v3

    move-object v5, v3

    move-object v3, v4

    move-object v11, v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    iget-object v3, v5, LLe/UGh$lf$NS$YRm;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    add-int/2addr v1, v9

    move-object v11, v5

    move-object v11, v5

    move-object v5, v8

    move-object v5, v8

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v5, v2

    move v3, v10

    move v3, v10

    goto :goto_4

    :cond_4
    add-int/2addr v1, v6

    move v3, v1

    move v3, v1

    move-object v1, v4

    move-object v1, v4

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v3, v3, 0xb

    move-object v1, v5

    move-object v1, v5

    move-object v5, v4

    move-object v5, v4

    goto :goto_5

    :cond_5
    new-instance v5, LEc/S;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v14}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object v11, v5

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0xb

    move-object v1, v8

    :goto_5
    if-eqz v3, :cond_6

    sget-object v1, LLe/UGh$lf$NS$YRm$f;->h:LLe/UGh$lf$NS$YRm$f;

    move-object v3, v1

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    move-object v6, v5

    move-object v6, v5

    move v5, v10

    move v5, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x7

    move v5, v3

    move v5, v3

    move-object v3, v4

    move-object v3, v4

    move-object v6, v3

    move-object v6, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v5, v5, 0x8

    move-object v3, v4

    move-object v3, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x3

    move-object v1, v8

    move-object v1, v8

    :goto_7
    if-eqz v5, :cond_8

    new-instance v1, LEc/qR;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-direct {v1, v5, v7, v6, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v3, v1

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    goto :goto_8

    :cond_8
    move-object v3, v4

    move-object v3, v4

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v4

    move-object v1, v4

    move-object v3, v1

    move-object v3, v1

    goto :goto_9

    :cond_9
    move-object v1, v0

    move-object v1, v0

    :goto_9
    iget-object v1, v1, LLe/UGh$lf$NS$YRm;->g:LLe/UGh;

    invoke-static {v1}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-interface {v3, v1}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xf

    if-eqz v6, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v11, v2

    move-object v11, v2

    move-object v5, v4

    move-object v5, v4

    move v6, v9

    move v6, v9

    goto :goto_a

    :cond_b
    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v6, v0, LLe/UGh$lf$NS$YRm;->g:LLe/UGh;

    invoke-static {v6}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v6

    invoke-static {v1, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    move v6, v7

    move v6, v7

    move-object v11, v8

    move-object v11, v8

    :goto_a
    if-eqz v6, :cond_c

    invoke-static {v5, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v11, v2

    move-object v11, v2

    move v6, v10

    move v6, v10

    goto :goto_b

    :cond_c
    add-int/lit8 v6, v6, 0xb

    move-object v1, v4

    move-object v1, v4

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v6, v6, 0xe

    move-object v5, v4

    goto :goto_c

    :cond_d
    iget-object v5, v0, LLe/UGh$lf$NS$YRm;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    add-int/2addr v6, v7

    move-object v11, v8

    move-object v11, v8

    :goto_c
    if-eqz v6, :cond_e

    move-object v11, v2

    move-object v11, v2

    goto :goto_d

    :cond_e
    move-object v5, v4

    move-object v5, v4

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v4

    move-object v7, v4

    move v6, v10

    move v6, v10

    :cond_f
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    const/4 v11, 0x4

    move-object v12, v4

    move-object v12, v4

    move-object v13, v12

    move-object v13, v12

    goto :goto_f

    :cond_10
    move-object v12, v11

    move-object v12, v11

    check-cast v12, LLe/UGh$lf$NS$AY;

    const/16 v13, 0xc

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object v12, v11

    move-object v12, v11

    move v11, v13

    move v11, v13

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    :goto_f
    if-eqz v11, :cond_11

    goto :goto_10

    :cond_11
    move-object v13, v4

    move-object v13, v4

    :goto_10
    invoke-virtual {v13}, LLe/UGh$lf$NS$AY;->qu()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->isActivated()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v6, :cond_13

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_12

    const-string v2, ",`s/8/f#)udha000{03/>!ml/;47nl0(`1#%)*,vhh` /`{3,v0-f&0%q/8u?0l"

    const-string v2, "\u001d0,-\' 0,))h*%%8,\'!#q?<&0v#084{33;\u007fm`v`llh`(lfnah`{>"

    goto :goto_11

    :cond_12
    const/16 v2, 0x2f

    const-string/jumbo v3, "u0/m/u:xu60-+e7y+f/4s|u10ulf. ((f00pw*ky7.)s/z*z709"

    const-string v3, "9((*up-r:y+\u007fx1)z.yl suskw+/\u007fz*\u007f|.64e"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/16 v3, 0x5e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v6, 0x1

    move-object v7, v12

    move-object v7, v12

    goto :goto_e

    :cond_14
    if-nez v6, :cond_16

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_15

    const-string v2, "/%-0o#0o=*/g6r+7;_#+//6/5287)c/>0.)s>0fr//r%;=u%*/=>$;z6/f/6%8"

    const-string v2, "_rrs%\"6*++f$\'\'>*%#=o>>r680;26-z6=)=7)/%c0-#g8;//%./;5\u007f"

    goto :goto_12

    :cond_15
    const/16 v2, 0x6d

    const-string/jumbo v3, "y+*feaa1x5d9;wo=eir86:0)`2>;;<>??8>("

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/16 v3, 0x3c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    check-cast v7, LLe/UGh$lf$NS$AY;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_17

    move-object v5, v2

    move-object v5, v2

    move-object v1, v4

    move-object v1, v4

    goto :goto_13

    :cond_17
    invoke-virtual {v7}, LLe/UGh$lf$NS$AY;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move/from16 v7, p1

    move/from16 v7, p1

    int-to-float v7, v7

    iget-object v11, v0, LLe/UGh$lf$NS$YRm;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getStep()F

    move-result v11

    mul-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v6

    move/from16 v17, v6

    move-object v5, v8

    :goto_13
    if-eqz v17, :cond_18

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v7, v0

    move-object v5, v2

    move-object v5, v2

    move/from16 v17, v10

    move/from16 v17, v10

    goto :goto_14

    :cond_18
    add-int/lit8 v17, v17, 0xb

    move-object v1, v4

    move-object v1, v4

    move-object v7, v1

    move-object v7, v1

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v17, v17, 0xb

    move-object v5, v4

    move-object v5, v4

    goto :goto_15

    :cond_19
    iget-object v5, v7, LLe/UGh$lf$NS$YRm;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    add-int/lit8 v17, v17, 0x9

    :goto_15
    if-eqz v17, :cond_1a

    iget-object v7, v0, LLe/UGh$lf$NS$YRm;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    goto :goto_16

    :cond_1a
    move-object v7, v4

    move-object v7, v4

    :goto_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v9, 0x5

    move-object v12, v2

    move-object v12, v2

    move-object v11, v4

    move-object v11, v4

    goto :goto_18

    :cond_1b
    check-cast v9, LLe/UGh$lf$NS$AY;

    move-object v12, v8

    move-object v12, v8

    move-object v11, v9

    move-object v11, v9

    move v9, v6

    move v9, v6

    :goto_18
    if-eqz v9, :cond_1c

    move-object v12, v2

    move v9, v10

    move v9, v10

    goto :goto_19

    :cond_1c
    add-int/lit8 v9, v9, 0x8

    move-object v11, v4

    move-object v11, v4

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1d

    add-int/lit8 v9, v9, 0xd

    move-object v11, v4

    move-object v11, v4

    move-object v13, v11

    move-object v13, v11

    goto :goto_1a

    :cond_1d
    invoke-virtual {v11}, LLe/UGh$lf$NS$AY;->qu()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v11}, LLe/UGh$lf$NS$AY;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    add-int/lit8 v9, v9, 0xa

    move-object v13, v12

    move-object v13, v12

    move-object v12, v8

    move-object v12, v8

    :goto_1a
    if-eqz v9, :cond_1e

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    move-object v12, v2

    move-object v12, v2

    goto :goto_1b

    :cond_1e
    move-object v9, v4

    move-object v9, v4

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    move-object v9, v4

    move-object v9, v4

    goto :goto_1c

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9, v7}, LLe/UGh$lf$NS;->V9h(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    move-result-object v9

    :goto_1c
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_20
    iget-object v2, v0, LLe/UGh$lf$NS$YRm;->g:LLe/UGh;

    new-instance v4, LLe/UGh$lf$NS$YRm$NS;

    iget-object v5, v0, LLe/UGh$lf$NS$YRm;->h:LLe/UGh$lf;

    invoke-direct {v4, v5, v3, v2, v1}, LLe/UGh$lf$NS$YRm$NS;-><init>(LLe/UGh$lf;LEc/f;LLe/UGh;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-static {v2, v4}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/UGh$lf$NS$YRm;->XF(I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$24$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.class final LLe/UGh$lf$NS$Sm;
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$31\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2108:1\n123#2:2109\n135#2:2110\n618#3,12:2111\n1855#3,2:2123\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$31\n*L\n1701#1:2109\n1701#1:2110\n1704#1:2111,12\n1705#1:2123,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLe/UGh$lf$NS$Jf;",
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
            "LLe/UGh$lf$NS$Jf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLe/UGh$lf$NS$Sm;->h:LLe/UGh$lf;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/UGh$lf$NS$Sm;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x1

    iput-object p3, p0, LLe/UGh$lf$NS$Sm;->g:LLe/UGh;

    const/4 v0, 0x4

    iput-object p4, p0, LLe/UGh$lf$NS$Sm;->b:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/UGh$lf$NS$Sm;->h:LLe/UGh$lf;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const-string v5, "25"

    const-string v5, "25"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v8, v2

    move v7, v4

    move v7, v4

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v1

    sget-object v3, LLe/UGh$lf$NS$Sm$lf;->h:LLe/UGh$lf$NS$Sm$lf;

    const/4 v7, 0x3

    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    move-object v8, v2

    move-object v8, v2

    move v7, v10

    move v7, v10

    goto :goto_1

    :cond_1
    add-int/2addr v7, v9

    move-object v3, v6

    move-object v3, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-class v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/16 v13, 0x9

    if-eqz v11, :cond_2

    add-int/2addr v7, v13

    move-object v1, v8

    move-object v1, v8

    move-object v8, v6

    move-object v8, v6

    goto :goto_2

    :cond_2
    new-instance v8, LEc/qR;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v8, v11, v14, v1, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v7, v7, 0x2

    move-object v1, v5

    move-object v1, v5

    :goto_2
    if-eqz v7, :cond_3

    move-object v3, v0

    move-object v3, v0

    move-object v1, v2

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move v7, v10

    move v7, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x5

    move-object v3, v6

    move-object v3, v6

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0xe

    if-eqz v8, :cond_4

    add-int/2addr v7, v11

    move-object v3, v1

    move-object v3, v1

    move-object v1, v6

    move-object v1, v6

    move v8, v7

    move v8, v7

    move-object v7, v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    iget-object v1, v3, LLe/UGh$lf$NS$Sm;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    add-int/2addr v7, v13

    move v8, v7

    move-object v7, v3

    move-object v3, v5

    move-object v3, v5

    :goto_4
    if-eqz v8, :cond_5

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v3, v2

    move-object v3, v2

    move v8, v10

    move v8, v10

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x5

    move-object v1, v6

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v8, v8, 0xc

    move-object v1, v3

    move-object v1, v3

    move-object v3, v6

    move-object v3, v6

    goto :goto_6

    :cond_6
    new-instance v3, LEc/S;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface/range {v17 .. v17}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v7}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v19

    move-object v14, v3

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0xb

    move-object v1, v5

    move-object v1, v5

    :goto_6
    const/16 v7, 0xa

    if-eqz v8, :cond_7

    sget-object v1, LLe/UGh$lf$NS$Sm$f;->h:LLe/UGh$lf$NS$Sm$f;

    move-object v8, v3

    move-object v8, v3

    move v14, v10

    move v14, v10

    move-object v3, v1

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    goto :goto_7

    :cond_7
    add-int/2addr v8, v7

    move-object v3, v6

    move-object v3, v6

    move v14, v8

    move-object v8, v3

    move-object v8, v3

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xd

    const/16 v17, 0xf

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, 0xd

    move-object v3, v6

    move-object v3, v6

    goto :goto_8

    :cond_8
    add-int/lit8 v14, v14, 0xf

    move-object v1, v5

    move-object v1, v5

    :goto_8
    if-eqz v14, :cond_9

    new-instance v1, LEc/qR;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v1, v12, v14, v8, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    goto :goto_9

    :cond_9
    move-object v3, v6

    move-object v3, v6

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    goto :goto_a

    :cond_a
    move-object v1, v0

    move-object v1, v0

    :goto_a
    iget-object v1, v1, LLe/UGh$lf$NS$Sm;->g:LLe/UGh;

    invoke-static {v1}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-interface {v3, v1}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v12, v2

    move-object v12, v2

    move-object v8, v6

    move-object v8, v6

    goto :goto_b

    :cond_c
    check-cast v8, Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v4, v0, LLe/UGh$lf$NS$Sm;->g:LLe/UGh;

    invoke-static {v4}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    move-object v12, v5

    move-object v12, v5

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_b
    if-eqz v4, :cond_d

    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    move-object v12, v2

    move-object v12, v2

    move v4, v10

    move v4, v10

    goto :goto_c

    :cond_d
    add-int/lit8 v4, v4, 0x7

    move-object v1, v6

    move-object v1, v6

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v4, v4, 0xc

    move-object v8, v6

    move-object v8, v6

    goto :goto_d

    :cond_e
    iget-object v8, v0, LLe/UGh$lf$NS$Sm;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    add-int/2addr v4, v13

    move-object v12, v5

    move-object v12, v5

    :goto_d
    if-eqz v4, :cond_f

    move-object v12, v2

    goto :goto_e

    :cond_f
    move-object v8, v6

    move-object v8, v6

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v6

    move-object v12, v6

    move v8, v10

    move v8, v10

    :cond_10
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    move-object v14, v6

    move-object v15, v14

    move-object v15, v14

    move/from16 v17, v11

    move/from16 v17, v11

    goto :goto_10

    :cond_11
    move-object v15, v14

    move-object v15, v14

    check-cast v15, LLe/UGh$lf$NS$Jf;

    move/from16 v17, v13

    move/from16 v17, v13

    :goto_10
    if-eqz v17, :cond_12

    goto :goto_11

    :cond_12
    move-object v15, v6

    move-object v15, v6

    :goto_11
    invoke-virtual {v15}, LLe/UGh$lf$NS$Jf;->qu()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->isActivated()Z

    move-result v15

    if-eqz v15, :cond_10

    if-eqz v8, :cond_14

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_13

    const-string v2, "41s)-,044e=1#*1$6!=;1/:/`/=18!,5//(j0/n/u9;wq0/2=/w36/e0/;?<"

    const-string v2, "\u000e!#<41\'=:8w;64/=40,`,-1!e2/)\'j$\"(n\"1%1;=;1w=5?693*q"

    goto :goto_12

    :cond_13
    const-string/jumbo v2, "eeum8u//56dd"

    const-string/jumbo v2, "\ud860\ude5e"

    const/16 v3, 0x7d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/16 v3, 0x54d

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v8, 0x1

    move-object v12, v14

    move-object v12, v14

    goto :goto_f

    :cond_15
    if-nez v8, :cond_17

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_16

    const/16 v2, 0x40

    const-string v3, "1%!>o5./c90e/#0x$!80%c%u6hq2)0f/m:/>*4u/u#ii**0/5/}?8+)0{-.%u0/%0:5*"

    const-string v3, "\u0015/\'c)$/)h!%9?m**#q6!5%%{x:2>.}\u001c>5%-**if\u0084\u00e8i:.%#+"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_16
    const-string/jumbo v2, "y0po#b/b!+bb3$ffv06/v+u7f%0/0/7tnmn?)utf0190:*0r0/>w*7&z;t .0/n=u-d9h:/"

    const-string v2, "\u0000+)*\"+=#$\"m- >%3::&v97y?790;1t!obpfnnfn*\u007fdh.\u007fbtvzwtbr6"

    :goto_13
    const/16 v3, 0x63

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    check-cast v12, LLe/UGh$lf$NS$Jf;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    move-object v4, v2

    move-object v4, v2

    move-object v1, v6

    move-object v1, v6

    move v11, v7

    move v11, v7

    goto :goto_14

    :cond_18
    invoke-virtual {v12}, LLe/UGh$lf$NS$Jf;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    move/from16 v7, p1

    move/from16 v7, p1

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v5

    move-object v4, v5

    :goto_14
    if-eqz v11, :cond_19

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    move-object v7, v0

    move-object v7, v0

    move-object v4, v2

    move-object v4, v2

    goto :goto_15

    :cond_19
    move-object v1, v6

    move-object v1, v6

    move-object v7, v1

    move-object v7, v1

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v6

    move-object v4, v6

    goto :goto_16

    :cond_1a
    iget-object v4, v7, LLe/UGh$lf$NS$Sm;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    :goto_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    move-object v11, v2

    move-object v11, v2

    move-object v7, v6

    move-object v7, v6

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_18

    :cond_1b
    check-cast v7, LLe/UGh$lf$NS$Jf;

    move-object v11, v5

    move-object v11, v5

    move v8, v9

    move v8, v9

    :goto_18
    if-eqz v8, :cond_1c

    move-object v11, v2

    move-object v11, v2

    move v8, v10

    move v8, v10

    goto :goto_19

    :cond_1c
    add-int/lit8 v8, v8, 0x8

    move-object v7, v6

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1d

    add-int/lit8 v8, v8, 0x5

    move-object v7, v6

    move-object v7, v6

    move-object v12, v7

    move-object v12, v7

    goto :goto_1a

    :cond_1d
    invoke-virtual {v7}, LLe/UGh$lf$NS$Jf;->qu()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v7}, LLe/UGh$lf$NS$Jf;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    add-int/lit8 v8, v8, 0xf

    move-object v12, v11

    move-object v12, v11

    move-object v11, v5

    move-object v11, v5

    :goto_1a
    if-eqz v8, :cond_1e

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    move-object v11, v2

    move-object v11, v2

    goto :goto_1b

    :cond_1e
    move-object v7, v6

    move-object v7, v6

    :goto_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1f

    move-object v7, v6

    move-object v7, v6

    goto :goto_1c

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_1c
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_20
    iget-object v2, v0, LLe/UGh$lf$NS$Sm;->g:LLe/UGh;

    new-instance v4, LLe/UGh$lf$NS$Sm$NS;

    iget-object v5, v0, LLe/UGh$lf$NS$Sm;->h:LLe/UGh$lf;

    invoke-direct {v4, v5, v3, v2, v1}, LLe/UGh$lf$NS$Sm$NS;-><init>(LLe/UGh$lf;LEc/f;LLe/UGh;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    invoke-static {v2, v4}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LLe/UGh$lf$NS$Sm;->XF(I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$31$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

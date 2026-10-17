.class final LLe/UGh$lf$NS$D;
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$17\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2108:1\n123#2:2109\n135#2:2110\n618#3,12:2111\n1855#3,2:2123\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$17\n*L\n1505#1:2109\n1505#1:2110\n1508#1:2111,12\n1509#1:2123,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLe/UGh$lf$NS$l;",
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
            "LLe/UGh$lf$NS$l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LLe/UGh$lf$NS$D;->h:LLe/UGh$lf;

    iput-object p2, p0, LLe/UGh$lf$NS$D;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/UGh$lf$NS$D;->g:LLe/UGh;

    const/4 v0, 0x2

    iput-object p4, p0, LLe/UGh$lf$NS$D;->b:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "11"

    const-string v3, "11"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    move-object v6, v1

    move-object v6, v1

    move-object v5, v4

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, LLe/UGh$lf$NS$D;->h:LLe/UGh$lf;

    const/4 v5, 0x4

    move-object v6, v3

    move-object v6, v3

    move/from16 v18, v5

    move-object v5, v2

    move/from16 v2, v18

    move/from16 v2, v18

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v2

    sget-object v5, LLe/UGh$lf$NS$D$lf;->h:LLe/UGh$lf$NS$D$lf;

    move-object v9, v1

    move-object v9, v1

    move-object v6, v5

    move-object v6, v5

    move-object v5, v2

    move-object v5, v2

    move v2, v8

    move v2, v8

    goto :goto_1

    :cond_1
    add-int/2addr v2, v7

    move-object v5, v4

    move-object v5, v4

    move-object v9, v6

    move-object v9, v6

    move-object v6, v5

    move-object v6, v5

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v2, v2, 0xe

    move-object v6, v4

    move-object v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0xb

    move-object v9, v3

    move-object v9, v3

    :goto_2
    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v2, :cond_3

    new-instance v2, LEc/qR;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-direct {v2, v9, v11, v5, v6}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v9, v1

    move-object v9, v1

    move v5, v8

    move v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x9

    move v5, v2

    move v5, v2

    move-object v2, v4

    move-object v2, v4

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0xa

    move-object v2, v4

    move-object v2, v4

    move-object v14, v2

    move-object v14, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x3

    move-object v14, v2

    move-object v14, v2

    move-object v9, v3

    move-object v2, v0

    move-object v2, v0

    :goto_4
    if-eqz v5, :cond_5

    iget-object v2, v2, LLe/UGh$lf$NS$D;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    move-object v9, v1

    move-object v9, v1

    move v6, v8

    move v6, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x9

    move-object v2, v4

    move-object v2, v4

    move v6, v5

    move v6, v5

    move-object v5, v2

    move-object v5, v2

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v17, 0x8

    if-eqz v11, :cond_6

    add-int/lit8 v6, v6, 0x9

    move-object v2, v4

    goto :goto_6

    :cond_6
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    add-int/lit8 v6, v6, 0x8

    move-object v9, v3

    move-object v9, v3

    :goto_6
    const/16 v5, 0xd

    if-eqz v6, :cond_7

    new-instance v6, LEc/S;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v14}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object v11, v6

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v1

    move-object v9, v1

    move v2, v8

    move v2, v8

    goto :goto_7

    :cond_7
    add-int/2addr v6, v5

    move v2, v6

    move v2, v6

    move-object v6, v4

    move-object v6, v4

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/2addr v2, v7

    move-object v6, v4

    move-object v6, v4

    move-object v11, v9

    move-object v11, v9

    move-object v9, v6

    move-object v9, v6

    goto :goto_8

    :cond_8
    sget-object v9, LLe/UGh$lf$NS$D$f;->h:LLe/UGh$lf$NS$D$f;

    add-int/2addr v2, v7

    move-object v11, v3

    move-object v11, v3

    :goto_8
    const/4 v12, 0x7

    if-eqz v2, :cond_9

    move-object v11, v1

    move-object v11, v1

    move v2, v8

    move v2, v8

    goto :goto_9

    :cond_9
    add-int/2addr v2, v12

    move-object v9, v4

    move-object v9, v4

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/2addr v2, v7

    move-object v11, v4

    move-object v11, v4

    goto :goto_a

    :cond_a
    new-instance v11, LEc/qR;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-direct {v11, v10, v13, v6, v9}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v2, v5

    :goto_a
    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v2, v0

    goto :goto_b

    :cond_b
    move-object v2, v4

    move-object v2, v4

    move-object v11, v2

    move-object v11, v2

    :goto_b
    iget-object v2, v2, LLe/UGh$lf$NS$D;->g:LLe/UGh;

    invoke-static {v2}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    if-nez v2, :cond_c

    return-void

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move-object v6, v1

    move-object v6, v1

    move-object v2, v4

    move-object v2, v4

    goto :goto_c

    :cond_d
    iget-object v2, v0, LLe/UGh$lf$NS$D;->h:LLe/UGh$lf;

    invoke-virtual {v2}, LLe/UGh$lf;->km()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v2

    const/4 v5, 0x2

    move-object v6, v3

    move-object v6, v3

    :goto_c
    if-eqz v5, :cond_e

    iget-object v5, v0, LLe/UGh$lf$NS$D;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v1

    move-object v6, v1

    goto :goto_d

    :cond_e
    move-object v5, v4

    move-object v5, v4

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v5, v4

    move-object v5, v4

    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v4

    move v6, v8

    move v6, v8

    :cond_10
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    move-object v10, v4

    move-object v10, v4

    move-object v13, v10

    move-object v13, v10

    move v14, v12

    move v14, v12

    goto :goto_f

    :cond_11
    move-object v13, v10

    move-object v13, v10

    check-cast v13, LLe/UGh$lf$NS$l;

    move/from16 v14, v17

    move/from16 v14, v17

    :goto_f
    if-eqz v14, :cond_12

    goto :goto_10

    :cond_12
    move-object v13, v4

    move-object v13, v4

    :goto_10
    invoke-virtual {v13}, LLe/UGh$lf$NS$l;->qu()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->isActivated()Z

    move-result v13

    if-eqz v13, :cond_10

    if-eqz v6, :cond_14

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_13

    const-string v2, "/fsb7>y>5$70)#; o)158<),)40/53!*o+<6?#x/%=%)/)u//0=*}/,*9/$"

    const-string v2, "\u0006)+$,)?%\" o3><\'5<8$x45)9}*7!/b,* f*)=)#%#)o5=7>1;\"y"

    goto :goto_11

    :cond_13
    const/16 v2, 0x69

    const-string/jumbo v3, "ij<m??11c-a}230/f4>n`)y{zs:|~?68?v5d"

    const-string/jumbo v3, "~zs/}y)a|356b{c:?nv>j?f-`d112?4<0?8i"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/16 v3, 0x4c5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v6, 0x1

    move-object v9, v10

    move-object v9, v10

    goto :goto_e

    :cond_15
    if-nez v6, :cond_17

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_16

    const-string v2, "aX~so{z9}p"

    const-string v2, "^pz{a9X~}s"

    const/16 v3, 0x34

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_16
    const-string/jumbo v2, "|/i?<b)//+%o,i)e=u/4%c)l0zq%0rdh0,/,i*w!0#<km/qgc 00-<815mt2y"

    const-string v2, "\u001d0,-\' 0,))h*%%8,\'!#q<<t0:25<4/|0?+cikmc%rom)zyiiglqew="

    :goto_12
    const/16 v3, -0x22

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    check-cast v9, LLe/UGh$lf$NS$l;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    const/16 v2, 0xf

    move-object v6, v1

    move-object v6, v1

    move-object v5, v4

    move-object v5, v4

    goto :goto_13

    :cond_18
    invoke-virtual {v9}, LLe/UGh$lf$NS$l;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move/from16 v6, p1

    move/from16 v6, p1

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xc

    move-object v6, v3

    move-object v6, v3

    move/from16 v18, v5

    move/from16 v18, v5

    move-object v5, v2

    move-object v5, v2

    move/from16 v2, v18

    :goto_13
    if-eqz v2, :cond_19

    check-cast v5, Lcom/alightcreative/app/motion/scene/Quaternion;

    move-object v2, v0

    move-object v2, v0

    move-object v6, v1

    move-object v6, v1

    goto :goto_14

    :cond_19
    move-object v2, v4

    move-object v2, v4

    move-object v5, v2

    move-object v5, v2

    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    move-object v2, v4

    move-object v2, v4

    goto :goto_15

    :cond_1a
    iget-object v2, v2, LLe/UGh$lf$NS$D;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    :goto_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    move-object v10, v1

    move-object v10, v1

    move-object v6, v4

    move-object v6, v4

    move v9, v7

    goto :goto_17

    :cond_1b
    check-cast v6, LLe/UGh$lf$NS$l;

    move-object v10, v3

    move-object v10, v3

    move/from16 v9, v17

    move/from16 v9, v17

    :goto_17
    if-eqz v9, :cond_1c

    move-object v10, v1

    move-object v10, v1

    move v9, v8

    move v9, v8

    goto :goto_18

    :cond_1c
    add-int/lit8 v9, v9, 0x4

    move-object v6, v4

    move-object v6, v4

    :goto_18
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1d

    add-int/lit8 v9, v9, 0xa

    move-object v6, v4

    move-object v6, v4

    move-object v12, v6

    move-object v12, v6

    goto :goto_19

    :cond_1d
    invoke-virtual {v6}, LLe/UGh$lf$NS$l;->qu()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v6}, LLe/UGh$lf$NS$l;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    add-int/lit8 v9, v9, 0xb

    move-object v12, v10

    move-object v12, v10

    move-object v10, v3

    move-object v10, v3

    :goto_19
    if-eqz v9, :cond_1e

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-object v10, v1

    move-object v10, v1

    goto :goto_1a

    :cond_1e
    move-object v6, v4

    move-object v6, v4

    :goto_1a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1f

    move-object v6, v4

    move-object v6, v4

    goto :goto_1b

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_1b
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_20
    iget-object v1, v0, LLe/UGh$lf$NS$D;->g:LLe/UGh;

    new-instance v2, LLe/UGh$lf$NS$D$NS;

    iget-object v3, v0, LLe/UGh$lf$NS$D;->h:LLe/UGh$lf;

    invoke-direct {v2, v3, v11, v1, v5}, LLe/UGh$lf$NS$D$NS;-><init>(LLe/UGh$lf;LEc/f;LLe/UGh;Lcom/alightcreative/app/motion/scene/Quaternion;)V

    invoke-static {v1, v2}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLe/UGh$lf$NS$D;->XF(I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$17$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

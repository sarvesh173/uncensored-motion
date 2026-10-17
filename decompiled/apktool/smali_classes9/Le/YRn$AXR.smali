.class final LLe/YRn$AXR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->e(Landroid/view/MotionEvent;FF)V
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,1904:1\n147#2:1905\n142#2:1906\n123#2,9:1907\n147#2:1916\n142#2:1917\n123#2,9:1918\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2\n*L\n1783#1:1905\n1783#1:1906\n1783#1:1907,9\n1793#1:1916\n1793#1:1917\n1793#1:1918,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic Z:I

.field final synthetic b:F

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneHolder;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;IIFLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/YRn$AXR;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x6

    iput p2, p0, LLe/YRn$AXR;->Z:I

    const/4 v0, 0x1

    iput p3, p0, LLe/YRn$AXR;->g:I

    const/4 v0, 0x1

    iput p4, p0, LLe/YRn$AXR;->b:F

    iput-object p5, p0, LLe/YRn$AXR;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "lbsef"

    const-string/jumbo v1, "vebfl"

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    const-string/jumbo v2, "du1mf873ud/7"

    const-string/jumbo v2, "\ud873\udf71"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x3

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    const/16 v1, 0x40

    const-string/jumbo v4, "edu8o579du/d"

    const-string/jumbo v4, "\ud87d\ude59"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "* "

    const-string v1, " *"

    :goto_1
    const/16 v4, 0xc5

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, v0, LLe/YRn$AXR;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_3

    move v6, v8

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    move v6, v9

    :goto_3
    const/16 v10, 0xe

    const-class v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-string v12, "9"

    const-string v12, "9"

    if-eqz v6, :cond_11

    sget-object v6, LLe/YRn$AXR$NS;->h:LLe/YRn$AXR$NS;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    move-object v14, v1

    move-object v14, v1

    move v13, v10

    move v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    sget-object v10, LLe/YRn$AXR$lf;->h:LLe/YRn$AXR$lf;

    move v13, v2

    move v13, v2

    move-object v14, v12

    move-object v14, v12

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v10, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_4
    if-eqz v13, :cond_5

    move-object v14, v1

    move-object v14, v1

    move v13, v9

    move v13, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0xd

    const/4 v6, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v13, v13, 0x8

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x7

    move-object v14, v12

    move-object v14, v12

    :goto_6
    if-eqz v13, :cond_7

    move-object v14, v1

    move-object v14, v1

    move v13, v9

    goto :goto_7

    :cond_7
    add-int/2addr v13, v2

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/2addr v13, v2

    move-object v5, v14

    move-object v5, v14

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    new-instance v14, LEc/Jl;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v14, v15, v5, v10}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v13, v13, 0x6

    move-object v5, v12

    move-object v5, v12

    :goto_8
    if-eqz v13, :cond_9

    move-object v5, v1

    move-object v5, v1

    move v13, v9

    move v13, v9

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0x6

    const/4 v14, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v13, v13, 0xc

    move-object v6, v5

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    new-instance v5, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v5, v10, v15, v14, v6}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v13, v13, 0x7

    move-object v6, v12

    move-object v6, v12

    :goto_a
    if-eqz v13, :cond_b

    move-object v6, v1

    move-object v6, v1

    move v13, v9

    move v13, v9

    goto :goto_b

    :cond_b
    add-int/lit8 v13, v13, 0xa

    const/4 v5, 0x0

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v13, v13, 0xb

    goto :goto_c

    :cond_c
    iget v8, v0, LLe/YRn$AXR;->Z:I

    add-int/lit8 v13, v13, 0xa

    move-object v6, v12

    move-object v6, v12

    :goto_c
    if-eqz v13, :cond_d

    new-instance v6, LEc/Mk;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v5}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v13}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v10, v13, v5, v8}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v5, v6

    move-object v5, v6

    move-object v6, v1

    move-object v6, v1

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v13, 0xd

    const/4 v5, 0x0

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v9, v9, 0x4

    move-object v12, v6

    move-object v12, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    sget-object v6, LLe/YRn$AXR$f;->h:LLe/YRn$AXR$f;

    add-int/2addr v9, v2

    :goto_e
    if-eqz v9, :cond_f

    goto :goto_f

    :cond_f
    move-object v1, v12

    move-object v1, v12

    const/4 v6, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    new-instance v1, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-direct {v1, v2, v8, v5, v6}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v8, v1

    move-object v8, v1

    :goto_10
    new-instance v9, LLe/YRn$AXR$Jl;

    iget v5, v0, LLe/YRn$AXR;->b:F

    iget-object v6, v0, LLe/YRn$AXR;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v1, v9

    move-object v1, v9

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, LLe/YRn$AXR$Jl;-><init>(Ljava/util/Set;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-interface {v8, v7, v9}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    goto/16 :goto_24

    :cond_11
    sget-object v4, LLe/YRn$AXR$Mk;->h:LLe/YRn$AXR$Mk;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    move-object v13, v1

    move-object v13, v1

    move v6, v2

    move v6, v2

    const/4 v5, 0x0

    goto :goto_11

    :cond_12
    sget-object v5, LLe/YRn$AXR$h6W;->h:LLe/YRn$AXR$h6W;

    move v6, v10

    move v6, v10

    move-object v13, v12

    move-object v13, v12

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_11
    if-eqz v6, :cond_13

    move-object v13, v1

    move-object v13, v1

    move v6, v9

    move v6, v9

    goto :goto_12

    :cond_13
    add-int/lit8 v6, v6, 0x4

    const/4 v4, 0x0

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v6, v6, 0xf

    goto :goto_13

    :cond_14
    add-int/lit8 v6, v6, 0x3

    move-object v13, v12

    move-object v13, v12

    :goto_13
    if-eqz v6, :cond_15

    move-object v13, v1

    move-object v13, v1

    move v6, v9

    move v6, v9

    goto :goto_14

    :cond_15
    add-int/lit8 v6, v6, 0x9

    :goto_14
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16

    add-int/lit8 v6, v6, 0x9

    move-object v5, v13

    move-object v5, v13

    const/4 v13, 0x0

    goto :goto_15

    :cond_16
    new-instance v13, LEc/Jl;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v13, v14, v15, v5}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v6, v6, 0xd

    move-object v5, v12

    move-object v5, v12

    :goto_15
    if-eqz v6, :cond_17

    move-object v5, v1

    move-object v5, v1

    move v6, v9

    move v6, v9

    goto :goto_16

    :cond_17
    add-int/lit8 v6, v6, 0x9

    const/4 v13, 0x0

    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_18

    add-int/lit8 v6, v6, 0x8

    move-object v4, v5

    move-object v4, v5

    const/4 v5, 0x0

    goto :goto_17

    :cond_18
    new-instance v5, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v5, v14, v15, v13, v4}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v6, v10

    move-object v4, v12

    move-object v4, v12

    :goto_17
    if-eqz v6, :cond_19

    move-object v4, v1

    move-object v4, v1

    move v6, v9

    goto :goto_18

    :cond_19
    add-int/2addr v6, v10

    const/4 v5, 0x0

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1a

    add-int/lit8 v6, v6, 0x7

    move v13, v6

    move v13, v6

    move-object v6, v4

    move-object v6, v4

    move v4, v8

    goto :goto_19

    :cond_1a
    iget v4, v0, LLe/YRn$AXR;->Z:I

    add-int/lit8 v6, v6, 0x4

    move v13, v6

    move v13, v6

    move-object v6, v12

    :goto_19
    if-eqz v13, :cond_1b

    new-instance v6, LEc/Mk;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v5}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v13, v14, v5, v4}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v4, v6

    move v13, v9

    move v13, v9

    move-object v6, v1

    move-object v6, v1

    goto :goto_1a

    :cond_1b
    add-int/lit8 v13, v13, 0xf

    const/4 v4, 0x0

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v13, v13, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1c
    sget-object v5, LLe/YRn$AXR$S;->h:LLe/YRn$AXR$S;

    add-int/lit8 v13, v13, 0x4

    move-object v6, v12

    move-object v6, v12

    :goto_1b
    if-eqz v13, :cond_1d

    move-object v6, v1

    move-object v6, v1

    move v13, v9

    goto :goto_1c

    :cond_1d
    add-int/2addr v13, v10

    const/4 v5, 0x0

    :goto_1c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1e

    add-int/2addr v13, v2

    move-object v4, v6

    move-object v4, v6

    const/4 v6, 0x0

    goto :goto_1d

    :cond_1e
    new-instance v6, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v6, v10, v14, v4, v5}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v13, v13, 0x2

    move-object v4, v12

    move-object v4, v12

    :goto_1d
    if-eqz v13, :cond_1f

    move-object v5, v0

    move-object v5, v0

    move-object v4, v1

    move-object v4, v1

    move v13, v9

    move v13, v9

    goto :goto_1e

    :cond_1f
    add-int/lit8 v13, v13, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_20

    add-int/lit8 v13, v13, 0xb

    goto :goto_1f

    :cond_20
    iget v8, v5, LLe/YRn$AXR;->g:I

    add-int/2addr v13, v2

    move-object v4, v12

    move-object v4, v12

    :goto_1f
    if-eqz v13, :cond_21

    new-instance v2, LEc/Mk;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v6}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v4, v5, v6, v8}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v4, v1

    move-object v4, v1

    goto :goto_20

    :cond_21
    add-int/lit8 v9, v13, 0x9

    const/4 v2, 0x0

    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    add-int/lit8 v9, v9, 0xb

    move-object v12, v4

    move-object v12, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_21

    :cond_22
    sget-object v4, LLe/YRn$AXR$J;->h:LLe/YRn$AXR$J;

    add-int/lit8 v9, v9, 0x7

    :goto_21
    if-eqz v9, :cond_23

    goto :goto_22

    :cond_23
    move-object v1, v12

    move-object v1, v12

    const/4 v4, 0x0

    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v5, 0x0

    goto :goto_23

    :cond_24
    new-instance v5, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v5, v1, v6, v2, v4}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_23
    new-instance v1, LLe/YRn$AXR$Q8S;

    iget v2, v0, LLe/YRn$AXR;->b:F

    iget-object v4, v0, LLe/YRn$AXR;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v1, v3, v7, v2, v4}, LLe/YRn$AXR$Q8S;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-interface {v5, v7, v1}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    :goto_24
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

    invoke-virtual {p0, p1, p2}, LLe/YRn$AXR;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

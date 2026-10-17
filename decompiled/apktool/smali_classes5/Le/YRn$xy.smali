.class final LLe/YRn$xy;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->P(LBf/q;)Z
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$2\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,1904:1\n147#2:1905\n142#2:1906\n123#2,9:1907\n147#2:1916\n142#2:1917\n123#2,9:1918\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$2\n*L\n1301#1:1905\n1301#1:1906\n1301#1:1907,9\n1311#1:1916\n1311#1:1917\n1311#1:1918,9\n*E\n"
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

    const/4 v0, 0x3

    iput-object p1, p0, LLe/YRn$xy;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x1

    iput p2, p0, LLe/YRn$xy;->Z:I

    const/4 v0, 0x2

    iput p3, p0, LLe/YRn$xy;->g:I

    const/4 v0, 0x4

    iput p4, p0, LLe/YRn$xy;->b:F

    const/4 v0, 0x2

    iput-object p5, p0, LLe/YRn$xy;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "pgs`b"

    const-string/jumbo v1, "pg`hb"

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    const-string v2, "0!um0$/0 10///u43=//0!00h0/.0u(c953097/30u<0:$//8/00140H10~/0(u001081|b/u070//0/0-a0qu01%0/b/0<u/u//0?b+00u&uf00190uu0F11/00uf0tnuu0u0703u1u11/l000y0000001u6u/u10;/3/>0u/44n$re01ru04g!/!3@000v00?000"

    const-string v2, "F@rnzqHy|\u0008\u0014%!\u0013\u0010!$;\u0006\u000e<=!4-c\u0007909\u00001 l\t\u00194\u001f\u001fn(v\r+$5?//\u0003\u0003&(~\u00037.\u0008\u001b>\u001a\u0013\u001b:4!\u001bh\u0001\u0004\u0017$\u0013g<?"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const-string v1, "01/0o0/0//00303u|0u%0|1/~/)u0u1d "

    const-string v1, "\u0010\u0003|3\u001d\u0010% )~|\'"

    const/16 v2, 0x63

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "j`"

    const-string v1, "`j"

    :goto_1
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, v0, LLe/YRn$xy;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

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

    const/4 v9, 0x0

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v9

    move v6, v9

    :goto_3
    const/16 v10, 0x8

    const/16 v11, 0xf

    const/4 v12, 0x6

    const-class v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-string v14, "91"

    const-string v14, "19"

    if-eqz v6, :cond_11

    sget-object v6, LLe/YRn$xy$NS;->h:LLe/YRn$xy$NS;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move/from16 v16, v10

    move/from16 v16, v10

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    sget-object v15, LLe/YRn$xy$lf;->h:LLe/YRn$xy$lf;

    move/from16 v16, v2

    move/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    :goto_4
    if-eqz v16, :cond_5

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move/from16 v16, v9

    move/from16 v16, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v16, v16, 0x8

    const/4 v6, 0x0

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_6

    add-int/lit8 v16, v16, 0xe

    goto :goto_6

    :cond_6
    add-int/lit8 v16, v16, 0x2

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    :goto_6
    if-eqz v16, :cond_7

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move/from16 v16, v9

    move/from16 v16, v9

    goto :goto_7

    :cond_7
    add-int/lit8 v16, v16, 0xb

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_8

    add-int/lit8 v16, v16, 0x5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    new-instance v2, LEc/Jl;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-direct {v2, v5, v8, v15}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v16, v16, 0x7

    move-object v5, v14

    move-object v5, v14

    :goto_8
    if-eqz v16, :cond_9

    move-object v5, v1

    move-object v5, v1

    move/from16 v16, v9

    move/from16 v16, v9

    goto :goto_9

    :cond_9
    add-int/lit8 v16, v16, 0x6

    const/4 v2, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v16, v16, 0xd

    move-object v2, v5

    move-object v2, v5

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    new-instance v5, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v5, v8, v15, v2, v6}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v16, v16, 0x6

    move-object v2, v14

    move-object v2, v14

    :goto_a
    if-eqz v16, :cond_b

    move-object v2, v1

    move-object v2, v1

    move/from16 v16, v9

    move/from16 v16, v9

    goto :goto_b

    :cond_b
    add-int/lit8 v16, v16, 0xf

    const/4 v5, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v16, v16, 0xe

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    iget v8, v0, LLe/YRn$xy;->Z:I

    add-int/lit8 v16, v16, 0x9

    move-object v2, v14

    move-object v2, v14

    :goto_c
    if-eqz v16, :cond_d

    new-instance v2, LEc/Mk;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v12}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v6, v12, v5, v8}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v5, v2

    move-object v5, v2

    move-object v2, v1

    move-object v2, v1

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v16, 0xa

    const/4 v5, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    add-int/2addr v9, v10

    move-object v14, v2

    move-object v14, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    sget-object v2, LLe/YRn$xy$f;->h:LLe/YRn$xy$f;

    add-int/2addr v9, v11

    :goto_e
    if-eqz v9, :cond_f

    goto :goto_f

    :cond_f
    move-object v1, v14

    move-object v1, v14

    const/4 v2, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    new-instance v1, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-direct {v1, v6, v8, v5, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v8, v1

    :goto_10
    new-instance v9, LLe/YRn$xy$Jl;

    iget v5, v0, LLe/YRn$xy;->b:F

    iget-object v6, v0, LLe/YRn$xy;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v1, v9

    move-object v1, v9

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, LLe/YRn$xy$Jl;-><init>(Ljava/util/Set;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-interface {v8, v7, v9}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    goto/16 :goto_24

    :cond_11
    sget-object v2, LLe/YRn$xy$Mk;->h:LLe/YRn$xy$Mk;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move-object v6, v1

    move-object v6, v1

    move v5, v12

    move v5, v12

    const/4 v4, 0x0

    goto :goto_11

    :cond_12
    sget-object v4, LLe/YRn$xy$h6W;->h:LLe/YRn$xy$h6W;

    move v5, v11

    move v5, v11

    move-object v6, v14

    move-object v6, v14

    move-object/from16 v19, v4

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_11
    if-eqz v5, :cond_13

    move-object v6, v1

    move-object v6, v1

    move v5, v9

    move v5, v9

    goto :goto_12

    :cond_13
    add-int/lit8 v5, v5, 0xd

    const/4 v2, 0x0

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    add-int/lit8 v5, v5, 0x4

    goto :goto_13

    :cond_14
    add-int/lit8 v5, v5, 0xb

    move-object v6, v14

    move-object v6, v14

    :goto_13
    if-eqz v5, :cond_15

    move-object v6, v1

    move-object v6, v1

    move v5, v9

    move v5, v9

    goto :goto_14

    :cond_15
    add-int/2addr v5, v12

    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    add-int/2addr v5, v10

    move-object v4, v6

    move-object v4, v6

    const/4 v6, 0x0

    goto :goto_15

    :cond_16
    new-instance v6, LEc/Jl;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-direct {v6, v8, v10, v4}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v5, v5, 0xc

    move-object v4, v14

    move-object v4, v14

    :goto_15
    if-eqz v5, :cond_17

    move-object v4, v1

    move-object v4, v1

    move v5, v9

    move v5, v9

    goto :goto_16

    :cond_17
    add-int/lit8 v5, v5, 0xa

    const/4 v6, 0x0

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_18

    add-int/lit8 v5, v5, 0x7

    move-object v2, v4

    move-object v2, v4

    const/4 v4, 0x0

    goto :goto_17

    :cond_18
    new-instance v4, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-direct {v4, v8, v10, v6, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v5, v5, 0x2

    move-object v2, v14

    move-object v2, v14

    :goto_17
    if-eqz v5, :cond_19

    move-object v2, v1

    move-object v2, v1

    move v5, v9

    move v5, v9

    goto :goto_18

    :cond_19
    add-int/lit8 v5, v5, 0x9

    const/4 v4, 0x0

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    add-int/2addr v5, v12

    move v6, v5

    move v6, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v2, 0x1

    goto :goto_19

    :cond_1a
    iget v2, v0, LLe/YRn$xy;->Z:I

    add-int/lit8 v5, v5, 0x2

    move v6, v5

    move v6, v5

    move-object v5, v14

    move-object v5, v14

    :goto_19
    if-eqz v6, :cond_1b

    new-instance v5, LEc/Mk;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v4}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v8, v4, v2}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v2, v5

    move-object v2, v5

    move v6, v9

    move-object v5, v1

    move-object v5, v1

    goto :goto_1a

    :cond_1b
    add-int/lit8 v6, v6, 0xb

    const/4 v2, 0x0

    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/lit8 v6, v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1c
    sget-object v4, LLe/YRn$xy$S;->h:LLe/YRn$xy$S;

    add-int/2addr v6, v11

    move-object v5, v14

    move-object v5, v14

    :goto_1b
    if-eqz v6, :cond_1d

    move-object v5, v1

    move-object v5, v1

    move v6, v9

    move v6, v9

    goto :goto_1c

    :cond_1d
    add-int/lit8 v6, v6, 0xd

    const/4 v4, 0x0

    :goto_1c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1e

    add-int/lit8 v6, v6, 0x4

    move-object v2, v5

    move-object v2, v5

    const/4 v5, 0x0

    goto :goto_1d

    :cond_1e
    new-instance v5, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-direct {v5, v8, v10, v2, v4}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v6, v6, 0x2

    move-object v2, v14

    move-object v2, v14

    :goto_1d
    if-eqz v6, :cond_1f

    move-object v4, v0

    move-object v4, v0

    move-object v2, v1

    move-object v2, v1

    move v6, v9

    move v6, v9

    goto :goto_1e

    :cond_1f
    add-int/2addr v6, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_20

    add-int/lit8 v6, v6, 0x7

    const/4 v8, 0x1

    goto :goto_1f

    :cond_20
    iget v8, v4, LLe/YRn$xy;->g:I

    add-int/lit8 v6, v6, 0xb

    move-object v2, v14

    move-object v2, v14

    :goto_1f
    if-eqz v6, :cond_21

    new-instance v2, LEc/Mk;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v5}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v4, v6, v5, v8}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v4, v2

    move-object v4, v2

    move-object v2, v1

    move-object v2, v1

    goto :goto_20

    :cond_21
    add-int/lit8 v9, v6, 0x9

    const/4 v4, 0x0

    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    add-int/2addr v9, v12

    move-object v14, v2

    move-object v14, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_21

    :cond_22
    sget-object v2, LLe/YRn$xy$J;->h:LLe/YRn$xy$J;

    add-int/lit8 v9, v9, 0x7

    :goto_21
    if-eqz v9, :cond_23

    goto :goto_22

    :cond_23
    move-object v1, v14

    move-object v1, v14

    const/4 v2, 0x0

    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v5, 0x0

    goto :goto_23

    :cond_24
    new-instance v5, LEc/qR;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v5, v1, v6, v4, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_23
    new-instance v1, LLe/YRn$xy$Q8S;

    iget v2, v0, LLe/YRn$xy;->b:F

    iget-object v4, v0, LLe/YRn$xy;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v1, v3, v7, v2, v4}, LLe/YRn$xy$Q8S;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V

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

    const/4 v0, 0x1

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LLe/YRn$xy;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

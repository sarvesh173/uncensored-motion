.class final LLe/YRn$UN;
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$4\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,1904:1\n147#2:1905\n142#2:1906\n123#2,9:1907\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$4\n*L\n1327#1:1905\n1327#1:1906\n1327#1:1907,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic g:F

.field final synthetic h:I


# direct methods
.method constructor <init>(IIFLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LLe/YRn$UN;->h:I

    const/4 v0, 0x4

    iput p2, p0, LLe/YRn$UN;->Z:I

    const/4 v0, 0x4

    iput p3, p0, LLe/YRn$UN;->g:F

    const/4 v0, 0x4

    iput-object p4, p0, LLe/YRn$UN;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "mgsuo"

    const-string/jumbo v3, "udmgo"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "edbm56eu/du/"

    const-string/jumbo v3, "\ud86e\ude5b"

    const/16 v4, 0x53

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    const/16 v3, 0x5b

    const-string/jumbo v5, "sl25o6nvi0}xs/e?7v`umel7}0o<l/sr=zi:fin/er"

    const-string v5, "?ni<mvssnu}\'se}rrz`vxe7\u007f56le2=ll:iio"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "/\'"

    :goto_1
    const/16 v5, 0x6a

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x4

    const-string v8, "37"

    const-string v8, "37"

    if-eqz v5, :cond_2

    move-object v11, v3

    move v10, v6

    move v10, v6

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    sget-object v5, LLe/YRn$UN$lf;->h:LLe/YRn$UN$lf;

    move v10, v7

    move v10, v7

    move-object v11, v8

    move-object v11, v8

    :goto_2
    const/4 v12, 0x0

    if-eqz v10, :cond_3

    sget-object v10, LLe/YRn$UN$f;->h:LLe/YRn$UN$f;

    move-object v13, v3

    move-object v13, v3

    move-object v11, v10

    move-object v11, v10

    move v10, v12

    move v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x8

    move-object v13, v11

    move-object v13, v11

    const/4 v11, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/2addr v10, v6

    goto :goto_4

    :cond_4
    add-int/2addr v10, v4

    move-object v13, v8

    move-object v13, v8

    :goto_4
    if-eqz v10, :cond_5

    move-object v13, v3

    move-object v13, v3

    move v10, v12

    move v10, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xc

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-class v14, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v14, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v4, :cond_6

    add-int/lit8 v10, v10, 0xf

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    new-instance v4, LEc/Jl;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v4, v13, v15, v5}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v10, v7

    move-object v13, v8

    move-object v13, v8

    :goto_6
    if-eqz v10, :cond_7

    move-object v13, v3

    move-object v13, v3

    move v10, v12

    move v10, v12

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x8

    const/4 v4, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/2addr v10, v6

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    new-instance v5, LEc/qR;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v5, v13, v15, v4, v11}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v10, v10, 0xa

    move-object v13, v8

    move-object v13, v8

    :goto_8
    if-eqz v10, :cond_9

    move-object v13, v3

    move-object v13, v3

    move v10, v12

    move v10, v12

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x8

    const/4 v5, 0x0

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_a

    add-int/lit8 v10, v10, 0x5

    move v4, v11

    move v4, v11

    goto :goto_a

    :cond_a
    iget v4, v0, LLe/YRn$UN;->h:I

    add-int/lit8 v10, v10, 0x5

    move-object v13, v8

    move-object v13, v8

    :goto_a
    if-eqz v10, :cond_b

    new-instance v10, LEc/Mk;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v5}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v15}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v13, v15, v5, v4}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v13, v3

    move-object v13, v3

    move v4, v12

    move v4, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0xb

    move v4, v10

    move v4, v10

    const/4 v10, 0x0

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0xe

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    sget-object v5, LLe/YRn$UN$Jl;->h:LLe/YRn$UN$Jl;

    add-int/lit8 v4, v4, 0xe

    move-object v13, v8

    move-object v13, v8

    :goto_c
    if-eqz v4, :cond_d

    move-object v13, v3

    move-object v13, v3

    move v4, v12

    move v4, v12

    goto :goto_d

    :cond_d
    add-int/lit8 v4, v4, 0xe

    const/4 v5, 0x0

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v4, v4, 0xe

    move-object v5, v13

    move-object v5, v13

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    new-instance v13, LEc/qR;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-direct {v13, v15, v9, v10, v5}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v4, v7

    move-object v5, v8

    move-object v5, v8

    :goto_e
    if-eqz v4, :cond_f

    move-object v9, v0

    move-object v9, v0

    move-object v5, v3

    move-object v5, v3

    move v4, v12

    move v4, v12

    goto :goto_f

    :cond_f
    add-int/lit8 v4, v4, 0xa

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v4, v4, 0xa

    goto :goto_10

    :cond_10
    iget v11, v9, LLe/YRn$UN;->Z:I

    add-int/lit8 v4, v4, 0xd

    move-object v5, v8

    move-object v5, v8

    :goto_10
    if-eqz v4, :cond_11

    new-instance v4, LEc/Mk;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v13}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v7}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v7, v13, v11}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v5, v3

    move-object v5, v3

    goto :goto_11

    :cond_11
    add-int/lit8 v12, v4, 0x4

    const/4 v4, 0x0

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    add-int/2addr v12, v6

    move-object v8, v5

    move-object v8, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_12

    :cond_12
    sget-object v5, LLe/YRn$UN$Mk;->h:LLe/YRn$UN$Mk;

    add-int/lit8 v12, v12, 0x5

    :goto_12
    if-eqz v12, :cond_13

    goto :goto_13

    :cond_13
    move-object v3, v8

    move-object v3, v8

    const/4 v5, 0x0

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v9, 0x0

    goto :goto_14

    :cond_14
    new-instance v9, LEc/qR;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v9, v3, v6, v4, v5}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_14
    new-instance v3, LLe/YRn$UN$NS;

    iget v4, v0, LLe/YRn$UN;->g:F

    iget-object v5, v0, LLe/YRn$UN;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v3, v1, v2, v4, v5}, LLe/YRn$UN$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-interface {v9, v2, v3}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LLe/YRn$UN;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

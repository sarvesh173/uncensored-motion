.class final LLe/YRn$Cuc;
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$6\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,1904:1\n147#2:1905\n142#2:1906\n123#2,9:1907\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$6\n*L\n1344#1:1905\n1344#1:1906\n1344#1:1907,9\n*E\n"
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

    const/4 v0, 0x4

    iput p1, p0, LLe/YRn$Cuc;->h:I

    const/4 v0, 0x2

    iput p2, p0, LLe/YRn$Cuc;->Z:I

    const/4 v0, 0x5

    iput p3, p0, LLe/YRn$Cuc;->g:F

    const/4 v0, 0x7

    iput-object p4, p0, LLe/YRn$Cuc;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "pjstqz|b7y0x0}f{ufz/"

    const-string/jumbo v0, "p{qjtp\u007ffxzzb|}y"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "2*!m&"

    const-string v0, "2!&* "

    :goto_0
    const/16 v1, 0xe1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4a

    const-string/jumbo v1, "u618o//u7df7"

    const-string/jumbo v1, "\ud877\udf16"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "lf"

    :goto_1
    const/16 v1, 0x6a9

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x4

    const-string v4, "2"

    const-string v4, "2"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v7, v0

    move-object v7, v0

    move v6, v3

    move v6, v3

    move-object v1, v5

    move-object v1, v5

    goto :goto_2

    :cond_2
    sget-object v1, LLe/YRn$Cuc$lf;->h:LLe/YRn$Cuc$lf;

    move v6, v2

    move v6, v2

    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v8, 0x0

    if-eqz v6, :cond_3

    sget-object v6, LLe/YRn$Cuc$f;->h:LLe/YRn$Cuc$f;

    move-object v9, v0

    move-object v9, v0

    move-object v7, v6

    move-object v7, v6

    move v6, v8

    move v6, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xf

    move-object v9, v7

    move-object v9, v7

    move-object v7, v5

    move-object v7, v5

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v6, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0xf

    move-object v9, v4

    :goto_4
    if-eqz v6, :cond_5

    move-object v9, v0

    move-object v9, v0

    move v6, v8

    move v6, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x5

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-class v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v10, :cond_6

    add-int/lit8 v6, v6, 0xd

    move-object v1, v9

    move-object v1, v9

    move-object v9, v5

    goto :goto_6

    :cond_6
    new-instance v9, LEc/Jl;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v9, v10, v12, v1}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v6, v6, 0x8

    move-object v1, v4

    move-object v1, v4

    :goto_6
    if-eqz v6, :cond_7

    move-object v1, v0

    move-object v1, v0

    move v6, v8

    move v6, v8

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x5

    move-object v9, v5

    move-object v9, v5

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0x5

    move v7, v6

    move v7, v6

    move-object v6, v1

    move-object v1, v5

    move-object v1, v5

    goto :goto_8

    :cond_8
    new-instance v1, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v1, v10, v12, v9, v7}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v6, v6, 0xf

    move v7, v6

    move v7, v6

    move-object v6, v4

    move-object v6, v4

    :goto_8
    if-eqz v7, :cond_9

    move-object v6, v0

    move-object v6, v0

    move v7, v8

    move v7, v8

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0xc

    move-object v1, v5

    move-object v1, v5

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    add-int/lit8 v7, v7, 0xa

    move-object v2, v6

    move-object v2, v6

    move v6, v10

    move v6, v10

    goto :goto_a

    :cond_a
    iget v6, p0, LLe/YRn$Cuc;->h:I

    add-int/2addr v7, v2

    move-object v2, v4

    move-object v2, v4

    :goto_a
    if-eqz v7, :cond_b

    new-instance v2, LEc/Mk;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v1}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v7, v9, v1, v6}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v1, v2

    move-object v1, v2

    move v7, v8

    move v7, v8

    move-object v2, v0

    move-object v2, v0

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v7, 0xa

    move-object v1, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v7, v7, 0xf

    move-object v6, v2

    move-object v1, v5

    move-object v2, v1

    move-object v2, v1

    goto :goto_c

    :cond_c
    sget-object v2, LLe/YRn$Cuc$Jl;->h:LLe/YRn$Cuc$Jl;

    add-int/lit8 v7, v7, 0x6

    move-object v6, v4

    move-object v6, v4

    :goto_c
    if-eqz v7, :cond_d

    move-object v6, v0

    move-object v6, v0

    move v7, v8

    move v7, v8

    goto :goto_d

    :cond_d
    add-int/2addr v7, v3

    move-object v2, v5

    move-object v2, v5

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    add-int/lit8 v7, v7, 0xc

    move-object v1, v6

    move-object v1, v6

    move-object v6, v5

    move-object v6, v5

    goto :goto_e

    :cond_e
    new-instance v6, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v6, v9, v12, v1, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v7, v3

    move-object v1, v4

    move-object v1, v4

    :goto_e
    if-eqz v7, :cond_f

    move-object v2, p0

    move-object v1, v0

    move v7, v8

    move v7, v8

    goto :goto_f

    :cond_f
    add-int/lit8 v7, v7, 0xc

    move-object v2, v5

    move-object v2, v5

    move-object v6, v2

    move-object v6, v2

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v7, v7, 0xa

    goto :goto_10

    :cond_10
    iget v10, v2, LLe/YRn$Cuc;->Z:I

    add-int/lit8 v7, v7, 0x3

    move-object v1, v4

    :goto_10
    if-eqz v7, :cond_11

    new-instance v1, LEc/Mk;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v6}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v6, v10}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v2, v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_11

    :cond_11
    add-int/lit8 v8, v7, 0xe

    move-object v2, v5

    move-object v2, v5

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v8, v8, 0xc

    move-object v4, v1

    move-object v4, v1

    move-object v1, v5

    move-object v1, v5

    move-object v2, v1

    move-object v2, v1

    goto :goto_12

    :cond_12
    sget-object v1, LLe/YRn$Cuc$Mk;->h:LLe/YRn$Cuc$Mk;

    add-int/lit8 v8, v8, 0x5

    :goto_12
    if-eqz v8, :cond_13

    goto :goto_13

    :cond_13
    move-object v0, v4

    move-object v1, v5

    move-object v1, v5

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    new-instance v5, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v5, v0, v3, v2, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_14
    new-instance v0, LLe/YRn$Cuc$NS;

    iget v1, p0, LLe/YRn$Cuc;->g:F

    iget-object v2, p0, LLe/YRn$Cuc;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v0, p1, p2, v1, v2}, LLe/YRn$Cuc$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-interface {v5, p2, v0}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LLe/YRn$Cuc;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$6$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

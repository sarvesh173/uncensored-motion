.class final LLe/YRn$BV;
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$5\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,1904:1\n147#2:1905\n142#2:1906\n123#2,9:1907\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$5\n*L\n1334#1:1905\n1334#1:1906\n1334#1:1907,9\n*E\n"
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

    const/4 v0, 0x7

    iput p1, p0, LLe/YRn$BV;->h:I

    const/4 v0, 0x4

    iput p2, p0, LLe/YRn$BV;->Z:I

    const/4 v0, 0x1

    iput p3, p0, LLe/YRn$BV;->g:F

    const/4 v0, 0x0

    iput-object p4, p0, LLe/YRn$BV;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x4

    rem-int/2addr v1, v0

    const/4 v12, 0x6

    const/16 v0, 0xc

    const/4 v12, 0x0

    if-nez v1, :cond_0

    const/4 v12, 0x2

    const-string v1, ">8s9*"

    const-string v1, "*9>28"

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const-string v1, "#=:m/</! //<//#"

    const-string v1, "=:<!# <\'#;\'\""

    const/4 v12, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v12, 0x6

    const/16 v2, 0x79

    const/4 v12, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v12, 0x0

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v12, 0x6

    if-eqz v2, :cond_1

    const/4 v12, 0x6

    const-string/jumbo v1, "/0/douf78ud0"

    const-string/jumbo v1, "\ud870\udf03"

    const/4 v12, 0x7

    const/16 v2, 0x4d

    const/4 v12, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    const-string/jumbo v1, "z,"

    const-string/jumbo v1, "z,"

    :goto_1
    const/4 v12, 0x0

    const/16 v2, 0x73f

    const/4 v12, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const/16 v3, 0x8

    const/4 v12, 0x2

    const-string v4, "26"

    const-string v4, "26"

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x2

    move v0, v3

    move v0, v3

    move-object v2, v5

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    sget-object v2, LLe/YRn$BV$lf;->h:LLe/YRn$BV$lf;

    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v12, 0x6

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    sget-object v0, LLe/YRn$BV$f;->h:LLe/YRn$BV$f;

    move-object v6, v0

    move-object v6, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x7

    move v0, v7

    move v0, v7

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0xa

    move-object v8, v6

    move-object v8, v6

    move-object v6, v5

    move-object v6, v5

    :goto_3
    const/4 v12, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_4

    const/4 v12, 0x7

    add-int/lit8 v0, v0, 0x4

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0xd

    move-object v8, v4

    :goto_4
    const/4 v12, 0x5

    if-eqz v0, :cond_5

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    move v0, v7

    move v0, v7

    const/4 v12, 0x3

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0x5

    :goto_5
    const/4 v12, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x5

    if-eqz v9, :cond_6

    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0x9

    move-object v2, v8

    move-object v2, v8

    move-object v8, v5

    move-object v8, v5

    const/4 v12, 0x4

    goto :goto_6

    :cond_6
    new-instance v8, LEc/Jl;

    const/4 v12, 0x7

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v12, 0x7

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x3

    invoke-direct {v8, v9, v11, v2}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x6

    move-object v2, v4

    move-object v2, v4

    :goto_6
    const/4 v12, 0x6

    if-eqz v0, :cond_7

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x6

    move v0, v7

    move v0, v7

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0x7

    move-object v8, v5

    move-object v8, v5

    :goto_7
    const/4 v12, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_8

    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0xe

    move-object v6, v2

    move-object v6, v2

    move-object v2, v5

    move-object v2, v5

    const/4 v12, 0x5

    goto :goto_8

    :cond_8
    const/4 v12, 0x2

    new-instance v2, LEc/qR;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v12, 0x1

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x6

    invoke-direct {v2, v9, v11, v8, v6}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0x3

    move-object v6, v4

    move-object v6, v4

    :goto_8
    const/4 v12, 0x7

    if-eqz v0, :cond_9

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    move v0, v7

    move v0, v7

    const/4 v12, 0x4

    goto :goto_9

    :cond_9
    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x4

    move-object v2, v5

    move-object v2, v5

    :goto_9
    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x2

    if-eqz v8, :cond_a

    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x4

    move-object v8, v6

    move-object v8, v6

    const/4 v12, 0x4

    move v6, v9

    move v6, v9

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    const/4 v12, 0x2

    iget v6, p0, LLe/YRn$BV;->h:I

    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0xd

    move-object v8, v4

    move-object v8, v4

    :goto_a
    const/4 v12, 0x0

    if-eqz v0, :cond_b

    const/4 v12, 0x2

    new-instance v0, LEc/Mk;

    const/4 v12, 0x1

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v12, 0x5

    invoke-interface {v2}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x4

    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x5

    check-cast v11, Lkotlin/reflect/KTypeProjection;

    const/4 v12, 0x6

    invoke-virtual {v11}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-direct {v0, v8, v11, v2, v6}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    move v2, v7

    move v2, v7

    const/4 v12, 0x6

    goto :goto_b

    :cond_b
    add-int/lit8 v0, v0, 0x9

    const/4 v12, 0x3

    move v2, v0

    move-object v0, v5

    move-object v0, v5

    :goto_b
    const/4 v12, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_c

    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0xa

    move-object v0, v5

    move-object v0, v5

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x5

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    sget-object v6, LLe/YRn$BV$Jl;->h:LLe/YRn$BV$Jl;

    add-int/lit8 v2, v2, 0xd

    move-object v8, v4

    move-object v8, v4

    :goto_c
    const/4 v12, 0x1

    if-eqz v2, :cond_d

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x2

    move v2, v7

    move v2, v7

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    const/4 v12, 0x6

    add-int/2addr v2, v3

    move-object v6, v5

    move-object v6, v5

    :goto_d
    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_e

    const/4 v12, 0x6

    add-int/lit8 v2, v2, 0xe

    move-object v3, v5

    move-object v3, v5

    move-object v4, v8

    move-object v4, v8

    const/4 v12, 0x6

    goto :goto_e

    :cond_e
    const/4 v12, 0x6

    new-instance v3, LEc/qR;

    const/4 v12, 0x2

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v3, v8, v11, v0, v6}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v2, v2, 0xb

    :goto_e
    if-eqz v2, :cond_f

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x5

    move v2, v7

    move v2, v7

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    add-int/lit8 v2, v2, 0x9

    move-object v1, v4

    move-object v1, v4

    move-object v0, v5

    move-object v0, v5

    move-object v3, v0

    move-object v3, v0

    :goto_f
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_10

    add-int/lit8 v2, v2, 0xd

    goto :goto_10

    :cond_10
    const/4 v12, 0x4

    iget v9, v0, LLe/YRn$BV;->Z:I

    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x4

    :goto_10
    const/4 v12, 0x7

    if-eqz v2, :cond_11

    const/4 v12, 0x4

    new-instance v5, LEc/Mk;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v12, 0x2

    invoke-interface {v3}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v1

    const/4 v12, 0x7

    invoke-interface {v1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Lkotlin/reflect/KTypeProjection;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-direct {v5, v0, v1, v3, v9}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    :cond_11
    const/4 v12, 0x2

    new-instance v0, LLe/YRn$BV$NS;

    const/4 v12, 0x6

    iget v1, p0, LLe/YRn$BV;->g:F

    const/4 v12, 0x3

    iget-object v2, p0, LLe/YRn$BV;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x4

    invoke-direct {v0, p1, p2, v1, v2}, LLe/YRn$BV$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-interface {v5, p2, v0}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LLe/YRn$BV;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$5$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.class final LLe/UGh$lf$NS$DdJ$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$DdJ;->XF(I)V
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$7$1$onColorChange$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,2108:1\n123#2:2109\n123#2:2110\n139#2:2111\n123#2:2112\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$7$1$onColorChange$1\n*L\n1312#1:2109\n1313#1:2110\n1313#1:2111\n1313#1:2112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:I

.field final synthetic g:LLe/UGh;

.field final synthetic h:LLe/UGh$lf;


# direct methods
.method constructor <init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/UGh$lf$NS$DdJ$NS;->h:LLe/UGh$lf;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/UGh$lf$NS$DdJ$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/UGh$lf$NS$DdJ$NS;->g:LLe/UGh;

    const/4 v0, 0x3

    iput p4, p0, LLe/UGh$lf$NS$DdJ$NS;->b:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x7

    rem-int/2addr v1, v0

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    const/16 v0, 0x62

    const/4 v12, 0x0

    const-string v1, "7;s7#}*-0<w//t/!8#6./3$&t0 u0k/:"

    const-string v1, "\u0007;\' 63!&$k#.-:\"#77t<8w}*t"

    const/4 v12, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const-string v0, "3//m//-"

    const-string v0, "3\"\'-!"

    :goto_0
    const/4 v12, 0x0

    const/16 v1, 0x40

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x6

    rem-int/2addr v1, v0

    const/4 v12, 0x7

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    const-string v0, "`2u/o1025v00,"

    const-string v0, "1\u0002g`2v5,"

    const/4 v12, 0x5

    const/16 v1, 0x41

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    const-string/jumbo v0, "fl"

    const-string/jumbo v0, "lf"

    :goto_1
    const/4 v12, 0x0

    const/16 v1, 0x7a9

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x6

    const-string v4, "73"

    const-string v4, "37"

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x2

    move v6, v3

    move v6, v3

    move-object v1, v5

    move-object v1, v5

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    iget-object v1, p0, LLe/UGh$lf$NS$DdJ$NS;->h:LLe/UGh$lf;

    const/4 v12, 0x4

    invoke-virtual {v1}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v1

    const/4 v12, 0x1

    move v6, v2

    move v6, v2

    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x4

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    sget-object v6, LLe/UGh$lf$NS$DdJ$NS$lf;->h:LLe/UGh$lf$NS$DdJ$NS$lf;

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x3

    move v7, v8

    move v7, v8

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x9

    move-object v1, v5

    move-object v1, v5

    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x4

    move v7, v6

    move v7, v6

    move-object v6, v1

    move-object v6, v1

    :goto_3
    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_4

    const/4 v12, 0x5

    add-int/2addr v7, v3

    move-object v6, v5

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    add-int/lit8 v7, v7, 0xc

    move-object v9, v4

    move-object v9, v4

    :goto_4
    const/4 v12, 0x2

    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x4

    if-eqz v7, :cond_5

    const/4 v12, 0x4

    new-instance v7, LEc/qR;

    const/4 v12, 0x7

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v7, v9, v11, v1, v6}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x5

    move v1, v8

    move v1, v8

    goto :goto_5

    :cond_5
    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0xc

    const/4 v12, 0x7

    move v1, v7

    move v1, v7

    move-object v7, v5

    move-object v7, v5

    :goto_5
    const/4 v12, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_6

    const/4 v12, 0x3

    add-int/2addr v1, v3

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0xf

    move-object v6, p0

    move-object v6, p0

    move-object v9, v4

    move-object v9, v4

    :goto_6
    const/4 v12, 0x2

    if-eqz v1, :cond_7

    const/4 v12, 0x1

    iget-object v1, v6, LLe/UGh$lf$NS$DdJ$NS;->h:LLe/UGh$lf;

    invoke-virtual {v1}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v1

    move-object v9, v0

    move-object v9, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x2

    move v1, v8

    move v1, v8

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v12, 0x6

    add-int/2addr v1, v3

    move-object v3, v5

    move-object v3, v5

    :goto_7
    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x3

    if-eqz v6, :cond_8

    const/4 v12, 0x4

    add-int/lit8 v1, v1, 0xe

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x4

    sget-object v6, LLe/UGh$lf$NS$DdJ$NS$f;->h:LLe/UGh$lf$NS$DdJ$NS$f;

    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x5

    move-object v9, v4

    move-object v9, v4

    :goto_8
    const/4 v12, 0x0

    if-eqz v1, :cond_9

    const/4 v12, 0x1

    new-instance v1, LEc/qR;

    const/4 v12, 0x6

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v12, 0x6

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x3

    invoke-direct {v1, v9, v11, v3, v6}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x2

    move v3, v8

    move v3, v8

    const/4 v12, 0x4

    goto :goto_9

    :cond_9
    add-int/lit8 v1, v1, 0x8

    const/4 v12, 0x4

    move v3, v1

    move v3, v1

    move-object v1, v5

    move-object v1, v5

    :goto_9
    const/4 v12, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_a

    const/4 v12, 0x4

    add-int/lit8 v3, v3, 0xf

    move-object v1, v5

    move-object v1, v5

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x6

    goto :goto_a

    :cond_a
    const/4 v12, 0x7

    add-int/2addr v3, v2

    move-object v2, p0

    move-object v9, v4

    move-object v9, v4

    :goto_a
    const/4 v12, 0x6

    if-eqz v3, :cond_b

    const/4 v12, 0x1

    iget-object v2, v2, LLe/UGh$lf$NS$DdJ$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x5

    move v3, v8

    move v3, v8

    const/4 v12, 0x2

    goto :goto_b

    :cond_b
    const/4 v12, 0x4

    add-int/lit8 v3, v3, 0x8

    move-object v2, v5

    move-object v2, v5

    :goto_b
    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_c

    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0xf

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x7

    goto :goto_c

    :cond_c
    const/4 v12, 0x1

    new-instance v6, LEc/h6W;

    const/4 v12, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v12, 0x3

    invoke-interface {v1}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x6

    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x7

    check-cast v11, Lkotlin/reflect/KTypeProjection;

    const/4 v12, 0x3

    invoke-virtual {v11}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-direct {v6, v9, v11, v1, v2}, LEc/h6W;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;)V

    const/4 v12, 0x3

    add-int/lit8 v3, v3, 0x7

    move-object v9, v4

    move-object v9, v4

    :goto_c
    const/4 v12, 0x3

    if-eqz v3, :cond_d

    const/4 v12, 0x5

    sget-object v1, LLe/UGh$lf$NS$DdJ$NS$Jl;->h:LLe/UGh$lf$NS$DdJ$NS$Jl;

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x5

    goto :goto_d

    :cond_d
    const/4 v12, 0x3

    add-int/lit8 v8, v3, 0xc

    move-object v1, v5

    move-object v6, v1

    :goto_d
    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_e

    const/4 v12, 0x3

    add-int/lit8 v8, v8, 0x5

    move-object v1, v5

    move-object v1, v5

    move-object v4, v9

    move-object v4, v9

    const/4 v12, 0x2

    goto :goto_e

    :cond_e
    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0xf

    :goto_e
    const/4 v12, 0x4

    if-eqz v8, :cond_f

    const/4 v12, 0x3

    new-instance v2, LEc/qR;

    const/4 v12, 0x3

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    const/4 v12, 0x3

    invoke-direct {v2, v3, v4, v6, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    const/4 v12, 0x5

    goto :goto_f

    :cond_f
    move-object v0, v4

    move-object v2, v5

    :goto_f
    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_10

    move-object v2, v5

    move-object v2, v5

    const/4 v12, 0x2

    goto :goto_10

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x5

    invoke-interface {v7, p2, v0}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_10
    const/4 v12, 0x4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x2

    new-instance v0, LLe/UGh$lf$NS$DdJ$NS$NS;

    const/4 v12, 0x2

    iget-object v1, p0, LLe/UGh$lf$NS$DdJ$NS;->g:LLe/UGh;

    const/4 v12, 0x2

    iget v3, p0, LLe/UGh$lf$NS$DdJ$NS;->b:I

    const/4 v12, 0x1

    invoke-direct {v0, p1, p2, v1, v3}, LLe/UGh$lf$NS$DdJ$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/UGh;I)V

    const/4 v12, 0x1

    invoke-interface {v2, v5, v0}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LLe/UGh$lf$NS$DdJ$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$7$1$onColorChange$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

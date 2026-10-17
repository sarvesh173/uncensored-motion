.class final LzeV/h6W$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzeV/h6W;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LlcS/NS<",
        "+",
        "Li1/NS;",
        "+",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LlcS/NS;",
        "Li1/NS;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.scene.domain.GetPresetSceneElementByProjectIdUseCaseImpl$invoke$2"
    f = "GetPresetSceneElementByProjectIdUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetPresetSceneElementByProjectIdUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPresetSceneElementByProjectIdUseCase.kt\ncom/alightcreative/scene/domain/GetPresetSceneElementByProjectIdUseCaseImpl$invoke$2\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,43:1\n59#2,4:44\n*S KotlinDebug\n*F\n+ 1 GetPresetSceneElementByProjectIdUseCase.kt\ncom/alightcreative/scene/domain/GetPresetSceneElementByProjectIdUseCaseImpl$invoke$2\n*L\n29#1:44,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LzeV/h6W;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(LzeV/h6W;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzeV/h6W;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LzeV/h6W$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LzeV/h6W$NS;->Z:LzeV/h6W;

    const/4 v0, 0x7

    iput-object p2, p0, LzeV/h6W$NS;->g:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li1/NS;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LzeV/h6W$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LzeV/h6W$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LzeV/h6W$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/scene/domain/GetPresetSceneElementByProjectIdUseCaseImpl$invoke$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    new-instance p1, LzeV/h6W$NS;

    const/4 v2, 0x7

    iget-object v0, p0, LzeV/h6W$NS;->Z:LzeV/h6W;

    const/4 v2, 0x4

    iget-object v1, p0, LzeV/h6W$NS;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, LzeV/h6W$NS;-><init>(LzeV/h6W;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/scene/domain/GetPresetSceneElementByProjectIdUseCaseImpl$invoke$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LzeV/h6W$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/scene/domain/GetPresetSceneElementByProjectIdUseCaseImpl$invoke$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x5

    iget v0, p0, LzeV/h6W$NS;->h:I

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    const-string/jumbo v0, "e3s328ued/u/"

    const-string/jumbo v0, "\ud82e\ude33"

    const/4 v8, 0x0

    const/16 v1, 0x13

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string/jumbo v0, "}03m9?6$6(zt2/$/i%;,86n!8`i$//j,xq/o//l~f7</ .|9&2q"

    const-string/jumbo v0, "lq}~3`z60j|inqx9?\"$$,6 f`!\'<$\'(io\'8&;t69%7,.228"

    :goto_0
    const/4 v8, 0x3

    const/16 v1, -0x51

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    const-string v1, "6"

    const-string v1, "6"

    const/4 v8, 0x3

    const/4 v2, 0x7

    const/4 v8, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    const/16 v0, 0xe

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    iget-object v0, p0, LzeV/h6W$NS;->Z:LzeV/h6W;

    const/4 v8, 0x4

    invoke-static {v0}, LzeV/h6W;->r5(LzeV/h6W;)LzeV/Q8S;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, LzeV/h6W$NS;->g:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v4, v0}, LzeV/Q8S;->XF(Ljava/lang/String;)LlcS/NS;

    move-result-object v0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    move v4, v6

    move v4, v6

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0xc

    const/4 v8, 0x3

    move v4, v0

    move v4, v0

    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0xa

    move-object v0, v3

    move-object v0, v3

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    iget-object v5, p0, LzeV/h6W$NS;->Z:LzeV/h6W;

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x4

    :goto_3
    const/4 v8, 0x4

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move-object v5, v3

    move-object v5, v3

    :goto_4
    const/4 v8, 0x1

    instance-of v4, v0, LlcS/NS$NS;

    const/4 v8, 0x6

    if-eqz v4, :cond_6

    const/4 v8, 0x6

    goto/16 :goto_b

    :cond_6
    const/4 v8, 0x6

    instance-of v4, v0, LlcS/NS$lf;

    if-eqz v4, :cond_d

    const/4 v8, 0x1

    check-cast v0, LlcS/NS$lf;

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x3

    if-eqz v4, :cond_7

    move-object v1, p1

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x2

    goto :goto_5

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v8, 0x3

    move v4, v7

    move v4, v7

    :goto_5
    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const/4 v8, 0x0

    new-instance v1, LzeV/h6W$NS$NS;

    const/4 v8, 0x5

    invoke-direct {v1, v0}, LzeV/h6W$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;)V

    move-object v0, v1

    move-object v0, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    goto :goto_6

    :cond_8
    const/4 v8, 0x6

    add-int/lit8 v6, v4, 0x6

    move-object v0, v3

    move-object v0, v3

    :goto_6
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_9

    add-int/lit8 v6, v6, 0xf

    move-object v0, v3

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x7

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    invoke-static {v0}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v1, Li1/NS$f;->g:Li1/NS$f;

    const/4 v8, 0x1

    add-int/2addr v6, v2

    :goto_7
    const/4 v8, 0x1

    if-eqz v6, :cond_a

    const/4 v8, 0x3

    sget-object v3, Li1/NS$NS;->J:Li1/NS$NS;

    const/4 v8, 0x6

    sget-object v2, Li1/NS$lf;->g:Li1/NS$lf;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x2

    goto :goto_8

    :cond_a
    const/4 v4, 0x1

    move v8, v4

    move-object v2, v3

    move-object v2, v3

    :goto_8
    const/4 v8, 0x1

    mul-int/lit8 v6, v4, 0x2

    const/4 v8, 0x0

    rem-int/2addr v6, v4

    const/4 v8, 0x4

    if-eqz v6, :cond_b

    const/4 v8, 0x2

    const-string/jumbo v4, "6udco39//due"

    const-string/jumbo v4, "\ud86c\ude93"

    const/16 v6, 0x71

    const/4 v8, 0x3

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    goto :goto_9

    :cond_b
    const/4 v8, 0x6

    const-string v4, "7jyxfb>1dm8k<h9tggisv0no`EIoy/2ozyefunm~vz&5+.pw`l=0$mujwwed|xj2aD0.5&"

    const-string v4, "D&wzf`noy.jhxagg5pxj9nsy=yvvdl#twimmj~+EI.mee2z`5\u007fd8wuo<|>o2$1&0k"

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_c

    const/4 v8, 0x4

    goto :goto_a

    :cond_c
    const/4 v8, 0x6

    const/4 p1, 0x5

    const/4 v8, 0x0

    invoke-static {v4, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const/4 v8, 0x6

    invoke-static {v0, v1, v3, v2, v4}, LevF/lf;->XF(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;)LlcS/NS;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v5}, LzeV/h6W;->h(LzeV/h6W;)LWQQ/lf;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p1, v0}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object v0

    :goto_b
    const/4 v8, 0x6

    return-object v0

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p1
.end method

.class final LA/Jl$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/Jl$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
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
    c = "com.alightcreative.ads.MaxRewardedAdLauncher$launchAd$2$1"
    f = "MaxRewardedAdLauncher.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field Z:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:LA/Jl;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LA/Jl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/Jl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA/Jl$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LA/Jl$lf$NS;->g:LA/Jl;

    const/4 v0, 0x5

    iput-object p2, p0, LA/Jl$lf$NS;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, LA/Jl$lf$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LA/Jl$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LA/Jl$lf$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LA/Jl$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$launchAd$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x5

    new-instance p1, LA/Jl$lf$NS;

    const/4 v3, 0x5

    iget-object v0, p0, LA/Jl$lf$NS;->g:LA/Jl;

    const/4 v3, 0x4

    iget-object v1, p0, LA/Jl$lf$NS;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, LA/Jl$lf$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, LA/Jl$lf$NS;-><init>(LA/Jl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$launchAd$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LA/Jl$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$launchAd$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    iget v1, p0, LA/Jl$lf$NS;->Z:I

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    if-eq v1, v2, :cond_1

    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x7

    rem-int/2addr v1, v0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v0, "\ud82c\udeb8"

    const/4 v11, 0x7

    const/16 v1, 0x11

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "x{s9a~d 0wgxj?ryh3f|vzne/`xgdivlq)|l`&rgb4d6nlq"

    const-string/jumbo v0, "lq}~3`z60j|inqx9?bddlv`& ag|dgh)/gxf{4vyewlnrrx"

    :goto_0
    const/4 v11, 0x0

    const/16 v1, 0x30f

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_1
    const/4 v11, 0x2

    iget-object v0, p0, LA/Jl$lf$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_6

    :cond_2
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    const/16 v3, 0xc

    const/4 v11, 0x4

    const-string v4, "1"

    const-string v4, "1"

    const/4 v11, 0x0

    const/4 v5, 0x5

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_3

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x0

    move v7, v3

    move v7, v3

    move-object v1, v6

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    iget-object v1, p0, LA/Jl$lf$NS;->g:LA/Jl;

    move-object v8, p0

    move-object v8, p0

    move-object v9, v4

    move-object v9, v4

    const/4 v11, 0x6

    move v7, v5

    move v7, v5

    :goto_1
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    const/4 v11, 0x2

    iget-object v3, v8, LA/Jl$lf$NS;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, LA/NS;->q(Ljava/lang/String;)V

    move-object v1, p0

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x4

    move v7, v10

    move v7, v10

    const/4 v11, 0x7

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    add-int/2addr v7, v3

    move-object v1, v6

    move-object v1, v6

    :goto_2
    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_5

    add-int/2addr v7, v5

    move-object v3, v1

    move-object v3, v1

    move-object v1, v6

    move-object v1, v6

    move-object v4, v9

    move-object v4, v9

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    iget-object v1, v1, LA/Jl$lf$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x2

    move-object v3, p0

    move-object v3, p0

    :goto_3
    const/4 v11, 0x0

    if-eqz v7, :cond_6

    const/4 v11, 0x2

    iget-object v3, v3, LA/Jl$lf$NS;->g:LA/Jl;

    const/4 v11, 0x0

    iget-object v4, p0, LA/Jl$lf$NS;->b:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_4

    :cond_6
    const/4 v11, 0x7

    add-int/lit8 v10, v7, 0xf

    move-object p1, v4

    move-object p1, v4

    move-object v3, v6

    move-object v3, v6

    move-object v4, v3

    move-object v4, v3

    :goto_4
    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_7

    const/4 v11, 0x3

    add-int/2addr v10, v5

    move-object p1, v6

    move-object p1, v6

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x6

    add-int/lit8 v10, v10, 0xe

    move-object p1, p0

    move-object p1, p0

    move-object v6, p1

    move-object v6, p1

    :goto_5
    const/4 v11, 0x2

    if-eqz v10, :cond_8

    const/4 v11, 0x6

    iput-object v1, v6, LA/Jl$lf$NS;->h:Ljava/lang/Object;

    move-object v6, p0

    move-object v6, p0

    :cond_8
    const/4 v11, 0x0

    iput v2, v6, LA/Jl$lf$NS;->Z:I

    const/4 v11, 0x3

    invoke-static {v3, v4, p1}, LA/Jl;->jSk(LA/Jl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    if-ne p1, v0, :cond_9

    const/4 v11, 0x6

    return-object v0

    :cond_9
    move-object v0, v1

    :goto_6
    const/4 v11, 0x5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

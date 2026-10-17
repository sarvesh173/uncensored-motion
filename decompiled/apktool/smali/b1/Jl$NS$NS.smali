.class final Lb1/Jl$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/Jl$NS;->qu(LlE/pL$lf$NS;LlE/pL$lf$lf$NS;LRoi/vdD;LQF/NS;LRoi/kL;)Lb1/Jl;
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
        "Li5/NS;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LlcS/NS;",
        "Li5/NS;",
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
    c = "com.bendingspoons.pico.domain.uploader.internal.network.retrofit.PicoApiService$Companion$internalBuild$headersInterceptor$1$1$1$1"
    f = "PicoApiService.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LlE/pL$lf$lf$NS;

.field h:I


# direct methods
.method constructor <init>(LlE/pL$lf$lf$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlE/pL$lf$lf$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb1/Jl$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lb1/Jl$NS$NS;->Z:LlE/pL$lf$lf$NS;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LlcS/NS<",
            "Li5/NS;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lb1/Jl$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lb1/Jl$NS$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lb1/Jl$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoApiService$Companion$internalBuild$headersInterceptor$1$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    const/4 v1, 0x3

    new-instance p1, Lb1/Jl$NS$NS;

    const/4 v1, 0x1

    iget-object v0, p0, Lb1/Jl$NS$NS;->Z:LlE/pL$lf$lf$NS;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Lb1/Jl$NS$NS;-><init>(LlE/pL$lf$lf$NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoApiService$Companion$internalBuild$headersInterceptor$1$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lb1/Jl$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoApiService$Companion$internalBuild$headersInterceptor$1$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, Lb1/Jl$NS$NS;->h:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v0, 0x63

    const/4 v5, 0x4

    const-string v1, "27sedu/8/de7"

    const-string/jumbo v1, "\ud87e\ude72"

    const/4 v5, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v0, "0()m/$u7+0`ig7ewfui;jww|4/0o|00+~}uybwgro;qd4ktspk0sd{/e$f{7jf"

    const-string v0, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string p1, "0"

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/4 p1, 0x5

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    iget-object p1, p0, Lb1/Jl$NS$NS;->Z:LlE/pL$lf$lf$NS;

    const/4 v5, 0x2

    invoke-interface {p1}, LlE/pL$lf$lf$NS;->Z()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v5, 0x2

    const/16 v3, 0xf

    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x6

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v5, 0x6

    iput v2, v1, Lb1/Jl$NS$NS;->h:I

    const/4 v5, 0x0

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    const/4 v5, 0x0

    return-object v0

    :cond_5
    :goto_3
    const/4 v5, 0x2

    return-object p1
.end method

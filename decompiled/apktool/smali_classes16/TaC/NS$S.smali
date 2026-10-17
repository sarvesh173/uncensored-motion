.class final LTaC/NS$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTaC/NS;->XF(Lq4/f;)V
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
    c = "com.bendingspoons.pico.domain.sessionManager.internal.PicoSessionManagerImpl$setSessionProvider$1"
    f = "PicoSessionManagerImpl.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lq4/f;

.field final synthetic g:LTaC/NS;

.field h:I


# direct methods
.method constructor <init>(Lq4/f;LTaC/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/f;",
            "LTaC/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTaC/NS$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LTaC/NS$S;->Z:Lq4/f;

    const/4 v0, 0x1

    iput-object p2, p0, LTaC/NS$S;->g:LTaC/NS;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, LTaC/NS$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LTaC/NS$S;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTaC/NS$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/internal/PicoSessionManagerImpl$setSessionProvider$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

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
    const/4 v2, 0x0

    new-instance p1, LTaC/NS$S;

    const/4 v2, 0x4

    iget-object v0, p0, LTaC/NS$S;->Z:Lq4/f;

    const/4 v2, 0x3

    iget-object v1, p0, LTaC/NS$S;->g:LTaC/NS;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, LTaC/NS$S;-><init>(Lq4/f;LTaC/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/internal/PicoSessionManagerImpl$setSessionProvider$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LTaC/NS$S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/internal/PicoSessionManagerImpl$setSessionProvider$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    iget v1, p0, LTaC/NS$S;->h:I

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string v0, "-xs{/k+;2} ? 4 q/=m5<+2`4t..r/}(3,.,04d6r%/8&7*(b"

    const-string/jumbo v0, "x}qr?4.bd6 52%,mk.(( \"4rt=; 83<}{+4*7`\"-1+02.&,"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v0, "c47m0:nzdd{09u{*#+;dd6p/= c/adu#pm0/uvd/k9b;f"

    const-string v0, ":9;fzp#v\'\u007f #+{p*u{/ud0d6ndc4acbm=kd;d9d"

    const/4 v7, 0x1

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    const/16 v1, 0x43b

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    const/4 v1, 0x6

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    iget-object v1, p0, LTaC/NS$S;->Z:Lq4/f;

    const/4 v7, 0x1

    invoke-interface {v1}, Lq4/f;->XF()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v4, 0x7

    const-string v5, "43"

    const-string v5, "34"

    const/4 v7, 0x1

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x4

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-static {v4}, Lkotlinx/coroutines/flow/Q8S;->s(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object v4

    const/4 v7, 0x4

    new-instance v1, LTaC/NS$S$NS;

    const/4 v7, 0x4

    iget-object v5, p0, LTaC/NS$S;->g:LTaC/NS;

    const/4 v7, 0x5

    invoke-direct {v1, v5}, LTaC/NS$S$NS;-><init>(LTaC/NS;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v7, 0x6

    iput v2, p0, LTaC/NS$S;->h:I

    const/4 v7, 0x7

    invoke-interface {v4, v3, p1}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-ne p1, v0, :cond_6

    const/4 v7, 0x4

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1
.end method

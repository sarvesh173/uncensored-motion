.class final LnL/lf$NS$NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnL/lf$NS$NS;->XF()LnL/lf;
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
    c = "com.bendingspoons.pico.Pico$Companion$getInstance$1$3"
    f = "Pico.kt"
    i = {}
    l = {
        0x10c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LVn/lf;

.field final synthetic g:LnL/f;

.field h:I


# direct methods
.method constructor <init>(LVn/lf;LnL/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/lf;",
            "LnL/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnL/lf$NS$NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LnL/lf$NS$NS$f;->Z:LVn/lf;

    const/4 v0, 0x7

    iput-object p2, p0, LnL/lf$NS$NS$f;->g:LnL/f;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LnL/lf$NS$NS$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LnL/lf$NS$NS$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LnL/lf$NS$NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Companion$getInstance$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

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
    const/4 v2, 0x3

    new-instance p1, LnL/lf$NS$NS$f;

    const/4 v2, 0x4

    iget-object v0, p0, LnL/lf$NS$NS$f;->Z:LVn/lf;

    const/4 v2, 0x3

    iget-object v1, p0, LnL/lf$NS$NS$f;->g:LnL/f;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, LnL/lf$NS$NS$f;-><init>(LVn/lf;LnL/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Companion$getInstance$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LnL/lf$NS$NS$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Companion$getInstance$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    iget v1, p0, LnL/lf$NS$NS$f;->h:I

    const/4 v9, 0x0

    const/4 v2, 0x2

    const-string v3, "0"

    const-string v3, "0"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    if-eq v1, v5, :cond_1

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const-string v0, "/1s%/fu~30000f:07)10106/0g01u/0uu3u!k(0/6"

    const-string v0, "\u0013\u001f\u000f3(~%:\u0016\u0007)!1g6k"

    const/4 v9, 0x7

    const/16 v1, 0x47

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string v0, "28<m 0- #pfi;&/2/0o=v:7?6*/* 8>f`/,/y%,um/=+2:+ ///82 :-"

    const-string v0, "*+\' m: pv 6\' ;2\u007fy8>:2,:`f+-2*-\"oi=\"8%n,?#=& <82"

    :goto_0
    const/4 v9, 0x2

    const/16 v1, -0x37

    const/4 v9, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    const/16 p1, 0xe

    move-object v1, v4

    move-object v1, v4

    move-object v6, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    iget-object p1, p0, LnL/lf$NS$NS$f;->Z:LVn/lf;

    move-object v6, p0

    move-object v6, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x0

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v9, 0x5

    if-eqz p1, :cond_4

    move-object v7, p0

    move-object v7, p0

    const/4 v9, 0x7

    move p1, v5

    move p1, v5

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    const/4 p1, 0x0

    move-object v6, v4

    move-object v6, v4

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v9, 0x3

    iput p1, v7, LnL/lf$NS$NS$f;->h:I

    const/4 v9, 0x6

    invoke-interface {v1, v6}, LVn/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    if-ne p1, v0, :cond_5

    const/4 v9, 0x4

    return-object v0

    :cond_5
    :goto_3
    const/4 v9, 0x4

    check-cast p1, Lcom/bendingspoons/install/InstallEventData;

    const/4 v9, 0x5

    if-eqz p1, :cond_a

    const/4 v9, 0x1

    iget-object v0, p0, LnL/lf$NS$NS$f;->g:LnL/f;

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    const/16 v0, 0xc

    move-object v1, v4

    move-object v1, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/16 v1, 0x9

    const/4 v9, 0x0

    const-string v4, "8"

    const-string v4, "8"

    const/4 v9, 0x4

    move v8, v1

    move v8, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x1

    move v0, v8

    move v0, v8

    :goto_4
    const/4 v9, 0x4

    if-eqz v0, :cond_7

    const/4 v9, 0x7

    move v0, v2

    move v0, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x2

    move v0, v5

    move v0, v5

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    move v2, v5

    move v2, v5

    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    const/4 v9, 0x3

    goto :goto_6

    :cond_8
    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x4

    move v3, v5

    move v3, v5

    :goto_6
    const/4 v9, 0x7

    mul-int/2addr v5, v2

    const/4 v9, 0x2

    rem-int/2addr v5, v3

    const/4 v9, 0x5

    if-nez v5, :cond_9

    const/4 v9, 0x4

    const-string v2, "Kdgkoqw"

    const-string v2, "Kmwqgkd"

    const/4 v9, 0x6

    goto :goto_7

    :cond_9
    const/4 v9, 0x7

    const-string v2, "fd`bobhjyxjga7*9p2h%}p 0: /4zd64/eu<i:x%:"

    const-string v2, "<i:pxp  h%%x}g\u007f*/zb2e6`yd449:ohjdj:a"

    const/4 v9, 0x3

    const/16 v3, 0x5d

    const/4 v9, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v9, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/bendingspoons/install/InstallEventData;->g()LXP/Mk;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {v1, v0, p1}, Lyfr/S;->r5(LnL/lf;Ljava/lang/String;LXP/Mk;)V

    :cond_a
    const/4 v9, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    return-object p1
.end method

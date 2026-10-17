.class final LKr/lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/lf;->h(Landroid/content/Context;LDKe/f;LDKe/Mk;LQF/NS;LMW/Jl;LnL/lf;)LKr/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LlcS/NS<",
        "+",
        "LR7/NS;",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "version",
        "LlcS/NS;",
        "LR7/NS;",
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
    c = "com.bendingspoons.legal.LegalFactoryKt$createLegal$10"
    f = "LegalFactory.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic g:LDKe/Mk;

.field h:I


# direct methods
.method constructor <init>(LDKe/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKr/lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LKr/lf$NS;->g:LDKe/Mk;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "LR7/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LKr/lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LKr/lf$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LKr/lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$10$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

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

    new-instance v0, LKr/lf$NS;

    const/4 v2, 0x4

    iget-object v1, p0, LKr/lf$NS;->g:LDKe/Mk;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2}, LKr/lf$NS;-><init>(LDKe/Mk;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iput-object p1, v0, LKr/lf$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$10$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LKr/lf$NS;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$10$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iget v1, p0, LKr/lf$NS;->h:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const-string v0, "/dse/753u8du"

    const-string/jumbo v0, "\ud837\udea5"

    const/4 v6, 0x2

    const/16 v1, 0x2a

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v0, "z{wp=jp &pfwpkb/)hnjb|j06{}bz}r?9mrhu>|/3-60,(\""

    :goto_0
    const/4 v6, 0x5

    const/16 v1, 0x99

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    const/4 p1, 0x4

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object p1, p0, LKr/lf$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x4

    move v5, v1

    move v5, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    move p1, v5

    move p1, v5

    :goto_1
    if-eqz p1, :cond_4

    const/4 v6, 0x2

    iget-object p1, p0, LKr/lf$NS;->g:LDKe/Mk;

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move-object p1, v3

    move-object p1, v3

    move-object v1, p1

    move-object v1, p1

    :goto_2
    const/4 v6, 0x1

    iput v2, p0, LKr/lf$NS;->h:I

    const/4 v6, 0x1

    invoke-static {p1, v1, p0}, LUE/NS;->XF(LDKe/Mk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_5

    const/4 v6, 0x6

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x7

    check-cast p1, LlcS/NS;

    const/4 v6, 0x2

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    new-instance p1, LlcS/NS$lf;

    const/4 v6, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    invoke-direct {p1, v0}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    const/4 v6, 0x5

    instance-of v0, p1, LlcS/NS$NS;

    const/4 v6, 0x5

    if-eqz v0, :cond_e

    const/4 v6, 0x5

    new-instance v0, LlcS/NS$NS;

    const/4 v6, 0x0

    check-cast p1, LlcS/NS$NS;

    const/4 v6, 0x1

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    const/4 v6, 0x0

    instance-of v1, p1, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    const/4 v6, 0x5

    new-instance v1, LR7/NS$Jl;

    const/4 v6, 0x4

    check-cast p1, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/bendingspoons/networking/NetworkError$NS;->h()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/bendingspoons/networking/NetworkError$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v6, 0x7

    if-eqz v4, :cond_7

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/bendingspoons/oracle/models/ErrorResponse;->h()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    goto :goto_4

    :cond_7
    move-object v4, v3

    move-object v4, v3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/bendingspoons/networking/NetworkError$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v6, 0x6

    if-eqz p1, :cond_8

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/ErrorResponse;->qu()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const/4 v6, 0x5

    invoke-direct {v1, v2, v4, v3}, LR7/NS$Jl;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/bendingspoons/networking/NetworkError$lf;

    const/4 v6, 0x4

    if-eqz v1, :cond_a

    const/4 v6, 0x7

    sget-object v1, LR7/NS$NS;->XF:LR7/NS$NS;

    goto :goto_5

    :cond_a
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/bendingspoons/networking/NetworkError$f;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    const/4 v6, 0x0

    sget-object v1, LR7/NS$lf;->XF:LR7/NS$lf;

    const/4 v6, 0x5

    goto :goto_5

    :cond_b
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/bendingspoons/networking/NetworkError$Jl;

    const/4 v6, 0x2

    if-eqz v1, :cond_c

    const/4 v6, 0x2

    sget-object v1, LR7/NS$NS;->XF:LR7/NS$NS;

    const/4 v6, 0x3

    goto :goto_5

    :cond_c
    const/4 v6, 0x6

    instance-of p1, p1, Lcom/bendingspoons/networking/NetworkError$Mk;

    const/4 v6, 0x5

    if-eqz p1, :cond_d

    const/4 v6, 0x0

    sget-object v1, LR7/NS$Mk;->XF:LR7/NS$Mk;

    :goto_5
    const/4 v6, 0x0

    invoke-direct {v0, v1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_6
    const/4 v6, 0x3

    return-object p1

    :cond_d
    const/4 v6, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x1

    throw p1
.end method

.class final LKr/lf$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "tosVersion",
        "pnVersion",
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
    c = "com.bendingspoons.legal.LegalFactoryKt$createLegal$12"
    f = "LegalFactory.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic b:LDKe/Mk;

.field synthetic g:Ljava/lang/Object;

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
            "LKr/lf$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKr/lf$f;->b:LDKe/Mk;

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    new-instance v1, LKr/lf$f;

    const/4 v3, 0x6

    iget-object v2, p0, LKr/lf$f;->b:LDKe/Mk;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3}, LKr/lf$f;-><init>(LDKe/Mk;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const-string p3, "0"

    const-string p3, "0"

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const/16 p1, 0xb

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-object p1, v1, LKr/lf$f;->Z:Ljava/lang/Object;

    const/4 v3, 0x5

    const/16 p1, 0xf

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iput-object p2, v1, LKr/lf$f;->g:Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, LKr/lf$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$12$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, LKr/lf$f;->XF(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$12$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    iget v3, p0, LKr/lf$f;->h:I

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    if-eq v3, v4, :cond_1

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v7, 0x6

    const-string v0, "4)sy9t7l/,/8k05w+{//$d2 u#/k/./o;+//9d:#!/zm?/;?{t;t"

    const-string/jumbo v0, "wtz{8mu;;o{l5,\'dd\'#!\';/kk$ 9?:7tt\"?#0y94.2++)/\'"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v0, "\u0012:1zw:<35;}6:lq%g(%oi`hhbx~.{xt`v:"

    const/4 v7, 0x0

    const/16 v2, 0x73

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x34

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    const/16 p1, 0xd

    move-object v5, v0

    move-object v5, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    iget-object p1, p0, LKr/lf$f;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x2

    const-string v3, "2"

    const-string v3, "2"

    const/4 v7, 0x1

    const/16 v5, 0x8

    move-object v6, v3

    move-object v6, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x0

    move p1, v5

    move p1, v5

    move-object v5, v6

    move-object v5, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    iget-object p1, p0, LKr/lf$f;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    move-object v3, p1

    move-object v3, p1

    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    move-object p1, v1

    move-object p1, v1

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    check-cast p1, Ljava/lang/String;

    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v7, 0x2

    iget-object v0, v0, LKr/lf$f;->b:LDKe/Mk;

    const/4 v7, 0x2

    iput-object v1, p0, LKr/lf$f;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v4, p0, LKr/lf$f;->h:I

    const/4 v7, 0x0

    invoke-static {v0, p1, v3, p0}, Lcom/bendingspoons/legal/network/NS;->XF(LDKe/Mk;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-ne p1, v2, :cond_6

    const/4 v7, 0x5

    return-object v2

    :cond_6
    :goto_4
    const/4 v7, 0x6

    check-cast p1, LlcS/NS;

    const/4 v7, 0x5

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    new-instance p1, LlcS/NS$lf;

    const/4 v7, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x4

    invoke-direct {p1, v0}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto/16 :goto_8

    :cond_7
    const/4 v7, 0x5

    instance-of v0, p1, LlcS/NS$NS;

    const/4 v7, 0x3

    if-eqz v0, :cond_f

    const/4 v7, 0x5

    new-instance v0, LlcS/NS$NS;

    const/4 v7, 0x4

    check-cast p1, LlcS/NS$NS;

    const/4 v7, 0x7

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    const/4 v7, 0x4

    instance-of v2, p1, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v7, 0x4

    if-eqz v2, :cond_a

    const/4 v7, 0x7

    new-instance v2, LR7/NS$Jl;

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x4

    check-cast v3, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/bendingspoons/networking/NetworkError$NS;->h()I

    move-result v3

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x4

    check-cast v4, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/bendingspoons/networking/NetworkError$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v7, 0x5

    if-eqz v4, :cond_8

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/bendingspoons/oracle/models/ErrorResponse;->h()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    move-object v4, v1

    move-object v4, v1

    :goto_5
    const/4 v7, 0x5

    check-cast p1, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/bendingspoons/networking/NetworkError$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v7, 0x1

    if-eqz p1, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/ErrorResponse;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_6

    :cond_9
    move-object p1, v1

    move-object p1, v1

    :goto_6
    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, p1}, LR7/NS$Jl;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    instance-of v2, p1, Lcom/bendingspoons/networking/NetworkError$lf;

    const/4 v7, 0x5

    if-eqz v2, :cond_b

    const/4 v7, 0x1

    sget-object v2, LR7/NS$NS;->XF:LR7/NS$NS;

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    const/4 v7, 0x2

    instance-of v2, p1, Lcom/bendingspoons/networking/NetworkError$f;

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    const/4 v7, 0x6

    sget-object v2, LR7/NS$lf;->XF:LR7/NS$lf;

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    instance-of v2, p1, Lcom/bendingspoons/networking/NetworkError$Jl;

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    const/4 v7, 0x5

    sget-object v2, LR7/NS$NS;->XF:LR7/NS$NS;

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    instance-of p1, p1, Lcom/bendingspoons/networking/NetworkError$Mk;

    const/4 v7, 0x3

    if-eqz p1, :cond_e

    const/4 v7, 0x7

    sget-object v2, LR7/NS$Mk;->XF:LR7/NS$Mk;

    :goto_7
    const/4 v7, 0x0

    invoke-direct {v0, v2}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_8
    const/4 v7, 0x6

    return-object p1

    :cond_e
    const/4 v7, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x0

    throw p1

    :cond_f
    const/4 v7, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x0

    throw p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/LegalFactoryKt$createLegal$12$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x2

    return-object v1
.end method

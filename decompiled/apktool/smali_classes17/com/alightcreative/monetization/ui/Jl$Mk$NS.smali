.class final Lcom/alightcreative/monetization/ui/Jl$Mk$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/Jl$Mk;->XF(LJ9/f;)V
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
    c = "com.alightcreative.monetization.ui.PaywallViewModel$onContinueButtonClicked$1$1"
    f = "PaywallViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LJ9/f;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic g:Lcom/alightcreative/monetization/ui/Jl;

.field h:I


# direct methods
.method constructor <init>(LJ9/f;Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ9/f;",
            "Lcom/alightcreative/monetization/ui/Jl;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/monetization/ui/Jl$Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->Z:LJ9/f;

    iput-object p2, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->g:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->b:Landroid/app/Activity;

    const/4 p1, 0x2

    or-int/2addr v0, p1

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$onContinueButtonClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    const/4 v3, 0x1

    new-instance p1, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->Z:LJ9/f;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->g:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->b:Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;-><init>(LJ9/f;Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$onContinueButtonClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p1

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$onContinueButtonClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->h:I

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "opsw4/qr//(&+3"

    const-string v0, "&/+4(,3//wopqr"

    const/16 v2, 0x37

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "e$lm,>1i8>ft x?|n:xta#)7/g4.by(?0! p.fd&:|a=z/+"

    const-string/jumbo v0, "dief+xb.(btafyp17z||tnx>8)/4,/ ag? >#l.!=?$&::0"

    :goto_0
    const/16 v2, 0x27

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    move-object v3, v0

    move-object v3, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->Z:LJ9/f;

    invoke-virtual {p1}, LJ9/f;->pdH()Ljava/util/List;

    move-result-object p1

    const-string v2, "62"

    const-string v2, "26"

    const/16 v3, 0x8

    move-object v13, v2

    move-object v13, v2

    move-object v2, p1

    move-object v2, p1

    move p1, v3

    move p1, v3

    move-object v3, v13

    move-object v3, v13

    :goto_1
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->Z:LJ9/f;

    invoke-virtual {p1}, LJ9/f;->BW()I

    move-result p1

    move-object v3, v0

    move-object v3, v0

    goto :goto_2

    :cond_3
    move p1, v4

    move p1, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v10, v1

    move-object v10, v1

    goto :goto_3

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjxX/f;

    move-object v10, p1

    :goto_3
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->g:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {p1}, Lcom/alightcreative/monetization/ui/Jl;->JrO(Lcom/alightcreative/monetization/ui/Jl;)Lus/z9;

    move-result-object p1

    sget-object v2, Lus/z9;->f:Lus/z9;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    sget-object p1, LjxX/f;->h:LjxX/f;

    if-eq v10, p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v3

    move p1, v3

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v4

    move p1, v4

    :goto_5
    iget-object v2, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->Z:LJ9/f;

    invoke-virtual {v2}, LJ9/f;->f()LjxX/lf;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LjxX/lf;->h()LjxX/Jl;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v10}, LjxX/Jl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v5, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->Z:LJ9/f;

    invoke-virtual {v5}, LJ9/f;->g()I

    move-result v5

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjxX/NS;

    if-eqz v2, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v5, v1

    goto :goto_6

    :cond_7
    iget-object v5, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->Z:LJ9/f;

    :goto_6
    invoke-virtual {v5}, LJ9/f;->Z()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, LjxX/NS;->XF()Lt4M/NS;

    move-result-object v2

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, LjxX/NS;->h()Lt4M/NS;

    move-result-object v2

    :goto_7
    move-object v7, v2

    move-object v7, v2

    if-eqz v7, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    move-object v2, v1

    move-object v2, v1

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->g:Lcom/alightcreative/monetization/ui/Jl;

    const/16 v2, 0xd

    move v13, v2

    move v13, v2

    move-object v2, v0

    move-object v2, v0

    move v0, v13

    move v0, v13

    :goto_8
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/Jl$Mk$NS;->b:Landroid/app/Activity;

    move-object v6, v0

    move-object v6, v0

    goto :goto_9

    :cond_a
    move-object v6, v1

    move-object v6, v1

    :goto_9
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/Jl;->GK(Lcom/alightcreative/monetization/ui/Jl;)Lcom/alightcreative/monetization/ui/Mk;

    move-result-object v5

    if-eqz p1, :cond_b

    move v8, v4

    move v8, v4

    goto :goto_a

    :cond_b
    move v8, v3

    move v8, v3

    :goto_a
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/Jl;->q(Lcom/alightcreative/monetization/ui/Jl;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/alightcreative/monetization/ui/Jl;->pdH(Lcom/alightcreative/monetization/ui/Jl;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, Lcom/alightcreative/monetization/ui/Jl;->JrO(Lcom/alightcreative/monetization/ui/Jl;)Lus/z9;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Lcom/alightcreative/monetization/ui/Mk;->D3D(Landroid/app/Activity;Lt4M/NS;ZLjava/lang/String;LjxX/f;Ljava/util/List;Lus/z9;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$onContinueButtonClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

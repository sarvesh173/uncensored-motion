.class final LTik/lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTik/lf;-><init>(LTik/NS$lf;Landroid/content/Context;LnL/lf;Ld6/NS;LQF/NS;Lkotlinx/coroutines/peO;)V
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
    c = "com.bendingspoons.theirs.TheirsImpl$1"
    f = "TheirsImpl.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field final synthetic b:LQF/NS;

.field final synthetic g:LnL/lf;

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;LnL/lf;LQF/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LnL/lf;",
            "LQF/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTik/lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LTik/lf$NS;->Z:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, LTik/lf$NS;->g:LnL/lf;

    const/4 v0, 0x1

    iput-object p3, p0, LTik/lf$NS;->b:LQF/NS;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, LTik/lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LTik/lf$NS;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LTik/lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/theirs/TheirsImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

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
    const/4 v3, 0x2

    new-instance p1, LTik/lf$NS;

    const/4 v3, 0x5

    iget-object v0, p0, LTik/lf$NS;->Z:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v1, p0, LTik/lf$NS;->g:LnL/lf;

    const/4 v3, 0x4

    iget-object v2, p0, LTik/lf$NS;->b:LQF/NS;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, LTik/lf$NS;-><init>(Landroid/content/Context;LnL/lf;LQF/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/theirs/TheirsImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p1

    :catch_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LTik/lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/theirs/TheirsImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    iget v1, p0, LTik/lf$NS;->h:I

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    const/4 v12, 0x7

    if-eq v1, v2, :cond_1

    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x0

    rem-int/2addr v1, v0

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    const/16 v0, 0x31

    const/4 v12, 0x1

    const-string v1, "# s/8 ,/7=/%/"

    const-string v1, " \"=%#8! 7\","

    const/4 v12, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const-string/jumbo v0, "|#smz:hf`}itou%xr~k~jt(pvz|jy/*/}hj,xp5<lcp3dsfe"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    :goto_0
    const/4 v12, 0x2

    const/4 v1, 0x3

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    :cond_1
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_6

    :cond_2
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v12, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    const-string v3, "63"

    const-string v3, "36"

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    const/4 v1, 0x6

    move-object v7, p1

    move-object v7, p1

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    sget-object v1, LNns/f;->Z:LNns/f$NS;

    const/4 v12, 0x2

    iget-object v5, p0, LTik/lf$NS;->Z:Landroid/content/Context;

    const/4 v12, 0x7

    const/16 v6, 0xc

    move-object v7, v3

    move-object v7, v3

    move-object v11, v5

    move-object v11, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x6

    move v1, v6

    move v1, v6

    move-object v6, v11

    move-object v6, v11

    :goto_1
    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x7

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    new-instance v1, LTik/lf$NS$NS;

    const/4 v12, 0x2

    iget-object v7, p0, LTik/lf$NS;->g:LnL/lf;

    const/4 v12, 0x1

    invoke-direct {v1, v7}, LTik/lf$NS$NS;-><init>(LnL/lf;)V

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x5

    move v7, v8

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    add-int/lit8 v1, v1, 0xa

    move-object v9, v7

    const/4 v12, 0x7

    move v7, v1

    move v7, v1

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v12, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_5

    add-int/lit8 v7, v7, 0xa

    move-object v1, v4

    move-object v1, v4

    move-object v3, v9

    move-object v3, v9

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x3

    goto :goto_3

    :cond_5
    const/4 v12, 0x7

    new-instance v9, LTik/lf$NS$lf;

    const/4 v12, 0x4

    iget-object v10, p0, LTik/lf$NS;->b:LQF/NS;

    const/4 v12, 0x5

    invoke-direct {v9, v10}, LTik/lf$NS$lf;-><init>(LQF/NS;)V

    add-int/lit8 v7, v7, 0xa

    :goto_3
    const/4 v12, 0x3

    if-eqz v7, :cond_6

    const/4 v12, 0x6

    invoke-virtual {v5, v6, v1, v9}, LNns/f$NS;->XF(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LNns/f;

    move-result-object v1

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x4

    goto :goto_4

    :cond_6
    move-object p1, v3

    move-object p1, v3

    move-object v1, v4

    move-object v1, v4

    move-object v3, v1

    move-object v3, v1

    :goto_4
    const/4 v12, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x5

    if-eqz p1, :cond_7

    move-object v3, v4

    move-object v3, v4

    const/4 v12, 0x4

    move v2, v8

    move v2, v8

    goto :goto_5

    :cond_7
    move-object v4, p0

    move-object v4, p0

    :goto_5
    const/4 v12, 0x3

    iput v2, v4, LTik/lf$NS;->h:I

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, LNns/f;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    if-ne p1, v0, :cond_8

    const/4 v12, 0x3

    return-object v0

    :cond_8
    :goto_6
    const/4 v12, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x1

    return-object p1
.end method

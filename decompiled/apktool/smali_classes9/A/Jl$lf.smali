.class final LA/Jl$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/Jl;->r5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.ads.MaxRewardedAdLauncher$launchAd$2"
    f = "MaxRewardedAdLauncher.kt"
    i = {}
    l = {}
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

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:LA/Jl;

.field h:I


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
            "LA/Jl$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LA/Jl$lf;->g:LA/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, LA/Jl$lf;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, LA/Jl$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, LA/Jl$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LA/Jl$lf;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LA/Jl$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$launchAd$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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
    const/4 v4, 0x6

    new-instance v0, LA/Jl$lf;

    const/4 v4, 0x5

    iget-object v1, p0, LA/Jl$lf;->g:LA/Jl;

    const/4 v4, 0x7

    iget-object v2, p0, LA/Jl$lf;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, LA/Jl$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, p2}, LA/Jl$lf;-><init>(LA/Jl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iput-object p1, v0, LA/Jl$lf;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$launchAd$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LA/Jl$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$launchAd$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x6

    iget v1, p0, LA/Jl$lf;->h:I

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v1, "lus;al/tkcu{y07/o$u/fnm8zggwdz$tw{pfb4;c/ru+ko04{9g+y70`)/"

    const-string/jumbo v1, "wtz{8mu;;o{lulg$$gcag{o++d`y\u007fzw44b\u007fcp9ytnrkk)/\'"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v1, "|~Cm[PlJ}tPqFghg1GX~X_LSBgx|LFkhWR5<"

    const-string v1, "LGhkX[F5gP1|CL5gW<Fhq~B~_PtlSXJgRx}|"

    const/4 v7, 0x2

    const/16 v2, 0x1e

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x6

    const/16 v2, 0x94

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iget-object p1, p0, LA/Jl$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v7, 0x5

    iget-object p1, p0, LA/Jl$lf;->g:LA/Jl;

    const/4 v7, 0x5

    invoke-static {p1}, LA/Jl;->JrO(LA/Jl;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x1

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    const/4 v7, 0x2

    iget-object p1, p0, LA/Jl$lf;->g:LA/Jl;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v4, LA/Jl$lf$NS;

    const/4 v7, 0x6

    iget-object v5, p0, LA/Jl$lf;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, LA/Jl$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    invoke-direct {v4, p1, v5, v6, v0}, LA/Jl$lf$NS;-><init>(LA/Jl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1, v1}, LA/Jl;->Bq3(LA/Jl;Lkotlinx/coroutines/B;)V

    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$launchAd$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object p1

    :catch_0
    const/4 v7, 0x7

    return-object v0
.end method

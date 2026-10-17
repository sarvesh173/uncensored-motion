.class final LA/f$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/f;->r5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.ads.MaxInterstitialAdLauncher$launchAd$2"
    f = "MaxInterstitialAdLauncher.kt"
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

.field final synthetic g:LA/f;

.field h:I


# direct methods
.method constructor <init>(LA/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA/f$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LA/f$lf;->g:LA/f;

    const/4 v0, 0x7

    iput-object p2, p0, LA/f$lf;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, LA/f$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LA/f$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LA/f$lf;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LA/f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$launchAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

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
    const/4 v4, 0x5

    new-instance v0, LA/f$lf;

    const/4 v4, 0x6

    iget-object v1, p0, LA/f$lf;->g:LA/f;

    const/4 v4, 0x3

    iget-object v2, p0, LA/f$lf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p0, LA/f$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, LA/f$lf;-><init>(LA/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iput-object p1, v0, LA/f$lf;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$launchAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LA/f$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$launchAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x4

    iget v1, p0, LA/f$lf;->h:I

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v7, 0x1

    rem-int/2addr v2, v1

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x6

    const-string v1, "*3s/3!l/,.79js;u1ec4&./$64&f:h>,6>!/t&88z|//.14yz"

    const-string v1, "67;4y.4|z,:34/&ce$\".&8.lj\'!&>96su!>,1z83/1*thlf"

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v1, ",8>m.-/7)/!///+#"

    const-string v1, ">)#<\"\"-8!.7+/,"

    const/4 v7, 0x1

    const/16 v2, 0x2f

    const/4 v7, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x6

    const/16 v2, 0x155

    const/4 v7, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iget-object p1, p0, LA/f$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v7, 0x7

    iget-object p1, p0, LA/f$lf;->g:LA/f;

    const/4 v7, 0x6

    invoke-static {p1}, LA/f;->s(LA/f;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    const/4 v7, 0x4

    iget-object p1, p0, LA/f$lf;->g:LA/f;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    new-instance v4, LA/f$lf$NS;

    const/4 v7, 0x6

    iget-object v5, p0, LA/f$lf;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v6, p0, LA/f$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    invoke-direct {v4, p1, v5, v6, v0}, LA/f$lf$NS;-><init>(LA/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move v7, v5

    const/4 v6, 0x0

    shr-int/2addr v7, v6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1, v1}, LA/f;->I4t(LA/f;Lkotlinx/coroutines/B;)V

    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$launchAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object p1

    :catch_0
    const/4 v7, 0x5

    return-object v0
.end method

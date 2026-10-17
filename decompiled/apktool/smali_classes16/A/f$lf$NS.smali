.class final LA/f$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alightcreative.ads.MaxInterstitialAdLauncher$launchAd$2$1"
    f = "MaxInterstitialAdLauncher.kt"
    i = {}
    l = {
        0x2b
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

.field final synthetic g:LA/f;

.field h:Ljava/lang/Object;


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
            "LA/f$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LA/f$lf$NS;->g:LA/f;

    const/4 v0, 0x1

    iput-object p2, p0, LA/f$lf$NS;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, LA/f$lf$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, LA/f$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LA/f$lf$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LA/f$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$launchAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x6

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
    const/4 v3, 0x3

    new-instance p1, LA/f$lf$NS;

    const/4 v3, 0x0

    iget-object v0, p0, LA/f$lf$NS;->g:LA/f;

    const/4 v3, 0x4

    iget-object v1, p0, LA/f$lf$NS;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, LA/f$lf$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, LA/f$lf$NS;-><init>(LA/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$launchAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA/f$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$launchAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    iget v1, p0, LA/f$lf$NS;->Z:I

    const/4 v10, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    if-eq v1, v2, :cond_1

    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x7

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const-string v0, "0/s30/0/0u00b/0uu/1ut/1f0//0=000/u32000ccue060b/6/d0u"

    const-string v0, "\u001db=\'\tf\u0003/\u000e6\u00136\u0002\u000b\u000cc"

    const/4 v10, 0x4

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string/jumbo v0, "v/vmz<v%/3h7~n|0gdfnk*|uv#dt75a*a~ffrd~00,xi:)0|fcdhqqwcj"

    const-string v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_0
    const/4 v10, 0x6

    const/4 v1, 0x5

    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_1
    const/4 v10, 0x0

    iget-object v0, p0, LA/f$lf$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_6

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const-string v3, "81"

    const-string v3, "18"

    const/4 v10, 0x0

    const/16 v4, 0xe

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x0

    move v6, v4

    move v6, v4

    move-object v1, v5

    move-object v1, v5

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    iget-object v1, p0, LA/f$lf$NS;->g:LA/f;

    const/4 v10, 0x7

    const/4 v6, 0x4

    move-object v7, p0

    move-object v7, p0

    move-object v8, v3

    move-object v8, v3

    :goto_1
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    const/4 v10, 0x4

    iget-object v6, v7, LA/f$lf$NS;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, LA/NS;->q(Ljava/lang/String;)V

    move-object v1, p0

    move-object v1, p0

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x5

    move v6, v9

    move v6, v9

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0xa

    move-object v1, v5

    :goto_2
    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_5

    const/4 v10, 0x7

    add-int/2addr v6, v4

    move-object v3, v1

    move-object v3, v1

    move-object v1, v5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    iget-object v1, v1, LA/f$lf$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x5

    add-int/lit8 v6, v6, 0xb

    move-object v8, v3

    move-object v8, v3

    move-object v3, p0

    move-object v3, p0

    :goto_3
    const/4 v10, 0x5

    if-eqz v6, :cond_6

    const/4 v10, 0x6

    iget-object v3, v3, LA/f$lf$NS;->g:LA/f;

    const/4 v10, 0x4

    iget-object v4, p0, LA/f$lf$NS;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v10, 0x7

    add-int/lit8 v9, v6, 0xe

    move-object v3, v5

    move-object v3, v5

    move-object v4, v3

    move-object v4, v3

    move-object p1, v8

    move-object p1, v8

    :goto_4
    const/4 v10, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_7

    const/4 v10, 0x0

    add-int/lit8 v9, v9, 0xf

    move-object p1, v5

    move-object p1, v5

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v10, 0x7

    add-int/lit8 v9, v9, 0xa

    move-object p1, p0

    move-object p1, p0

    move-object v5, p1

    move-object v5, p1

    :goto_5
    const/4 v10, 0x4

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    iput-object v1, v5, LA/f$lf$NS;->h:Ljava/lang/Object;

    move-object v5, p0

    move-object v5, p0

    :cond_8
    const/4 v10, 0x7

    iput v2, v5, LA/f$lf$NS;->Z:I

    const/4 v10, 0x0

    invoke-static {v3, v4, p1}, LA/f;->Bq3(LA/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    if-ne p1, v0, :cond_9

    const/4 v10, 0x6

    return-object v0

    :cond_9
    move-object v0, v1

    :goto_6
    const/4 v10, 0x1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

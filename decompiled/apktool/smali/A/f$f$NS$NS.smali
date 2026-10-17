.class final LA/f$f$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/f$f$NS;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
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
    c = "com.alightcreative.ads.MaxInterstitialAdLauncher$showInterstitialAd$2$1$1$onAdLoadFailed$1"
    f = "MaxInterstitialAdLauncher.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:LA/f;

.field final synthetic g:J

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;JLA/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "J",
            "LA/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA/f$f$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LA/f$f$NS$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    iput-wide p2, p0, LA/f$f$NS$NS;->g:J

    const/4 v0, 0x0

    iput-object p4, p0, LA/f$f$NS$NS;->b:LA/f;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LA/f$f$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LA/f$f$NS$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LA/f$f$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$1$1$onAdLoadFailed$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    const/4 v6, 0x2

    new-instance p1, LA/f$f$NS$NS;

    const/4 v6, 0x5

    iget-object v1, p0, LA/f$f$NS$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v6, 0x0

    iget-wide v2, p0, LA/f$f$NS$NS;->g:J

    const/4 v6, 0x4

    iget-object v4, p0, LA/f$f$NS$NS;->b:LA/f;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, LA/f$f$NS$NS;-><init>(Lkotlin/jvm/internal/Ref$IntRef;JLA/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$1$1$onAdLoadFailed$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LA/f$f$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$1$1$onAdLoadFailed$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, LA/f$f$NS$NS;->h:I

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    if-eq v1, v2, :cond_1

    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v11, 0x1

    const-string v0, ";4s:/>9/$9&9&2/>,)<{m&/.0r/0t+dr.0}7k!,#$<b<&q./&"

    const-string v0, "./#<q&<tr$2+,7>{}<:&.0&db/)>&!.km9&$9r0;\'9\",04>"

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const-string/jumbo v0, "rcdmvO"

    const-string v0, "Omvcdr"

    const/4 v11, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x2

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_b

    :cond_2
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    const/4 v3, 0x5

    const/4 v11, 0x4

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    move v1, v2

    move v1, v2

    const/4 v11, 0x0

    move v4, v1

    move v4, v1

    const/4 v11, 0x4

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x0

    move v4, v1

    move v4, v1

    const/4 v11, 0x2

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v11, 0x5

    mul-int/2addr v1, v5

    const/4 v11, 0x5

    rem-int/2addr v1, v4

    const/4 v11, 0x7

    if-nez v1, :cond_4

    const-string v1, "Nj}bouj0{qceulcf/0b7"

    const-string/jumbo v1, "jjqcu{}c\u007felbNtb"

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    const-string/jumbo v1, "|lkfwbrs~wnst"

    const-string/jumbo v1, "nwslrskwtf{~|"

    const/4 v11, 0x2

    const/16 v4, 0x5f

    const/4 v11, 0x2

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v11, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_5

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    const/4 v4, 0x3

    const/4 v11, 0x3

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v11, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    const/4 v11, 0x3

    move v7, v6

    move v7, v6

    const/4 v11, 0x5

    goto :goto_4

    :cond_6
    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    const/4 v11, 0x1

    move v6, v5

    move v6, v5

    :goto_4
    const/4 v11, 0x2

    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    if-eqz v5, :cond_7

    const/4 v11, 0x3

    const/16 v5, 0x7a

    const/4 v11, 0x3

    const-string v6, "/t0u1pum}uo~#/j*ru0&o*:}4;bjn6h8gb"

    const-string v6, "\u00164*8~;ouj#pj&om{*nuh}/btbr}g:"

    const/4 v11, 0x7

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    goto :goto_5

    :cond_7
    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x6

    sget-object v5, Lcom/facebook/animated/webp/XUE/iBQCzB;->zAxJkwxLKnAO:Ljava/lang/String;

    :goto_5
    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    const-string v7, "4"

    const/4 v11, 0x7

    if-eqz v6, :cond_8

    const/4 v11, 0x0

    const/16 v6, 0xe

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const/4 v11, 0x7

    const/16 v6, -0x5e

    const/4 v11, 0x6

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    const/4 v6, 0x7

    move-object v8, v7

    move-object v8, v7

    :goto_6
    const/4 v11, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x6

    if-eqz v6, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v5, p0, LA/f$f$NS$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v11, 0x3

    const/4 v6, 0x0

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x2

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x9

    move-object v5, v9

    move-object v5, v9

    :goto_7
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_a

    const/4 v11, 0x5

    add-int/2addr v6, v3

    move-object v7, v8

    move-object v7, v8

    move-object v3, v9

    move-object v3, v9

    const/4 v11, 0x7

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v11, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    add-int/lit8 v6, v6, 0xb

    :goto_8
    const/4 v11, 0x3

    if-eqz v6, :cond_b

    const/4 v11, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    move-object p1, v7

    move-object p1, v7

    move-object v1, v9

    move-object v1, v9

    :goto_9
    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_c

    const/4 v11, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x5

    goto :goto_a

    :cond_c
    const/4 v11, 0x1

    iget-wide v3, v1, LA/f$f$NS$NS;->g:J

    move-object v9, p0

    move-object v9, p0

    :goto_a
    const/4 v11, 0x1

    iput v2, p0, LA/f$f$NS$NS;->h:I

    const/4 v11, 0x5

    invoke-static {v3, v4, v9}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    if-ne p1, v0, :cond_d

    const/4 v11, 0x7

    return-object v0

    :cond_d
    :goto_b
    const/4 v11, 0x5

    iget-object p1, p0, LA/f$f$NS$NS;->b:LA/f;

    const/4 v11, 0x6

    invoke-static {p1}, LA/f;->Dmx(LA/f;)V

    const/4 v11, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x7

    return-object p1
.end method

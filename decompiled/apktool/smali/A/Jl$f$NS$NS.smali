.class final LA/Jl$f$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/Jl$f$NS;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
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
    c = "com.alightcreative.ads.MaxRewardedAdLauncher$showRewardedAd$2$1$1$onAdLoadFailed$1"
    f = "MaxRewardedAdLauncher.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:LA/Jl;

.field final synthetic g:J

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;JLA/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "J",
            "LA/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA/Jl$f$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LA/Jl$f$NS$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x6

    iput-wide p2, p0, LA/Jl$f$NS$NS;->g:J

    const/4 v0, 0x2

    iput-object p4, p0, LA/Jl$f$NS$NS;->b:LA/Jl;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LA/Jl$f$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LA/Jl$f$NS$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LA/Jl$f$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$1$1$onAdLoadFailed$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

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
    const/4 v6, 0x4

    new-instance p1, LA/Jl$f$NS$NS;

    const/4 v6, 0x1

    iget-object v1, p0, LA/Jl$f$NS$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v6, 0x4

    iget-wide v2, p0, LA/Jl$f$NS$NS;->g:J

    const/4 v6, 0x1

    iget-object v4, p0, LA/Jl$f$NS$NS;->b:LA/Jl;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, LA/Jl$f$NS$NS;-><init>(Lkotlin/jvm/internal/Ref$IntRef;JLA/Jl;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$1$1$onAdLoadFailed$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return-object p1

    :catch_0
    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LA/Jl$f$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$1$1$onAdLoadFailed$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA/Jl$f$NS$NS;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "5/s!?333: 3//>/h+x1-!/=?b>(f:)3>01&/-3$"

    const-string v0, "f03>:3>5 h?()?\'$\'&:!!\"-1+x-b313=033>"

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    :goto_0
    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_4

    const-string v5, "41>m?#<<) $<"

    const-string v5, "46)1<$<<#?> "

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string/jumbo v5, "lJrqognuahl"

    const-string/jumbo v5, "qargullnJh~"

    :goto_2
    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "11"

    const-string v6, "11"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    const/16 v5, 0xa

    move-object v10, p1

    move-object v10, p1

    move-object v9, v8

    move-object v9, v8

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v5

    move-object v9, v5

    move-object v10, v6

    move v5, v7

    move v5, v7

    :goto_3
    if-eqz v5, :cond_6

    const/16 v5, 0x7b

    move-object v10, p1

    move-object v10, p1

    goto :goto_4

    :cond_6
    move v5, v4

    move v5, v4

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    move v10, v4

    move v10, v4

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    goto :goto_5

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    const/4 v11, 0x2

    move v12, v11

    move v12, v11

    move v11, v10

    move v11, v10

    :goto_5
    mul-int/2addr v10, v12

    rem-int/2addr v10, v11

    if-eqz v10, :cond_8

    const-string/jumbo v10, "~u#:zb + kq7;)gs;51(.~aod*=s/v#(.mp<s%r"

    const-string v10, "dga7<5;ko1:;=m*(vur/s ~) z(+.%p#sq~#qs."

    const/16 v11, 0x22

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    const-string/jumbo v10, "u)),&9"

    const-string v10, ")9),& "

    :goto_6
    invoke-static {v5, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    const/16 v5, 0xf

    move-object v10, p1

    move-object v10, p1

    move-object v6, v8

    goto :goto_7

    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LA/Jl$f$NS$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/16 v10, 0x9

    move-object v13, v6

    move-object v13, v6

    move-object v6, v5

    move v5, v10

    move v5, v10

    move-object v10, v13

    move-object v10, v13

    :goto_7
    if-eqz v5, :cond_a

    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v5, 0x6

    move-object v5, v8

    move-object v5, v8

    move-object p1, v10

    move-object p1, v10

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    add-int/2addr v6, v2

    move-object p1, v8

    move-object p1, v8

    goto :goto_9

    :cond_b
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v6, v3

    move-object p1, p0

    move-object p1, p0

    :goto_9
    if-eqz v6, :cond_c

    iget-wide v1, p1, LA/Jl$f$NS$NS;->g:J

    move-object v8, p0

    move-object v8, p0

    goto :goto_a

    :cond_c
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_a
    iput v4, p0, LA/Jl$f$NS$NS;->h:I

    invoke-static {v1, v2, v8}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_b
    iget-object p1, p0, LA/Jl$f$NS$NS;->b:LA/Jl;

    invoke-static {p1}, LA/Jl;->I4t(LA/Jl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

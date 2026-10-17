.class final LA/Jl$f$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/Jl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alightcreative.ads.MaxRewardedAdLauncher$showRewardedAd$2$1$3"
    f = "MaxRewardedAdLauncher.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Lkotlinx/coroutines/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vrp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/vrp;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA/Jl$f$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA/Jl$f$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x4

    iput-object p2, p0, LA/Jl$f$f;->g:Lkotlinx/coroutines/vrp;

    const/4 p1, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LA/Jl$f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LA/Jl$f$f;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LA/Jl$f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$1$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x4

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
    new-instance p1, LA/Jl$f$f;

    const/4 v2, 0x7

    iget-object v0, p0, LA/Jl$f$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x6

    iget-object v1, p0, LA/Jl$f$f;->g:Lkotlinx/coroutines/vrp;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2}, LA/Jl$f$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/vrp;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$1$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LA/Jl$f$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$1$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iget v1, p0, LA/Jl$f$f;->h:I

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x4

    const-string v4, "0"

    const-string v4, "0"

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v2, :cond_1

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const-string v0, " %)*g<&jl>(=:=4us6008*<z|53(0+$ec3,2/h*%9#8:&>4"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v0, 0x9

    const/4 v7, 0x5

    const-string/jumbo v1, "{osF]NquAg+sJwZIK a=[MqR|CN]"

    const-string v1, "[RAuo=Fws ]~qN]aCMJ{|I+gKZNq"

    const/4 v7, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    const/16 v1, -0x3d

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const-wide/16 v5, 0x3a98

    const-wide/16 v5, 0x3a98

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v7, 0x6

    iput v2, p0, LA/Jl$f$f;->h:I

    const/4 v7, 0x0

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_4

    const/4 v7, 0x3

    return-object v0

    :cond_4
    :goto_2
    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x3

    mul-int/lit8 v0, p1, 0x4

    const/4 v7, 0x3

    rem-int/2addr v0, p1

    const/4 v7, 0x3

    if-nez v0, :cond_5

    const-string p1, "grimgan~uEe"

    const-string/jumbo p1, "nxi~reggEau"

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    const-string p1, ";(m?o3-l=46.2"

    const-string/jumbo p1, "lim.3;-24(6=?"

    const/4 v7, 0x2

    const/16 v0, 0x7d

    const/4 v7, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    const/4 v7, 0x4

    const/16 v0, 0x1c

    const/4 v7, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const-string/jumbo v0, "~x:jdbpxy3bbcQ,u^)sh7m3gfsf"

    const-string v0, "Qnbf)~d,^gcfxs3xpb7mj:husy3"

    const/4 v7, 0x6

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    const/4 v7, 0x6

    const-string v0, "4)#1)?u"

    const-string v0, "#14?4))"

    :goto_5
    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const-string v2, "15"

    const-string v2, "15"

    const/4 v7, 0x2

    if-eqz v1, :cond_8

    const/4 v7, 0x4

    const/16 v1, 0xb

    move-object v5, v4

    const/4 v7, 0x3

    goto :goto_6

    :cond_8
    const/4 v7, 0x7

    const/16 v1, 0x57

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v1, 0xc

    move-object v5, v2

    move-object v5, v2

    :goto_6
    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, p0

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    const/4 v7, 0x5

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x8

    move-object p1, v3

    move-object p1, v3

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0xd

    move-object v2, v5

    move-object v2, v5

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v7, 0x3

    iget-object p1, p1, LA/Jl$f$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x5

    iput-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x8

    :goto_8
    const/4 v7, 0x5

    if-eqz v1, :cond_b

    const/4 v7, 0x7

    iget-object v3, p0, LA/Jl$f$f;->g:Lkotlinx/coroutines/vrp;

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    move-object v4, v2

    move-object v4, v2

    :goto_9
    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_c

    const/4 v7, 0x7

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :goto_a
    const/4 v7, 0x1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p1
.end method

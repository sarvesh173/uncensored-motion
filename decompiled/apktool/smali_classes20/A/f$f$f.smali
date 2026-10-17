.class final LA/f$f$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alightcreative.ads.MaxInterstitialAdLauncher$showInterstitialAd$2$1$3"
    f = "MaxInterstitialAdLauncher.kt"
    i = {}
    l = {
        0x85
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
            "LA/f$f$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LA/f$f$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x2

    iput-object p2, p0, LA/f$f$f;->g:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x6

    const/4 p1, 0x2

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

    invoke-virtual {p0, p1, p2}, LA/f$f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LA/f$f$f;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LA/f$f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$1$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    new-instance p1, LA/f$f$f;

    const/4 v2, 0x4

    iget-object v0, p0, LA/f$f$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, LA/f$f$f;->g:Lkotlinx/coroutines/vrp;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, LA/f$f$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/vrp;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$1$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LA/f$f$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$1$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    iget v1, p0, LA/f$f$f;->h:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    if-eq v1, v4, :cond_1

    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, "wls7(/w0m*5m~zu4/iu:p./}=/*c0)ok>fym)fv/u%=q5}%~#hu1*a"

    const-string/jumbo v0, "}~lm\"wk%!umz\u007ffi*.muw}aq51~voupy:>h)5*c\'*4(==#%)"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string/jumbo v0, "8ddm444/u6f/"

    const-string/jumbo v0, "\ud864\udf44"

    const/4 v8, 0x5

    const/16 v1, 0x79

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0x9e

    const/4 v8, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    const-wide/16 v5, 0x0

    move-object p1, v2

    move-object p1, v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    const-wide/16 v5, 0x3a98

    const-wide/16 v5, 0x3a98

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v8, 0x6

    iput v4, p0, LA/f$f$f;->h:I

    const/4 v8, 0x0

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    if-ne p1, v0, :cond_4

    const/4 v8, 0x0

    return-object v0

    :cond_4
    :goto_2
    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    move p1, v4

    move p1, v4

    const/4 v8, 0x1

    move v0, p1

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v8, 0x4

    const/16 v0, 0x19d

    :goto_3
    mul-int/lit8 v1, p1, 0x5

    const/4 v8, 0x5

    rem-int/2addr v1, p1

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    const/16 p1, 0x68

    const/4 v8, 0x2

    const-string v1, "1/00ou0//de0/0&"

    const-string v1, "\u001d\u000e&\'"

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    const-string/jumbo p1, "wHkntbodqpmeqfs"

    const-string/jumbo p1, "tpkesqwmqofdHnx"

    :goto_4
    const/4 v8, 0x3

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    const/16 v1, 0xc

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    const/4 v0, 0x7

    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    const/16 v0, 0x5d

    const/4 v8, 0x0

    move v5, v0

    move v5, v0

    const/4 v8, 0x7

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v8, 0x5

    const/4 v6, 0x5

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x6

    move v7, v4

    move v7, v4

    const/4 v8, 0x0

    move v0, v6

    move v0, v6

    const/4 v8, 0x6

    goto :goto_6

    :cond_8
    const/4 v8, 0x3

    move v0, v4

    move v0, v4

    const/4 v8, 0x0

    move v7, v0

    move v7, v0

    :goto_6
    const/4 v8, 0x7

    mul-int/2addr v4, v0

    const/4 v8, 0x0

    rem-int/2addr v4, v7

    const/4 v8, 0x3

    if-nez v4, :cond_9

    const/4 v8, 0x1

    const-string v0, "7).2%7u"

    const-string v0, ")72%.77"

    const/4 v8, 0x4

    goto :goto_7

    :cond_9
    const/4 v8, 0x5

    const-string v0, "-pf| |7p(p|hu%z&`d{{{.7xr0d.&jkw#{u q0t| &+/"

    const-string v0, "hk  (vut&-zx+.&.|&%{{p r|#{p|q{|\u007fwjd7d`"

    const/4 v8, 0x5

    const/16 v4, 0x2e

    const/4 v8, 0x4

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v8, 0x7

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_a

    const/4 v8, 0x6

    const/4 p1, 0x4

    move-object v4, v2

    move-object v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x3

    goto :goto_8

    :cond_a
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xd

    const-string v0, "39"

    const-string v0, "39"

    move-object v4, p0

    move-object v4, p0

    :goto_8
    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_b

    const/4 v8, 0x5

    iget-object p1, v4, LA/f$f$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x6

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v8, 0x3

    move p1, v5

    move p1, v5

    const/4 v8, 0x7

    goto :goto_9

    :cond_b
    const/4 v8, 0x1

    add-int/2addr p1, v6

    move-object v3, v0

    move-object v3, v0

    :goto_9
    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    add-int/2addr p1, v1

    const/4 v8, 0x4

    goto :goto_a

    :cond_c
    iget-object v2, p0, LA/f$f$f;->g:Lkotlinx/coroutines/vrp;

    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0x3

    :goto_a
    if-eqz p1, :cond_d

    const/4 v8, 0x3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :cond_d
    const/4 v8, 0x3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x3

    return-object p1
.end method

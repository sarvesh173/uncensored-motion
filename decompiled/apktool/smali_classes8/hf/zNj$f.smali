.class final Lhf/zNj$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/zNj;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LXP/Mk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LXP/Mk;",
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
    c = "com.alightcreative.setup.initialization.initializers.MonorepoInitializer$registerSpiderSenseInfoProvider$1"
    f = "MonorepoInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhf/zNj$f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXP/Mk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lhf/zNj$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lhf/zNj$f;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lhf/zNj$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/MonorepoInitializer$registerSpiderSenseInfoProvider$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lhf/zNj$f;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lhf/zNj$f;-><init>(Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/MonorepoInitializer$registerSpiderSenseInfoProvider$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lhf/zNj$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/MonorepoInitializer$registerSpiderSenseInfoProvider$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, p0, Lhf/zNj$f;->h:I

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-string v0, "< s-. 9// "

    const-string v0, " \"-.<9=  "

    const/4 v5, 0x0

    const/16 v1, 0x4c

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v0, "dbhm3~q6t5;ytxlzgqxs~y,f*nfa:ff,%4.:ovja4#so7|l"

    const-string v0, "67;4y.4|z,:stof#%dbnfxn,*gaf~yv35a~lq:xsoqjthlf"

    :goto_0
    const/16 v1, 0xf5

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, LXP/Mk;

    const/4 v5, 0x2

    invoke-direct {p1}, LXP/Mk;-><init>()V

    :goto_1
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v5, 0x4

    rem-int/2addr v2, v1

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    const-string/jumbo v1, "3e1do/u38/ed"

    const-string/jumbo v1, "\ud831\ude3e"

    const/4 v5, 0x1

    const/16 v2, 0xc

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    const-string/jumbo v1, "emwceizoTmxzgOa`|b|rrjj"

    :goto_2
    const/4 v2, 0x3

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->piu()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x6

    rem-int/2addr v4, v3

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    const/4 v5, 0x7

    const-string/jumbo v3, "jgac(b<=huwee/6pfe/`"

    const-string/jumbo v3, "jwpu<(\'eehmaf`ce=6g"

    const/4 v5, 0x1

    const/16 v4, 0x22

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    const-string/jumbo v3, "ijfo0/u0+upgudp0J0fcu77/n"

    const-string/jumbo v3, "jp+vug\u007fcoi\u007fJndp"

    :goto_3
    const/4 v5, 0x5

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, LC/LZn;->V4L(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, LRyj/lf;->s(Ljava/util/List;)LXP/Jl;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v0}, LXP/Mk;->Z(Ljava/lang/String;LXP/Jl;)V

    :cond_5
    const/4 v5, 0x6

    return-object p1
.end method

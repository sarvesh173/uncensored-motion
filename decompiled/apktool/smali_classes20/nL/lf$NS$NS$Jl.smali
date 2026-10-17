.class final LnL/lf$NS$NS$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnL/lf$NS$NS;->XF()LnL/lf;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bendingspoons.pico.Pico$Companion$getInstance$1$5"
    f = "Pico.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LnL/f;

.field h:I


# direct methods
.method constructor <init>(LnL/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnL/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnL/lf$NS$NS$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LnL/lf$NS$NS$Jl;->Z:LnL/f;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LnL/lf$NS$NS$Jl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LnL/lf$NS$NS$Jl;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LnL/lf$NS$NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Companion$getInstance$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x6

    new-instance v0, LnL/lf$NS$NS$Jl;

    const/4 v2, 0x7

    iget-object v1, p0, LnL/lf$NS$NS$Jl;->Z:LnL/f;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, LnL/lf$NS$NS$Jl;-><init>(LnL/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Companion$getInstance$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LnL/lf$NS$NS$Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Companion$getInstance$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x7

    iget v0, p0, LnL/lf$NS$NS$Jl;->h:I

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const-string v0, "`+s}jtt/2uf;20l$`bblnwx//enrt=4uvkrqh|k08 m`{nfhs-7p="

    const-string v0, "8=12\u007ftn\"$v`urel-+nhh`bt24}{`xs|=;ktjw bmqkprnfl"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v0, "/eemvn/C./f}y~o=}:xmnatm,a6o"

    const-string v0, "\\aoe,ya/Cx~e}t6{}m:no=mvnf."

    const/4 v5, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    const/16 v1, 0x7b

    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/4 v0, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, LnL/lf$NS$NS$Jl;->Z:LnL/f;

    const/4 v5, 0x3

    const/16 v2, 0xd

    const/4 v5, 0x7

    const-string v3, "13"

    const-string v3, "31"

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    const/16 v2, -0x17

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    move-object p1, v3

    move-object p1, v3

    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    move p1, v4

    const/4 v5, 0x7

    move v1, p1

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v5, 0x5

    move p1, v4

    :goto_3
    const/4 v5, 0x3

    mul-int/2addr v4, v1

    const/4 v5, 0x6

    rem-int/2addr v4, p1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v5, 0x4

    const-string p1, "1x>/of{ho!uqi~}6,7/`(eqel<z|)%|/!d00, 0~lfsj$"

    const-string p1, "!,\u007f,q)x({jdf01oe6>h`lil<e\"q! ~$%~qs}z||"

    const/4 v5, 0x3

    const/16 v1, 0x47

    const/4 v5, 0x3

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_4

    :cond_5
    const/4 v5, 0x3

    const-string p1, "/00/?b80c;0u2?>e802;?/01e02/-u7&)0/u//650)"

    const-string p1, "\u000c2;)?\'\"5?&\u000012;26-\u0008>?87)ee"

    :goto_4
    const/4 v5, 0x6

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v1, LXP/Mk;

    invoke-direct {v1}, LXP/Mk;-><init>()V

    const/4 v5, 0x0

    invoke-static {v0, p1, v1}, Lyfr/S;->r5(LnL/lf;Ljava/lang/String;LXP/Mk;)V

    const/4 v5, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    return-object p1
.end method

.class public final LFU/NS;
.super Ljava/lang/Object;

# interfaces
.implements LeA3/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LFU/NS;",
        "LeA3/NS;",
        "LnL/Jl;",
        "Llkh/lf;",
        "Z",
        "",
        "sessionId",
        "",
        "XF",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "durationInSeconds",
        "r5",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "qu",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Lym/GK;",
        "Lym/GK;",
        "dataStore",
        "<init>",
        "(Lym/GK;)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lym/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/GK<",
            "LnL/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/GK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/GK<",
            "LnL/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "#ms/,0|/f&jvgpkr7-#(o/ /; g~//:(!64u5(f 4p/j"

    const-string v0, "& # r(|\"6\u007f(,~-5:fg(g4jk\'o4;jm\"p!p v#"

    const/4 v2, 0x1

    const/16 v1, 0x13

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "`m0m/ztfk0b^mu"

    const-string/jumbo v0, "mk\u007fm^z`bt"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFU/NS;->h:Lym/GK;

    const/4 v2, 0x7

    return-void
.end method

.method private final Z(LnL/Jl;)Llkh/lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Llkh/lf;

    const/4 v4, 0x0

    invoke-virtual {p1}, LnL/Jl;->p3c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v2, 0x14

    const-string v3, "8f2/oed1u9d/"

    const-string/jumbo v3, "\ud829\ude1f"

    const/4 v4, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v2, "E{v`ebtci"

    const-string/jumbo v2, "vct{`eeEi"

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, LnL/Jl;->qw0()D

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {p1}, LnL/Jl;->lPa()Z

    move-result p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Llkh/lf;-><init>(Ljava/lang/String;DZ)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LFU/NS;->h:Lym/GK;

    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, LFU/NS$f;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, LFU/NS$f;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Lc/vrp;->qu(Lym/GK;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    if-ne p1, p2, :cond_1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llkh/lf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v10, 0x4

    instance-of v0, p1, LFU/NS$NS;

    const/4 v10, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x3

    check-cast v0, LFU/NS$NS;

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x7

    move v4, v3

    move v4, v3

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget v4, v0, LFU/NS$NS;->b:I

    :goto_0
    const/4 v10, 0x3

    const/high16 v5, -0x80000000

    const/4 v10, 0x7

    and-int/2addr v4, v5

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    iget p1, v0, LFU/NS$NS;->b:I

    const/4 v10, 0x2

    sub-int/2addr p1, v5

    const/4 v10, 0x1

    iput p1, v0, LFU/NS$NS;->b:I

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    new-instance v0, LFU/NS$NS;

    const/4 v10, 0x3

    invoke-direct {v0, p0, p1}, LFU/NS$NS;-><init>(LFU/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v10, 0x2

    iget-object p1, v0, LFU/NS$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    iget v5, v0, LFU/NS$NS;->b:I

    if-eqz v5, :cond_4

    const/4 v10, 0x2

    if-eq v5, v3, :cond_3

    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x7

    rem-int/2addr v1, v0

    const/4 v10, 0x1

    if-nez v1, :cond_2

    const/4 v10, 0x4

    const-string v0, "?%/:/:u -;pm26y: o8,2* 0,f/`v/2in#=&</8 /7+2>-0//8f*=+/ "

    const-string v0, "*+\' m: pv 6\' ;2\u007fy8>:2,:`f+-2*-\"oi=\"8%n,?#=& <82"

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const-string/jumbo v0, "u4d/5u8p7/fd"

    const-string/jumbo v0, "\ud874\udf52"

    const/4 v10, 0x6

    const/16 v1, 0x69

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v10, 0x5

    const/16 v1, 0x3c9

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_3
    const/4 v10, 0x5

    iget-object v0, v0, LFU/NS$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v0, LFU/NS;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_7

    :cond_4
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    const/16 p1, 0xb

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    iget-object p1, p0, LFU/NS;->h:Lym/GK;

    const/4 v10, 0x7

    invoke-static {}, LnL/Jl;->t1()LnL/Jl;

    move-result-object v5

    const/4 v10, 0x4

    const/4 v6, 0x6

    move-object v9, v5

    move-object v9, v5

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x1

    move p1, v6

    move p1, v6

    move-object v6, v9

    move-object v6, v9

    :goto_3
    const/4 v10, 0x7

    if-eqz p1, :cond_6

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x0

    move v7, p1

    move v7, p1

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x6

    goto :goto_4

    :cond_6
    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x2

    move p1, v3

    const/4 v10, 0x6

    move v7, p1

    move v7, p1

    :goto_4
    const/4 v10, 0x2

    mul-int/lit8 p1, p1, 0x5

    const/4 v10, 0x4

    rem-int/2addr p1, v7

    const/4 v10, 0x5

    if-nez p1, :cond_7

    const/4 v10, 0x4

    const-string/jumbo p1, "jsSobiwuqt#Wmf0/0quj7$wtq"

    const-string/jumbo p1, "wtfWqswbtmSuoi\u007fq#$jj"

    const/4 v10, 0x6

    goto :goto_5

    :cond_7
    const/4 v10, 0x7

    const/16 p1, 0x29

    const/4 v10, 0x1

    const-string/jumbo v7, "sqs0{/|/j r{of7//-o.w/-+&/v07t(0/>n-ut$7u/r.}-y/0f|6"

    const-string/jumbo v7, "on>j7o6v$( w\'t-|/-\"&{+\'r{rs}p|t--yq\u007f.\u007f."

    const/4 v10, 0x1

    invoke-static {p1, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_8

    const/4 v10, 0x3

    goto :goto_6

    :cond_8
    const/4 v10, 0x5

    const/16 v1, 0xb0

    const/4 v10, 0x2

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v10, 0x5

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LFU/NS$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v3, v0, LFU/NS$NS;->b:I

    const/4 v10, 0x3

    invoke-static {v5, v6, v0}, Lc/vrp;->h(Lym/GK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    if-ne p1, v4, :cond_9

    const/4 v10, 0x1

    return-object v4

    :cond_9
    move-object v0, p0

    move-object v0, p0

    :goto_7
    const/4 v10, 0x2

    check-cast p1, LnL/Jl;

    const/4 v10, 0x4

    invoke-virtual {p1}, LnL/Jl;->os()Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_a

    const/4 v10, 0x5

    goto :goto_8

    :cond_a
    const/4 v10, 0x6

    invoke-direct {v0, p1}, LFU/NS;->Z(LnL/Jl;)Llkh/lf;

    move-result-object v2

    :goto_8
    const/4 v10, 0x6

    return-object v2
.end method

.method public qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    const/4 v2, 0x7

    iget-object v0, p0, LFU/NS;->h:Lym/GK;

    const/4 v2, 0x0

    sget-object v1, LFU/NS$lf;->h:LFU/NS$lf;

    invoke-static {v0, v1, p1}, Lc/vrp;->qu(Lym/GK;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/storage/internal/SessionStorageImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public r5(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LFU/NS;->h:Lym/GK;

    const/4 v2, 0x1

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v1, LFU/NS$Jl;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, LFU/NS$Jl;-><init>(D)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0, p1, p3}, Lc/vrp;->qu(Lym/GK;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method

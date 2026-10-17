.class final LxK/mlu$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxK/mlu;->Z()V
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
    c = "com.bendingspoons.theirs.adjust.AdjustImpl$setup$3"
    f = "AdjustImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LxK/mlu;

.field h:I


# direct methods
.method constructor <init>(LxK/mlu;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxK/mlu;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxK/mlu$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LxK/mlu$f;->Z:LxK/mlu;

    const/4 p1, 0x2

    and-int/2addr v0, p1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, LxK/mlu$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LxK/mlu$f;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LxK/mlu$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/theirs/adjust/AdjustImpl$setup$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    const/4 v1, 0x6

    new-instance p1, LxK/mlu$f;

    const/4 v1, 0x2

    iget-object v0, p0, LxK/mlu$f;->Z:LxK/mlu;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, LxK/mlu$f;-><init>(LxK/mlu;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/theirs/adjust/AdjustImpl$setup$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LxK/mlu$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/theirs/adjust/AdjustImpl$setup$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x5

    iget v0, p0, LxK/mlu$f;->h:I

    const/4 v8, 0x5

    const/16 v1, 0x24

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v8, 0x6

    rem-int/2addr v2, v0

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const-string v0, "%{s!3t<umwj6re%r$,&>x=k;+g:r%tl?{+*t"

    const-string v0, "g3?ejlk:!=>mr<&wr,;u+*{6/%x+$%r{ttt%"

    const/4 v8, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v0, "${+m;0ad;/4cgnxcfuk`ziy{gok,woyl74-5upf97+7:$g/g{0/u04br0"

    const-string v0, "74:;x-5{{/;,ulg$$gcag{o++d`y\u007fzw44b\u007fcp9ytnrkkiog"

    :goto_0
    const/4 v8, 0x0

    const/16 v1, -0xc

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    const/4 v0, 0x6

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LxK/mlu$f;->Z:LxK/mlu;

    const/4 v8, 0x7

    invoke-static {v0}, LxK/mlu;->qu(LxK/mlu;)LnL/lf;

    move-result-object v0

    const/4 v8, 0x1

    const/16 v3, 0x9

    const/4 v8, 0x3

    move v7, v3

    move v7, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x6

    move v0, v7

    move v0, v7

    :goto_1
    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    const/4 v5, 0x5

    const/4 v8, 0x1

    move v6, v5

    move v6, v5

    const/4 v8, 0x5

    move v5, v0

    move v5, v0

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    move v0, v4

    move v0, v4

    const/4 v8, 0x0

    move v5, v0

    move v5, v0

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v8, 0x2

    mul-int/2addr v0, v6

    const/4 v8, 0x7

    rem-int/2addr v0, v5

    const/4 v8, 0x6

    if-nez v0, :cond_4

    const/4 v8, 0x7

    const-string v0, "boBbocwxwt`d|@dos"

    const-string v0, "B`ost|@dbxdocybww"

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    const-string/jumbo v0, "~f23~bRz@7dV"

    const-string v0, "R7@~jdf~Vz32"

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    const/16 v1, 0xe

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    move v8, v1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v1, 0xc

    const/4 v8, 0x5

    const-string v5, "32"

    const-string v5, "32"

    :goto_4
    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    new-instance v1, LXP/Mk;

    const/4 v8, 0x1

    invoke-direct {v1}, LXP/Mk;-><init>()V

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    goto :goto_5

    :cond_6
    move-object v1, v2

    move-object v1, v2

    :goto_5
    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_7

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x4

    goto :goto_6

    :cond_7
    const/4 v8, 0x4

    iget-object v2, p0, LxK/mlu$f;->Z:LxK/mlu;

    :goto_6
    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x1

    mul-int/lit8 v6, v5, 0x5

    const/4 v8, 0x4

    rem-int/2addr v6, v5

    const/4 v8, 0x5

    if-nez v6, :cond_8

    const/4 v8, 0x3

    const-string v5, "afu|`guubnm"

    const-string/jumbo v5, "nf`~bmag|uu"

    const/4 v8, 0x3

    goto :goto_7

    :cond_8
    const/4 v8, 0x4

    const/16 v5, 0x35

    const/4 v8, 0x4

    const-string v6, "F],{($Jp"

    const-string v6, "F${(J(],"

    const/4 v8, 0x7

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/4 v8, 0x7

    const/16 v6, 0x627

    const/4 v8, 0x4

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v4}, LXP/Mk;->b(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x2

    mul-int/lit8 v5, v4, 0x5

    const/4 v8, 0x2

    rem-int/2addr v5, v4

    const/4 v8, 0x6

    if-nez v5, :cond_9

    const/4 v8, 0x5

    const-string/jumbo v4, "n0u/}07/qa00fzf/0{0fvgu77b"

    const-string/jumbo v4, "nb{g}\u007f\u007f\u007fvza"

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x7

    const/16 v4, 0x69

    const/4 v8, 0x7

    const-string v5, "10s/u8u0u/0/IM`0007H00uE/119I007u<Q0^0!c0/:0u:0dd$/ju3Xaw,0uA`/BGc00f00//.0waC0l103/suEjh0j1U0c151o67tf//u50=*?94nr Q1u0"

    const-string v5, "\u001dr\u0004\u0008:<$73\u0005j!\u001c\u0011\u0011,\u0003\t\u00190?7\u001dsXU6jaQQ9jcI`n=^wH *`wAB\u007fCM.fGFElcEohIa:5"

    const/4 v8, 0x5

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v8, 0x4

    const/16 v5, 0xab

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v2}, LxK/mlu;->r5(LxK/mlu;)LxK/rLs$NS;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, LxK/rLs$NS;->h()LxK/kL;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, LxK/kL;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_a

    const/4 v8, 0x2

    goto :goto_9

    :cond_a
    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    const/4 v8, 0x5

    invoke-static {v3, v0, v1}, Lyfr/S;->r5(LnL/lf;Ljava/lang/String;LXP/Mk;)V

    const/4 v8, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    return-object p1
.end method

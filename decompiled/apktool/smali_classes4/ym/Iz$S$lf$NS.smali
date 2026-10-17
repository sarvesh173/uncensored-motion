.class public final Lym/Iz$S$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/Iz$S$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Lym/GcS<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/J;",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lym/Iz$S$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lym/Iz$S$lf$NS$NS;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x1

    check-cast v0, Lym/Iz$S$lf$NS$NS;

    const/4 v4, 0x1

    iget v1, v0, Lym/Iz$S$lf$NS$NS;->Z:I

    const/4 v4, 0x3

    const/high16 v2, -0x80000000

    const/4 v4, 0x5

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    iput v1, v0, Lym/Iz$S$lf$NS$NS;->Z:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lym/Iz$S$lf$NS$NS;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p2}, Lym/Iz$S$lf$NS$NS;-><init>(Lym/Iz$S$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x5

    iget-object p2, v0, Lym/Iz$S$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, v0, Lym/Iz$S$lf$NS$NS;->Z:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string p2, " lseofeoirwre/eebho/ tiu/i/ktlmcv/cano/  snoeut // "

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v4, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lym/Iz$S$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v4, 0x3

    check-cast p1, Lym/GcS;

    const/4 v4, 0x7

    instance-of v2, p1, Lym/JDF;

    const/4 v4, 0x4

    if-nez v2, :cond_7

    const/4 v4, 0x2

    instance-of v2, p1, Lym/co;

    const/4 v4, 0x5

    if-nez v2, :cond_6

    const/4 v4, 0x4

    instance-of v2, p1, Lym/qR;

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    check-cast p1, Lym/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lym/qR;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    iput v3, v0, Lym/Iz$S$lf$NS$NS;->Z:I

    const/4 v4, 0x6

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    if-ne p1, v1, :cond_3

    const/4 v4, 0x6

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    return-object p1

    :cond_4
    const/4 v4, 0x3

    instance-of p1, p1, Lym/zNj;

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string p2, "aPam:6.i gwTg/eet.itfctiusn emulek uc9=aobahse7&e8ueo/pog6h/s0ec trt4n 4lt5gtse?Sr a atnp2=4ip.s/o mnes Dialr o8a:l1ms tiesose"

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_5
    const/4 v4, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x0

    throw p1

    :cond_6
    check-cast p1, Lym/co;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lym/co;->XF()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_7
    const/4 v4, 0x3

    check-cast p1, Lym/JDF;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lym/JDF;->XF()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x3

    throw p1
.end method

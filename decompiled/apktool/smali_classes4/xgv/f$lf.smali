.class final Lxgv/f$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgv/f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl$startOrWaitForResult$currentJob$1$2"
    f = "RepeatableTaskImpl.kt"
    i = {
        0x1
    }
    l = {
        0x1c,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepeatableTaskImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatableTaskImpl.kt\ncom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl$startOrWaitForResult$currentJob$1$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,43:1\n107#2,10:44\n*S KotlinDebug\n*F\n+ 1 RepeatableTaskImpl.kt\ncom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl$startOrWaitForResult$currentJob$1$2\n*L\n30#1:44,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lxgv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxgv/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field Z:Ljava/lang/Object;

.field b:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxgv/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgv/f<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxgv/f$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lxgv/f$lf;->J:Lxgv/f;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lxgv/f$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lxgv/f$lf;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lxgv/f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl$startOrWaitForResult$currentJob$1$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

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
    const/4 v1, 0x5

    new-instance p1, Lxgv/f$lf;

    const/4 v1, 0x1

    iget-object v0, p0, Lxgv/f$lf;->J:Lxgv/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lxgv/f$lf;-><init>(Lxgv/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl$startOrWaitForResult$currentJob$1$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lxgv/f$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl$startOrWaitForResult$currentJob$1$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxgv/f$lf;->b:I

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x4

    const-string v3, "21"

    const-string v3, "12"

    const/4 v9, 0x2

    const/16 v4, 0xb

    const/4 v9, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x0

    const-string v7, "0"

    const-string v7, "0"

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    if-eq v1, v5, :cond_6

    const/4 v9, 0x1

    if-eq v1, v6, :cond_1

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    const/16 v0, 0x79

    const/4 v9, 0x1

    const-string v1, "0ds0uu/o&01b0/cd0v;0u>9R10m"

    const-string v1, "\u000c\u001d\u001d&>m;vboR9"

    const/4 v9, 0x7

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string/jumbo v0, "zxdm87u~!9:4`</%./!a0</0uo&q4n/~`f8/ok0t)fp/wn0/z,h&0f$i7l}/"

    const-string v0, "$)%&k8\"nh\"4!&90qw:<<4.8~xiotlo`!\'\u007f`~c,na}\u007fdfzzp"

    :goto_0
    const/4 v9, 0x3

    const/16 v1, 0x8e7

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_1
    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    const/4 v0, 0x6

    move-object v3, v7

    move-object v3, v7

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    iget-object v0, p0, Lxgv/f$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    add-int/lit8 v2, v0, 0x5

    move-object v7, v3

    move-object v7, v3

    move-object v0, v8

    move-object v0, v8

    :goto_2
    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x8

    move-object v0, v8

    move-object v1, v0

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    check-cast v0, Lkotlinx/coroutines/sync/f;

    const/4 v9, 0x5

    add-int/2addr v2, v1

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v9, 0x2

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    iget-object v1, v1, Lxgv/f$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v1, Lxgv/f;

    const/4 v9, 0x4

    goto :goto_4

    :cond_5
    move-object v1, v8

    move-object v1, v8

    :goto_4
    const/4 v9, 0x1

    iget-object v2, p0, Lxgv/f$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_b

    :cond_6
    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_8

    const/16 p1, 0xd

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x3

    goto :goto_5

    :cond_8
    const/4 v9, 0x7

    iget-object p1, p0, Lxgv/f$lf;->J:Lxgv/f;

    const/4 v9, 0x4

    invoke-static {p1}, Lxgv/f;->r5(Lxgv/f;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x1

    move p1, v4

    move p1, v4

    :goto_5
    const/4 v9, 0x7

    if-eqz p1, :cond_9

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x3

    move v2, v5

    move v2, v5

    const/4 v9, 0x4

    goto :goto_6

    :cond_9
    move-object p1, v8

    move-object p1, v8

    :goto_6
    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x3

    iput v2, p1, Lxgv/f$lf;->b:I

    const/4 v9, 0x1

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    if-ne p1, v0, :cond_a

    const/4 v9, 0x4

    return-object v0

    :cond_a
    :goto_7
    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_b

    move-object v3, v7

    move-object v3, v7

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x2

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    iget-object v1, p0, Lxgv/f$lf;->J:Lxgv/f;

    const/4 v9, 0x6

    const/16 v4, 0x9

    :goto_8
    const/4 v9, 0x1

    if-eqz v4, :cond_c

    const/4 v9, 0x7

    invoke-static {v1}, Lxgv/f;->h(Lxgv/f;)Lkotlinx/coroutines/sync/f;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    move-object v7, v3

    move-object v7, v3

    move-object v2, v8

    move-object v2, v8

    :goto_9
    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_d

    move-object v2, v8

    move-object v2, v8

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x2

    goto :goto_a

    :cond_d
    move-object v3, p0

    move-object v3, p0

    :goto_a
    const/4 v9, 0x3

    iput-object p1, p0, Lxgv/f$lf;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object v1, p0, Lxgv/f$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object v2, p0, Lxgv/f$lf;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v6, p0, Lxgv/f$lf;->b:I

    const/4 v9, 0x1

    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-ne v3, v0, :cond_e

    const/4 v9, 0x0

    return-object v0

    :cond_e
    move-object v0, v2

    move-object v0, v2

    move-object v2, p1

    move-object v2, p1

    :goto_b
    :try_start_0
    const/4 v9, 0x5

    invoke-static {v1, v8}, Lxgv/f;->qu(Lxgv/f;Lkotlinx/coroutines/zj;)V

    const/4 v9, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v9, 0x0

    throw p1
.end method

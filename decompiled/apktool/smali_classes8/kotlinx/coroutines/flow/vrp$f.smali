.class final Lkotlinx/coroutines/flow/vrp$f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/vrp;->h(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/flow/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/J<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/J;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlinx/coroutines/flow/vrp$f;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x3

    iput-object p2, p0, Lkotlinx/coroutines/flow/vrp$f;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/flow/vrp$f$NS;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x6

    check-cast v0, Lkotlinx/coroutines/flow/vrp$f$NS;

    const/4 v4, 0x4

    iget v1, v0, Lkotlinx/coroutines/flow/vrp$f$NS;->b:I

    const/4 v4, 0x0

    const/high16 v2, -0x80000000

    const/4 v4, 0x2

    and-int v3, v1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    iput v1, v0, Lkotlinx/coroutines/flow/vrp$f$NS;->b:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lkotlinx/coroutines/flow/vrp$f$NS;

    const/4 v4, 0x4

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/vrp$f$NS;-><init>(Lkotlinx/coroutines/flow/vrp$f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x3

    iget-object p2, v0, Lkotlinx/coroutines/flow/vrp$f$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, v0, Lkotlinx/coroutines/flow/vrp$f$NS;->b:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    iget-object p1, v0, Lkotlinx/coroutines/flow/vrp$f$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/vrp$f;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string p2, "/isr/i hrfavnsnu ocow/l moee//ekcob/e/ toe/eitl  tu"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v4, 0x4

    iget-object p2, p0, Lkotlinx/coroutines/flow/vrp$f;->h:Lkotlinx/coroutines/flow/J;

    const/4 v4, 0x7

    iput-object p0, v0, Lkotlinx/coroutines/flow/vrp$f$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v3, v0, Lkotlinx/coroutines/flow/vrp$f$NS;->b:I

    const/4 v4, 0x5

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x4

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    move-object p1, p0

    :goto_2
    const/4 v4, 0x1

    iget-object p1, p1, Lkotlinx/coroutines/flow/vrp$f;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    throw p2
.end method

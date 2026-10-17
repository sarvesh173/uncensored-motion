.class final Lke/J$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/J$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
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
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic b:Lkotlinx/coroutines/flow/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/J<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lke/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/J<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/idB;Lke/J;Lkotlinx/coroutines/flow/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/B;",
            ">;",
            "Lkotlinx/coroutines/idB;",
            "Lke/J<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/J<",
            "-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lke/J$NS$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    iput-object p2, p0, Lke/J$NS$NS;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    iput-object p3, p0, Lke/J$NS$NS;->g:Lke/J;

    const/4 v0, 0x0

    iput-object p4, p0, Lke/J$NS$NS;->b:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lke/J$NS$NS$lf;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x2

    check-cast v0, Lke/J$NS$NS$lf;

    const/4 v7, 0x1

    iget v1, v0, Lke/J$NS$NS$lf;->f:I

    const/4 v7, 0x6

    const/high16 v2, -0x80000000

    const/4 v7, 0x5

    and-int v3, v1, v2

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lke/J$NS$NS$lf;->f:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lke/J$NS$NS$lf;

    const/4 v7, 0x3

    invoke-direct {v0, p0, p2}, Lke/J$NS$NS$lf;-><init>(Lke/J$NS$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x7

    iget-object p2, v0, Lke/J$NS$NS$lf;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    iget v2, v0, Lke/J$NS$NS$lf;->f:I

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    iget-object p1, v0, Lke/J$NS$NS$lf;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lkotlinx/coroutines/B;

    const/4 v7, 0x5

    iget-object p1, v0, Lke/J$NS$NS$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v0, v0, Lke/J$NS$NS$lf;->h:Ljava/lang/Object;

    check-cast v0, Lke/J$NS$NS;

    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "/osoelhtlvurkiiiato/ro esn/eutref //em /c/   ebncw/"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_2
    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p2, p0, Lke/J$NS$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x0

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/B;

    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p2, v2}, Lkotlinx/coroutines/B;->D3D(Ljava/util/concurrent/CancellationException;)V

    const/4 v7, 0x3

    iput-object p0, v0, Lke/J$NS$NS$lf;->h:Ljava/lang/Object;

    iput-object p1, v0, Lke/J$NS$NS$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object p2, v0, Lke/J$NS$NS$lf;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v3, v0, Lke/J$NS$NS$lf;->f:I

    const/4 v7, 0x7

    invoke-interface {p2, v0}, Lkotlinx/coroutines/B;->I9A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    if-ne p2, v1, :cond_3

    const/4 v7, 0x5

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v7, 0x6

    iget-object p2, v0, Lke/J$NS$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x1

    iget-object v1, v0, Lke/J$NS$NS;->Z:Lkotlinx/coroutines/idB;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    sget-object v3, Lkotlinx/coroutines/l;->b:Lkotlinx/coroutines/l;

    const/4 v7, 0x6

    new-instance v4, Lke/J$NS$NS$NS;

    const/4 v7, 0x5

    iget-object v5, v0, Lke/J$NS$NS;->g:Lke/J;

    const/4 v7, 0x7

    iget-object v0, v0, Lke/J$NS$NS;->b:Lkotlinx/coroutines/flow/J;

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v4, v5, v0, p1, v6}, Lke/J$NS$NS$NS;-><init>(Lke/J;Lkotlinx/coroutines/flow/J;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x4

    return-object p1
.end method

.class final Lke/Q8S$NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/Q8S$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "T",
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
.field final synthetic Z:I

.field final synthetic h:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LkqA/h6W;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/h6W<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lke/Q8S$NS$NS$NS;->h:LkqA/h6W;

    iput p2, p0, Lke/Q8S$NS$NS$NS;->Z:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lke/Q8S$NS$NS$NS$NS;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x2

    check-cast v0, Lke/Q8S$NS$NS$NS$NS;

    const/4 v6, 0x5

    iget v1, v0, Lke/Q8S$NS$NS$NS$NS;->g:I

    const/4 v6, 0x5

    const/high16 v2, -0x80000000

    const/4 v6, 0x7

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, Lke/Q8S$NS$NS$NS$NS;->g:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lke/Q8S$NS$NS$NS$NS;

    const/4 v6, 0x2

    invoke-direct {v0, p0, p2}, Lke/Q8S$NS$NS$NS$NS;-><init>(Lke/Q8S$NS$NS$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x1

    iget-object p2, v0, Lke/Q8S$NS$NS$NS$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, v0, Lke/Q8S$NS$NS$NS$NS;->g:I

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string p2, " esfoc/oehrno wl/s/ltu//tekbaici/oe// tu mn v erire"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p2, p0, Lke/Q8S$NS$NS$NS;->h:LkqA/h6W;

    const/4 v6, 0x5

    new-instance v2, Lkotlin/collections/IndexedValue;

    const/4 v6, 0x5

    iget v5, p0, Lke/Q8S$NS$NS$NS;->Z:I

    const/4 v6, 0x3

    invoke-direct {v2, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    iput v4, v0, Lke/Q8S$NS$NS$NS$NS;->g:I

    const/4 v6, 0x5

    invoke-interface {p2, v2, v0}, LkqA/rLs;->pyv(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v1, :cond_4

    const/4 v6, 0x0

    return-object v1

    :cond_4
    :goto_1
    const/4 v6, 0x1

    iput v3, v0, Lke/Q8S$NS$NS$NS$NS;->g:I

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlinx/coroutines/gtZ;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-ne p1, v1, :cond_5

    const/4 v6, 0x3

    return-object v1

    :cond_5
    :goto_2
    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p1
.end method

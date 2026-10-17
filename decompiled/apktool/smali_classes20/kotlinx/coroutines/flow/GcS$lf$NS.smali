.class public final Lkotlinx/coroutines/flow/GcS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/GcS$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/flow/GcS$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x3

    iput-object p2, p0, Lkotlinx/coroutines/flow/GcS$lf$NS;->Z:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x4

    check-cast v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;

    const/4 v5, 0x0

    iget v1, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->Z:I

    const/4 v5, 0x7

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    and-int v3, v1, v2

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    iput v1, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->Z:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;-><init>(Lkotlinx/coroutines/flow/GcS$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x4

    iget-object p2, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->Z:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/4 v5, 0x6

    if-ne v2, v3, :cond_1

    const/4 v5, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "oosr//k/lwclon/v fooeie/ /rbtr//ut snu eat ihme eei"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_2
    const/4 v5, 0x1

    iget-object p1, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->J:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v5, 0x3

    iget-object v2, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->b:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/GcS$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v5, 0x7

    iget-object v2, p0, Lkotlinx/coroutines/flow/GcS$lf$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    iput-object p1, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-object p2, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->J:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v4, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->Z:I

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v5, 0x1

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v5, 0x5

    if-ne v2, v1, :cond_4

    const/4 v5, 0x7

    return-object v1

    :cond_4
    move-object v2, p1

    move-object v2, p1

    move-object p1, p2

    :goto_1
    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x6

    iput-object p2, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iput-object p2, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->J:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v3, v0, Lkotlinx/coroutines/flow/GcS$lf$NS$NS;->Z:I

    const/4 v5, 0x0

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    if-ne p1, v1, :cond_5

    const/4 v5, 0x1

    return-object v1

    :cond_5
    :goto_2
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    return-object p1
.end method

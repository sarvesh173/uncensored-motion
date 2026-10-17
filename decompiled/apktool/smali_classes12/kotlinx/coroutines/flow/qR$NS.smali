.class public final Lkotlinx/coroutines/flow/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/qR;->XF(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/qR$NS",
        "Lkotlinx/coroutines/flow/S;",
        "Lkotlinx/coroutines/flow/J;",
        "collector",
        "",
        "XF",
        "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/flow/qR$NS;->h:Lkotlin/sequences/Sequence;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/flow/qR$NS$NS;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x5

    check-cast v0, Lkotlinx/coroutines/flow/qR$NS$NS;

    const/4 v5, 0x4

    iget v1, v0, Lkotlinx/coroutines/flow/qR$NS$NS;->Z:I

    const/4 v5, 0x7

    const/high16 v2, -0x80000000

    const/4 v5, 0x1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    iput v1, v0, Lkotlinx/coroutines/flow/qR$NS$NS;->Z:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lkotlinx/coroutines/flow/qR$NS$NS;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/qR$NS$NS;-><init>(Lkotlinx/coroutines/flow/qR$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x1

    iget-object p2, v0, Lkotlinx/coroutines/flow/qR$NS$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, v0, Lkotlinx/coroutines/flow/qR$NS$NS;->Z:I

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    if-ne v2, v3, :cond_1

    const/4 v5, 0x7

    iget-object p1, v0, Lkotlinx/coroutines/flow/qR$NS$NS;->J:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Ljava/util/Iterator;

    const/4 v5, 0x3

    iget-object v2, v0, Lkotlinx/coroutines/flow/qR$NS$NS;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v2, Lkotlinx/coroutines/flow/J;

    const/4 v5, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    move-object p2, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string/jumbo p2, "tks/b r//cueo/i / oiwetmeo//rn tehelioeancur/ fslv "

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_2
    const/4 v5, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p2, p0, Lkotlinx/coroutines/flow/qR$NS;->h:Lkotlin/sequences/Sequence;

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object v4, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v4

    move-object p1, v4

    :cond_3
    :goto_1
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    iput-object p2, v0, Lkotlinx/coroutines/flow/qR$NS$NS;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object p1, v0, Lkotlinx/coroutines/flow/qR$NS$NS;->J:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v3, v0, Lkotlinx/coroutines/flow/qR$NS$NS;->Z:I

    const/4 v5, 0x0

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    if-ne v2, v1, :cond_3

    const/4 v5, 0x0

    return-object v1

    :cond_4
    const/4 v5, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x5

    return-object p1
.end method

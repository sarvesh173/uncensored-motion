.class final Lkotlinx/coroutines/flow/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/Mk;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/J<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/flow/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Mk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Mk;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Mk<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/flow/Mk$NS;->h:Lkotlinx/coroutines/flow/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, Lkotlinx/coroutines/flow/Mk$NS;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lkotlinx/coroutines/flow/Mk$NS;->g:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    instance-of v0, p2, Lkotlinx/coroutines/flow/Mk$NS$NS;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x4

    check-cast v0, Lkotlinx/coroutines/flow/Mk$NS$NS;

    const/4 v5, 0x1

    iget v1, v0, Lkotlinx/coroutines/flow/Mk$NS$NS;->g:I

    const/4 v5, 0x1

    const/high16 v2, -0x80000000

    const/4 v5, 0x6

    and-int v3, v1, v2

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    iput v1, v0, Lkotlinx/coroutines/flow/Mk$NS$NS;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/Mk$NS$NS;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/Mk$NS$NS;-><init>(Lkotlinx/coroutines/flow/Mk$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x3

    iget-object p2, v0, Lkotlinx/coroutines/flow/Mk$NS$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, v0, Lkotlinx/coroutines/flow/Mk$NS$NS;->g:I

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    if-ne v2, v3, :cond_1

    const/4 v5, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string/jumbo p2, "k s hsc//irecuo/wue/eo/lrltvoi e i /rbao/ntmo/tneef"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_2
    const/4 v5, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lkotlinx/coroutines/flow/Mk$NS;->h:Lkotlinx/coroutines/flow/Mk;

    const/4 v5, 0x4

    iget-object p2, p2, Lkotlinx/coroutines/flow/Mk;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    iget-object v2, p0, Lkotlinx/coroutines/flow/Mk$NS;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x3

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v4, Lke/JDF;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lkotlinx/coroutines/flow/Mk$NS;->h:Lkotlinx/coroutines/flow/Mk;

    const/4 v5, 0x1

    iget-object v4, v4, Lkotlinx/coroutines/flow/Mk;->g:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x7

    invoke-interface {v4, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x7

    return-object p1

    :cond_4
    :goto_1
    const/4 v5, 0x3

    iget-object v2, p0, Lkotlinx/coroutines/flow/Mk$NS;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x5

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object p2, p0, Lkotlinx/coroutines/flow/Mk$NS;->g:Lkotlinx/coroutines/flow/J;

    const/4 v5, 0x2

    iput v3, v0, Lkotlinx/coroutines/flow/Mk$NS$NS;->g:I

    const/4 v5, 0x4

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_5

    const/4 v5, 0x7

    return-object v1

    :cond_5
    :goto_2
    const/4 v5, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    return-object p1
.end method

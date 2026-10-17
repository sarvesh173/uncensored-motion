.class final Lkotlinx/coroutines/flow/peO$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/peO$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "count",
        "",
        "XF",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/flow/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/J<",
            "Lkotlinx/coroutines/flow/z4A;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lkotlinx/coroutines/flow/z4A;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlinx/coroutines/flow/peO$NS$NS;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-object p2, p0, Lkotlinx/coroutines/flow/peO$NS$NS;->Z:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/flow/peO$NS$NS$NS;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;

    const/4 v4, 0x1

    iget v1, v0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;->g:I

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    and-int v3, v1, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v4, 0x5

    iput v1, v0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;->g:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/peO$NS$NS$NS;-><init>(Lkotlinx/coroutines/flow/peO$NS$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x5

    iget-object p2, v0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, v0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;->g:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string/jumbo p2, "lis m/o/evser ctrhtonwkaoo//ur/ei /buelc/eie no  tf"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-lez p1, :cond_4

    const/4 v4, 0x4

    iget-object p1, p0, Lkotlinx/coroutines/flow/peO$NS$NS;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x2

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x1

    if-nez p2, :cond_4

    const/4 v4, 0x5

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x6

    iget-object p1, p0, Lkotlinx/coroutines/flow/peO$NS$NS;->Z:Lkotlinx/coroutines/flow/J;

    const/4 v4, 0x7

    sget-object p2, Lkotlinx/coroutines/flow/z4A;->h:Lkotlinx/coroutines/flow/z4A;

    const/4 v4, 0x2

    iput v3, v0, Lkotlinx/coroutines/flow/peO$NS$NS$NS;->g:I

    const/4 v4, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    if-ne p1, v1, :cond_3

    const/4 v4, 0x6

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x5

    return-object p1

    :cond_4
    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/peO$NS$NS;->XF(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

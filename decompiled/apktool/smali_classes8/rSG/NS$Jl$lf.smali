.class final LrSG/NS$Jl$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrSG/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk/z9;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LrSG/NS$f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lk/z9;",
        "it",
        "LrSG/NS$f;",
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
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field Z:I

.field final synthetic g:LrSG/NS;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LrSG/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrSG/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrSG/NS$Jl$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LrSG/NS$Jl$lf;->g:LrSG/NS;

    const/4 p1, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lk/z9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrSG/NS$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LrSG/NS$Jl$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LrSG/NS$Jl$lf;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LrSG/NS$Jl$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v1, 0x5

    new-instance p1, LrSG/NS$Jl$lf;

    const/4 v1, 0x4

    iget-object v0, p0, LrSG/NS$Jl$lf;->g:LrSG/NS;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, LrSG/NS$Jl$lf;-><init>(LrSG/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lk/z9;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LrSG/NS$Jl$lf;->XF(Lk/z9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, LrSG/NS$Jl$lf;->Z:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, LrSG/NS$Jl$lf;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, LrSG/NS;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v0, "ees//laot /mnte heucisro/o //c nteou oeiribv lrfk/w"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, p0, LrSG/NS$Jl$lf;->g:LrSG/NS;

    const/4 v5, 0x5

    invoke-virtual {p1}, LrSG/NS;->pyv()Lel/h6W;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v3, p0, LrSG/NS$Jl$lf;->g:LrSG/NS;

    const/4 v5, 0x7

    invoke-virtual {v3}, LrSG/NS;->GK()Lk/z9;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4}, LrSG/NS;->I4t(LrSG/NS;Lk/z9;)Lk/z9;

    move-result-object v3

    const/4 v5, 0x6

    iput-object p1, p0, LrSG/NS$Jl$lf;->h:Ljava/lang/Object;

    iput v2, p0, LrSG/NS$Jl$lf;->Z:I

    const/4 v5, 0x7

    invoke-interface {v1, v3, p0}, Lel/h6W;->r5(Lk/z9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v5, 0x3

    check-cast p1, Lk/GK;

    const/4 v5, 0x2

    invoke-static {v0, p1}, LrSG/NS;->Dmx(LrSG/NS;Lk/GK;)LrSG/NS$f;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

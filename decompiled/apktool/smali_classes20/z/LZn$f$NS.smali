.class final Lz/LZn$f$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/LZn$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz/JNU;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lz/JNU;",
        "",
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
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$launchAnimation$1$1"
    f = "ContentInViewModifier.kt"
    i = {}
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlinx/coroutines/B;

.field final synthetic g:Lz/LZn;

.field h:I


# direct methods
.method constructor <init>(Lz/LZn;Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/LZn;",
            "Lkotlinx/coroutines/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/LZn$f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lz/LZn$f$NS;->g:Lz/LZn;

    const/4 v0, 0x2

    iput-object p2, p0, Lz/LZn$f$NS;->b:Lkotlinx/coroutines/B;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lz/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/LZn$f$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lz/LZn$f$NS;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lz/LZn$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const/4 v3, 0x1

    new-instance v0, Lz/LZn$f$NS;

    const/4 v3, 0x3

    iget-object v1, p0, Lz/LZn$f$NS;->g:Lz/LZn;

    const/4 v3, 0x6

    iget-object v2, p0, Lz/LZn$f$NS;->b:Lkotlinx/coroutines/B;

    invoke-direct {v0, v1, v2, p2}, Lz/LZn$f$NS;-><init>(Lz/LZn;Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lz/LZn$f$NS;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lz/JNU;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lz/LZn$f$NS;->XF(Lz/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    iget v1, p0, Lz/LZn$f$NS;->h:I

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string/jumbo v0, "o/s// /mcoe ib sctvtr i/heleeor/uri  no/w/fkluaenet"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lz/LZn$f$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Lz/JNU;

    const/4 v6, 0x4

    iget-object v1, p0, Lz/LZn$f$NS;->g:Lz/LZn;

    const/4 v6, 0x7

    invoke-static {v1}, Lz/LZn;->D3D(Lz/LZn;)Lz/l;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v3, p0, Lz/LZn$f$NS;->g:Lz/LZn;

    invoke-static {v3}, Lz/LZn;->r5(Lz/LZn;)F

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lz/l;->J(F)V

    const/4 v6, 0x6

    iget-object v1, p0, Lz/LZn$f$NS;->g:Lz/LZn;

    const/4 v6, 0x6

    invoke-static {v1}, Lz/LZn;->D3D(Lz/LZn;)Lz/l;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v3, Lz/LZn$f$NS$NS;

    const/4 v6, 0x2

    iget-object v4, p0, Lz/LZn$f$NS;->g:Lz/LZn;

    const/4 v6, 0x5

    iget-object v5, p0, Lz/LZn$f$NS;->b:Lkotlinx/coroutines/B;

    const/4 v6, 0x2

    invoke-direct {v3, v4, p1, v5}, Lz/LZn$f$NS$NS;-><init>(Lz/LZn;Lz/JNU;Lkotlinx/coroutines/B;)V

    const/4 v6, 0x2

    new-instance p1, Lz/LZn$f$NS$lf;

    const/4 v6, 0x2

    iget-object v4, p0, Lz/LZn$f$NS;->g:Lz/LZn;

    const/4 v6, 0x0

    invoke-direct {p1, v4}, Lz/LZn$f$NS$lf;-><init>(Lz/LZn;)V

    iput v2, p0, Lz/LZn$f$NS;->h:I

    const/4 v6, 0x7

    invoke-virtual {v1, v3, p1, p0}, Lz/l;->BW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p1
.end method

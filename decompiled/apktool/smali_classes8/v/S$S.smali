.class final Lv/S$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/S;->g(LP7/J;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Lv/S;

.field final synthetic b:F

.field final synthetic f:Z

.field final synthetic g:LP7/J;

.field h:I


# direct methods
.method constructor <init>(Lv/S;LP7/J;FIZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/S;",
            "LP7/J;",
            "FIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/S$S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/S$S;->Z:Lv/S;

    const/4 v0, 0x2

    iput-object p2, p0, Lv/S$S;->g:LP7/J;

    const/4 v0, 0x7

    iput p3, p0, Lv/S$S;->b:F

    const/4 v0, 0x3

    iput p4, p0, Lv/S$S;->J:I

    const/4 v0, 0x1

    iput-boolean p5, p0, Lv/S$S;->f:Z

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lv/S$S;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lv/S$S;

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lv/S$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v7, Lv/S$S;

    iget-object v1, p0, Lv/S$S;->Z:Lv/S;

    const/4 v8, 0x3

    iget-object v2, p0, Lv/S$S;->g:LP7/J;

    const/4 v8, 0x0

    iget v3, p0, Lv/S$S;->b:F

    const/4 v8, 0x6

    iget v4, p0, Lv/S$S;->J:I

    const/4 v8, 0x6

    iget-boolean v5, p0, Lv/S$S;->f:Z

    move-object v0, v7

    move-object v0, v7

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lv/S$S;-><init>(Lv/S;LP7/J;FIZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lv/S$S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lv/S$S;->h:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lv/S$S;->Z:Lv/S;

    const/4 v2, 0x1

    iget-object v0, p0, Lv/S$S;->g:LP7/J;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lv/S;->I4t(Lv/S;LP7/J;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lv/S$S;->Z:Lv/S;

    const/4 v2, 0x7

    iget v0, p0, Lv/S$S;->b:F

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lv/S;->P(Lv/S;F)V

    const/4 v2, 0x3

    iget-object p1, p0, Lv/S$S;->Z:Lv/S;

    const/4 v2, 0x1

    iget v0, p0, Lv/S$S;->J:I

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lv/S;->Bq3(Lv/S;I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lv/S$S;->Z:Lv/S;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lv/S;->Lpi(Lv/S;Z)V

    const/4 v2, 0x2

    iget-boolean p1, p0, Lv/S$S;->f:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lv/S$S;->Z:Lv/S;

    const/4 v2, 0x7

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lv/S;->jSk(Lv/S;J)V

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, " es/wnereo/bctf  iaru//lv s/iooerc ukhnl m/etoeiot/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

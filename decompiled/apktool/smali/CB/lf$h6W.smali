.class final LCB/lf$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB/lf;->h(ILsc/Modifier;LCB/h6W;ZFZLz/vME;Lkotlin/jvm/functions/Function1;Lh/T;ZLsc/JDF$f;Lsc/JDF$lf;Lkotlin/jvm/functions/Function4;LhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.pager.Pager$Pager$6$1"
    f = "Pager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$6$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,580:1\n1#2:581\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LZ3/Mk;

.field final synthetic b:F

.field final synthetic g:LCB/h6W;

.field h:I


# direct methods
.method constructor <init>(LZ3/Mk;LCB/h6W;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/Mk;",
            "LCB/h6W;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCB/lf$h6W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCB/lf$h6W;->Z:LZ3/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, LCB/lf$h6W;->g:LCB/h6W;

    const/4 v0, 0x0

    iput p3, p0, LCB/lf$h6W;->b:F

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LCB/lf$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LCB/lf$h6W;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LCB/lf$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    new-instance p1, LCB/lf$h6W;

    const/4 v3, 0x1

    iget-object v0, p0, LCB/lf$h6W;->Z:LZ3/Mk;

    const/4 v3, 0x5

    iget-object v1, p0, LCB/lf$h6W;->g:LCB/h6W;

    const/4 v3, 0x7

    iget v2, p0, LCB/lf$h6W;->b:F

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, p2}, LCB/lf$h6W;-><init>(LZ3/Mk;LCB/h6W;FLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LCB/lf$h6W;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x1

    iget v0, p0, LCB/lf$h6W;->h:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, LCB/lf$h6W;->Z:LZ3/Mk;

    const/4 v2, 0x7

    iget-object v0, p0, LCB/lf$h6W;->g:LCB/h6W;

    const/4 v2, 0x5

    iget v1, p0, LCB/lf$h6W;->b:F

    const/4 v2, 0x2

    invoke-interface {p1, v1}, LZ3/Mk;->IU(F)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LCB/h6W;->D(I)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v0, "sts//e/ku/roe/obw i/vmuh leflctneiae itooe / r/n rc"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

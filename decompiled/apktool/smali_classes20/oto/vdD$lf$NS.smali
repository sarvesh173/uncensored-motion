.class final Loto/vdD$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loto/vdD$lf;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/JNU;",
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
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1"
    f = "PointerIcon.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Loto/zNj;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Loto/rLs;

.field final synthetic g:Z

.field h:I


# direct methods
.method constructor <init>(ZLoto/rLs;Loto/zNj;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loto/rLs;",
            "Loto/zNj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loto/vdD$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, Loto/vdD$lf$NS;->g:Z

    const/4 v0, 0x6

    iput-object p2, p0, Loto/vdD$lf$NS;->b:Loto/rLs;

    const/4 v0, 0x0

    iput-object p3, p0, Loto/vdD$lf$NS;->J:Loto/zNj;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Loto/vdD$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Loto/vdD$lf$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Loto/vdD$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x2

    new-instance v0, Loto/vdD$lf$NS;

    const/4 v4, 0x6

    iget-boolean v1, p0, Loto/vdD$lf$NS;->g:Z

    const/4 v4, 0x1

    iget-object v2, p0, Loto/vdD$lf$NS;->b:Loto/rLs;

    const/4 v4, 0x5

    iget-object v3, p0, Loto/vdD$lf$NS;->J:Loto/zNj;

    invoke-direct {v0, v1, v2, v3, p2}, Loto/vdD$lf$NS;-><init>(ZLoto/rLs;Loto/zNj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    iput-object p1, v0, Loto/vdD$lf$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loto/JNU;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Loto/vdD$lf$NS;->XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    iget v1, p0, Loto/vdD$lf$NS;->h:I

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v0, "fis tr /svah/eu  kte/oonomw r/en teblce/iel/oc/ur/i"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, p0, Loto/vdD$lf$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Loto/JNU;

    const/4 v7, 0x3

    new-instance v1, Loto/vdD$lf$NS$NS;

    iget-boolean v3, p0, Loto/vdD$lf$NS;->g:Z

    const/4 v7, 0x5

    iget-object v4, p0, Loto/vdD$lf$NS;->b:Loto/rLs;

    const/4 v7, 0x2

    iget-object v5, p0, Loto/vdD$lf$NS;->J:Loto/zNj;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4, v5, v6}, Loto/vdD$lf$NS$NS;-><init>(ZLoto/rLs;Loto/zNj;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    iput v2, p0, Loto/vdD$lf$NS;->h:I

    const/4 v7, 0x1

    invoke-interface {p1, v1, p0}, Loto/JNU;->V4L(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    :goto_0
    const/4 v7, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

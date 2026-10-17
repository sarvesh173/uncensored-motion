.class final Le/GcS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/GcS;->XF(Lr/T;LhN/Composer;I)LhN/UGh;
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
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$2"
    f = "FloatingActionButton.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lr/K8;

.field final synthetic Z:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "LZ3/J;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:F

.field final synthetic g:Le/GcS;

.field h:I


# direct methods
.method constructor <init>(Loz/K;Le/GcS;FLr/K8;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "LZ3/J;",
            "Loz/xnk;",
            ">;",
            "Le/GcS;",
            "F",
            "Lr/K8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/GcS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Le/GcS$lf;->Z:Loz/K;

    const/4 v0, 0x3

    iput-object p2, p0, Le/GcS$lf;->g:Le/GcS;

    const/4 v0, 0x1

    iput p3, p0, Le/GcS$lf;->b:F

    const/4 v0, 0x7

    iput-object p4, p0, Le/GcS$lf;->J:Lr/K8;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Le/GcS$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Le/GcS$lf;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Le/GcS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Le/GcS$lf;

    iget-object v1, p0, Le/GcS$lf;->Z:Loz/K;

    const/4 v6, 0x3

    iget-object v2, p0, Le/GcS$lf;->g:Le/GcS;

    const/4 v6, 0x7

    iget v3, p0, Le/GcS$lf;->b:F

    const/4 v6, 0x6

    iget-object v4, p0, Le/GcS$lf;->J:Lr/K8;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Le/GcS$lf;-><init>(Loz/K;Le/GcS;FLr/K8;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Le/GcS$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    iget v1, p0, Le/GcS$lf;->h:I

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "//surelof/or l vi/eooiteto/ thknmw // cei ecae/nbrs"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p0, Le/GcS$lf;->Z:Loz/K;

    const/4 v6, 0x2

    invoke-virtual {p1}, Loz/K;->pdH()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, LZ3/J;

    const/4 v6, 0x5

    invoke-virtual {p1}, LZ3/J;->s()F

    move-result p1

    const/4 v6, 0x1

    iget-object v1, p0, Le/GcS$lf;->g:Le/GcS;

    const/4 v6, 0x6

    invoke-static {v1}, Le/GcS;->qu(Le/GcS;)F

    move-result v1

    const/4 v6, 0x2

    invoke-static {p1, v1}, LZ3/J;->q(FF)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    new-instance p1, Lr/PE;

    const/4 v6, 0x4

    sget-object v1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lu/Q8S$NS;->r5()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-direct {p1, v4, v5, v3}, Lr/PE;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iget-object v1, p0, Le/GcS$lf;->g:Le/GcS;

    const/4 v6, 0x4

    invoke-static {v1}, Le/GcS;->r5(Le/GcS;)F

    move-result v1

    const/4 v6, 0x3

    invoke-static {p1, v1}, LZ3/J;->q(FF)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    new-instance v3, Lr/EM;

    const/4 v6, 0x0

    invoke-direct {v3}, Lr/EM;-><init>()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    iget-object v1, p0, Le/GcS$lf;->g:Le/GcS;

    const/4 v6, 0x5

    invoke-static {v1}, Le/GcS;->h(Le/GcS;)F

    move-result v1

    const/4 v6, 0x0

    invoke-static {p1, v1}, LZ3/J;->q(FF)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    new-instance v3, Lr/zNr;

    const/4 v6, 0x1

    invoke-direct {v3}, Lr/zNr;-><init>()V

    :cond_4
    :goto_0
    const/4 v6, 0x5

    iget-object p1, p0, Le/GcS$lf;->Z:Loz/K;

    const/4 v6, 0x4

    iget v1, p0, Le/GcS$lf;->b:F

    const/4 v6, 0x4

    iget-object v4, p0, Le/GcS$lf;->J:Lr/K8;

    const/4 v6, 0x0

    iput v2, p0, Le/GcS$lf;->h:I

    const/4 v6, 0x7

    invoke-static {p1, v1, v3, v4, p0}, Le/z4A;->qu(Loz/K;FLr/K8;Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    if-ne p1, v0, :cond_5

    const/4 v6, 0x2

    return-object v0

    :cond_5
    :goto_1
    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method

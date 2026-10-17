.class final Le/cq$Mk$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/cq$Mk;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/idB;",
        "Ljava/lang/Float;",
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1"
    f = "Swipeable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Le/Ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/Ckc<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic g:F

.field h:I


# direct methods
.method constructor <init>(Le/Ckc;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/Ckc<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/cq$Mk$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Le/cq$Mk$lf;->b:Le/Ckc;

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Le/cq$Mk$lf;

    const/4 v2, 0x7

    iget-object v1, p0, Le/cq$Mk$lf;->b:Le/Ckc;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3}, Le/cq$Mk$lf;-><init>(Le/Ckc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le/cq$Mk$lf;->Z:Ljava/lang/Object;

    const/4 v2, 0x4

    iput p2, v0, Le/cq$Mk$lf;->g:F

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Le/cq$Mk$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Le/cq$Mk$lf;->XF(Lkotlinx/coroutines/idB;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x7

    iget v0, p0, Le/cq$Mk$lf;->h:I

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, p0, Le/cq$Mk$lf;->Z:Ljava/lang/Object;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    check-cast v0, Lkotlinx/coroutines/idB;

    const/4 v6, 0x4

    iget p1, p0, Le/cq$Mk$lf;->g:F

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    new-instance v3, Le/cq$Mk$lf$NS;

    const/4 v6, 0x2

    iget-object v4, p0, Le/cq$Mk$lf;->b:Le/Ckc;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5}, Le/cq$Mk$lf$NS;-><init>(Le/Ckc;FLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v0, "/ose/ofii k r ovrchc/le//uleen eom n/a wsotr/ui/bte"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method

.class final Le/Cuc$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Cuc;->h(Le/H;Lsc/Modifier;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V
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
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1"
    f = "SnackbarHost.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Le/Dy;

.field final synthetic g:Landroidx/compose/ui/platform/Q8S;

.field h:I


# direct methods
.method constructor <init>(Le/Dy;Landroidx/compose/ui/platform/Q8S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/Dy;",
            "Landroidx/compose/ui/platform/Q8S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/Cuc$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Le/Cuc$Jl;->Z:Le/Dy;

    const/4 v0, 0x0

    iput-object p2, p0, Le/Cuc$Jl;->g:Landroidx/compose/ui/platform/Q8S;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Le/Cuc$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Le/Cuc$Jl;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Le/Cuc$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 v2, 0x5

    new-instance p1, Le/Cuc$Jl;

    const/4 v2, 0x2

    iget-object v0, p0, Le/Cuc$Jl;->Z:Le/Dy;

    const/4 v2, 0x4

    iget-object v1, p0, Le/Cuc$Jl;->g:Landroidx/compose/ui/platform/Q8S;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, Le/Cuc$Jl;-><init>(Le/Dy;Landroidx/compose/ui/platform/Q8S;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Le/Cuc$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    iget v1, p0, Le/Cuc$Jl;->h:I

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string/jumbo v0, "ucsm rov/o h/s//ci/e e reto/i rewuoitl/nefabetn/lk "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p0, Le/Cuc$Jl;->Z:Le/Dy;

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-interface {p1}, Le/Dy;->getDuration()Le/BV;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v1, p0, Le/Cuc$Jl;->Z:Le/Dy;

    const/4 v5, 0x1

    invoke-interface {v1}, Le/Dy;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v3, p0, Le/Cuc$Jl;->g:Landroidx/compose/ui/platform/Q8S;

    invoke-static {p1, v1, v3}, Le/Cuc;->BW(Le/BV;ZLandroidx/compose/ui/platform/Q8S;)J

    move-result-wide v3

    const/4 v5, 0x2

    iput v2, p0, Le/Cuc$Jl;->h:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    if-ne p1, v0, :cond_3

    const/4 v5, 0x3

    return-object v0

    :cond_3
    :goto_1
    const/4 v5, 0x7

    iget-object p1, p0, Le/Cuc$Jl;->Z:Le/Dy;

    const/4 v5, 0x6

    invoke-interface {p1}, Le/Dy;->dismiss()V

    :cond_4
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    return-object p1
.end method

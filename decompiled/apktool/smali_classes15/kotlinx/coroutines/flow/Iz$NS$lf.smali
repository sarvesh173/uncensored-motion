.class final Lkotlinx/coroutines/flow/Iz$NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/Iz$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/Iz$NS$lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/z4A;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/z4A;",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlinx/coroutines/flow/vdD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vdD<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/vdD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/vdD<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Iz$NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->g:Lkotlinx/coroutines/flow/S;

    iput-object p2, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v0, 0x7

    iput-object p3, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->J:Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/z4A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z4A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/Iz$NS$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/Iz$NS$lf;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/Iz$NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    const/4 v4, 0x0

    new-instance v0, Lkotlinx/coroutines/flow/Iz$NS$lf;

    const/4 v4, 0x1

    iget-object v1, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->g:Lkotlinx/coroutines/flow/S;

    const/4 v4, 0x7

    iget-object v2, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v4, 0x6

    iget-object v3, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->J:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/Iz$NS$lf;-><init>(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/vdD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lkotlinx/coroutines/flow/Iz$NS$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/z4A;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/Iz$NS$lf;->XF(Lkotlinx/coroutines/flow/z4A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->h:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string/jumbo v0, "tasceoluno t/o/omf/el/ ote cvi ik/r/hr ersnb eu/wi/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->Z:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast p1, Lkotlinx/coroutines/flow/z4A;

    const/4 v3, 0x0

    sget-object v1, Lkotlinx/coroutines/flow/Iz$NS$lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    aget p1, v1, p1

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->J:Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v0, Lkotlinx/coroutines/flow/y;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v3, 0x4

    invoke-interface {p1}, Lkotlinx/coroutines/flow/vdD;->b()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/vdD;->r5(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    iget-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->g:Lkotlinx/coroutines/flow/S;

    const/4 v3, 0x4

    iget-object v1, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v3, 0x5

    iput v2, p0, Lkotlinx/coroutines/flow/Iz$NS$lf;->h:I

    const/4 v3, 0x3

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    const/4 v3, 0x5

    return-object v0

    :cond_5
    :goto_0
    const/4 v3, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1
.end method

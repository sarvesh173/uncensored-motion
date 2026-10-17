.class final LmPb/f$f$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LlcS/NS<",
        "+",
        "LkHM/NS;",
        "+",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LlcS/NS;",
        "LkHM/NS;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
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
    c = "com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl$getAllIds$2$1$1$1"
    f = "InternalIdManagerImpl.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LmPb/f;

.field final synthetic g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

.field h:I


# direct methods
.method constructor <init>(LmPb/f;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/f;",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/f$f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LmPb/f$f$NS;->Z:LmPb/f;

    const/4 v0, 0x3

    iput-object p2, p0, LmPb/f$f$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

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
            "LlcS/NS<",
            "LkHM/NS;",
            "+",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LmPb/f$f$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LmPb/f$f$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LmPb/f$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$getAllIds$2$1$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

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

    :try_start_0
    const/4 v2, 0x7

    new-instance p1, LmPb/f$f$NS;

    const/4 v2, 0x5

    iget-object v0, p0, LmPb/f$f$NS;->Z:LmPb/f;

    const/4 v2, 0x7

    iget-object v1, p0, LmPb/f$f$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, LmPb/f$f$NS;-><init>(LmPb/f;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$getAllIds$2$1$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LmPb/f$f$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$getAllIds$2$1$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, LmPb/f$f$NS;->h:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    if-eq v1, v2, :cond_1

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    const-string/jumbo v0, "?!s&a{%*ua<y<ao!n9{m}qjf5>9q%fy:`>33e j.zc-07,)i01*/"

    const-string/jumbo v0, "ij`a.{\u007f15aqfcz}>:yy{qm%ae**3),-nj<%9&o3> <!!?9="

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v0, 0x6e

    const/4 v6, 0x1

    const-string v1, "100mi</04?u/60u1/f/1//(0!ub2"

    const-string v1, "\u0014\"i(6\u001b?!2\u001f</"

    const/4 v6, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    const/16 v1, 0x2a

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const/16 p1, 0x9

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object p1, p0, LmPb/f$f$NS;->Z:LmPb/f;

    const/4 v6, 0x3

    const/4 v3, 0x6

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x5

    move v5, v3

    move v5, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x2

    move p1, v5

    move p1, v5

    :goto_1
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    iget-object v1, v4, LmPb/f$f$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    move-object p1, p0

    move-object p1, p0

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v6, 0x0

    iput v2, p0, LmPb/f$f$NS;->h:I

    const/4 v6, 0x4

    invoke-virtual {v3, v1, p1}, LmPb/f;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v0, :cond_5

    const/4 v6, 0x3

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x3

    return-object p1
.end method

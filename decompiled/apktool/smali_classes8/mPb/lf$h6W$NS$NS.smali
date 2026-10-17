.class final LmPb/lf$h6W$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/lf$h6W$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LlcS/NS;",
        "LkHM/NS;",
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
    c = "com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl$warmupRepeatableTask$1$1$1$1"
    f = "ExternalIdManagerImpl.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LmPb/lf;

.field final synthetic g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

.field h:I


# direct methods
.method constructor <init>(LmPb/lf;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/lf;",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/lf$h6W$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LmPb/lf$h6W$NS$NS;->Z:LmPb/lf;

    const/4 v0, 0x4

    iput-object p2, p0, LmPb/lf$h6W$NS$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LmPb/lf$h6W$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LmPb/lf$h6W$NS$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LmPb/lf$h6W$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$1$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

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
    const/4 v2, 0x1

    new-instance p1, LmPb/lf$h6W$NS$NS;

    const/4 v2, 0x0

    iget-object v0, p0, LmPb/lf$h6W$NS$NS;->Z:LmPb/lf;

    const/4 v2, 0x7

    iget-object v1, p0, LmPb/lf$h6W$NS$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, LmPb/lf$h6W$NS$NS;-><init>(LmPb/lf;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$1$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LmPb/lf$h6W$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$1$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p0, LmPb/lf$h6W$NS$NS;->h:I

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x2

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const-string/jumbo v0, "hcsq0fqj/n~d*377atxvf*g|<a0,uw0~vvr%z#n)0~k5d|:|/ddfuicfv"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v0, "010m02/p0u16J&10u0c/000)004u01-%u0u`)0eC0013u000S0u0:000/6/!0}/u100uu/u/6,u20-!/0//0a0,6//;7G0fu//900"

    const-string v0, "C%puS\\J)G-\u00162!:\u0006)\u001f\u0010\u0006&\u0003\u000c};-!\u000290\u0010\u0016e7\u00104,\u0000,a`"

    const/4 v6, 0x2

    const/16 v1, 0x36

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    const/16 v1, 0x105

    const/4 v6, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const/4 p1, 0x6

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iget-object p1, p0, LmPb/lf$h6W$NS$NS;->Z:LmPb/lf;

    const/4 v6, 0x6

    const/16 v3, 0xd

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x6

    move v5, v3

    move v5, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x0

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    iget-object v1, v4, LmPb/lf$h6W$NS$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    move-object p1, p0

    move-object p1, p0

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    const/4 v6, 0x7

    iput v2, p0, LmPb/lf$h6W$NS$NS;->h:I

    const/4 v6, 0x2

    invoke-static {v3, v1, p1}, LmPb/lf;->Z(LmPb/lf;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    if-ne p1, v0, :cond_5

    const/4 v6, 0x5

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x6

    return-object p1
.end method

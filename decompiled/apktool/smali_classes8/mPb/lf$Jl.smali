.class final LmPb/lf$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/lf;->r5(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl$getExternalId$2"
    f = "ExternalIdManagerImpl.kt"
    i = {}
    l = {
        0x55
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
            "LmPb/lf$Jl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmPb/lf$Jl;->Z:LmPb/lf;

    const/4 v0, 0x0

    iput-object p2, p0, LmPb/lf$Jl;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LmPb/lf$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LmPb/lf$Jl;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LmPb/lf$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$getExternalId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

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
    const/4 v2, 0x0

    new-instance p1, LmPb/lf$Jl;

    const/4 v2, 0x7

    iget-object v0, p0, LmPb/lf$Jl;->Z:LmPb/lf;

    const/4 v2, 0x2

    iget-object v1, p0, LmPb/lf$Jl;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, LmPb/lf$Jl;-><init>(LmPb/lf;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$getExternalId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LmPb/lf$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$getExternalId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, LmPb/lf$Jl;->h:I

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    if-eq v1, v2, :cond_1

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const-string v0, "/:sy-k5+4/g;/oi/ {t$457/9/,2#?/7:/#;/.kd?{x/;d9t,0+"

    const-string v0, "74:;x-5{{/;,5,\'dd\'#!\';/kk$ 9?:7tt\"?#0y94.2++iog"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    const/4 v6, 0x3

    const-string v1, ".5,m/%#(4,,$26"

    const-string v1, "$/%6(,#2,,,.45"

    const/4 v6, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/16 v1, -0x2c

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const/16 p1, 0xf

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object p1, p0, LmPb/lf$Jl;->Z:LmPb/lf;

    const/4 v6, 0x4

    const/16 v3, 0xc

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x3

    move v5, v3

    move v5, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x1

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x4

    if-eqz p1, :cond_4

    iget-object v1, v4, LmPb/lf$Jl;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    move-object p1, p0

    move-object p1, p0

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v6, 0x3

    iput v2, p0, LmPb/lf$Jl;->h:I

    const/4 v6, 0x5

    invoke-static {v3, v1, p1}, LmPb/lf;->Z(LmPb/lf;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-ne p1, v0, :cond_5

    const/4 v6, 0x2

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method

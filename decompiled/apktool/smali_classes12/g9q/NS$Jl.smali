.class final Lg9q/NS$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9q/NS;->D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
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
    c = "com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl$computeAppSetId$2"
    f = "ExternalIdProviderImpl.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalIdProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalIdProviderImpl.kt\ncom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAppSetId$2\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,87:1\n77#2,4:88\n*S KotlinDebug\n*F\n+ 1 ExternalIdProviderImpl.kt\ncom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAppSetId$2\n*L\n65#1:88,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lg9q/NS;

.field h:I


# direct methods
.method constructor <init>(Lg9q/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9q/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg9q/NS$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lg9q/NS$Jl;->Z:Lg9q/NS;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LlcS/NS<",
            "LkHM/NS;",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lg9q/NS$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lg9q/NS$Jl;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg9q/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAppSetId$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    const/4 v1, 0x6

    new-instance p1, Lg9q/NS$Jl;

    const/4 v1, 0x2

    iget-object v0, p0, Lg9q/NS$Jl;->Z:Lg9q/NS;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lg9q/NS$Jl;-><init>(Lg9q/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAppSetId$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lg9q/NS$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAppSetId$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Lg9q/NS$Jl;->h:I

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const-string v0, "+/sbd5{p$/8|o/d{<zt-{$ah-&r}r0v>00g>l!r/k%8(cm`/}~"

    const-string v0, "(-!\"o$>rt&0%\"5<}{>880rd\"$mkphcl-+{dzg0r}a{`b~v|"

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v0, "C_7mh=<W"

    const-string v0, "WC<hf_=7"

    const/4 v7, 0x1

    const/16 v1, 0x23

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0xeb

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    const/16 p1, 0xa

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Lg9q/NS$Jl$NS;

    const/4 v7, 0x6

    iget-object v3, p0, Lg9q/NS$Jl;->Z:Lg9q/NS;

    invoke-direct {p1, v3, v1}, Lg9q/NS$Jl$NS;-><init>(Lg9q/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/16 v3, 0xc

    const/4 v7, 0x1

    move v6, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x1

    move p1, v6

    move p1, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v7, 0x0

    iput v2, p0, Lg9q/NS$Jl;->h:I

    const/4 v7, 0x6

    invoke-static {v1, p1}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_5

    const/4 v7, 0x1

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, LlcS/NS;

    const/4 v7, 0x2

    instance-of v0, p1, LlcS/NS$NS;

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    check-cast p1, LlcS/NS$NS;

    const/4 v7, 0x5

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    check-cast v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    new-instance p1, LkHM/NS;

    const/4 v7, 0x1

    sget-object v1, LkHM/NS$f;->b:LkHM/NS$f;

    const/4 v7, 0x7

    sget-object v2, LkHM/NS$NS;->b:LkHM/NS$NS;

    sget-object v3, LkHM/NS$lf;->J:LkHM/NS$lf;

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v4, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6

    const/16 v0, 0x7c

    const/4 v7, 0x4

    const-string/jumbo v4, "e1/uoddu56e8"

    const-string/jumbo v4, "\ud861\udee5"

    const/4 v7, 0x7

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    const-string/jumbo v0, "uj087b600/10/:010n(4v700u3)0/#58f0 07u9>b/u9,/87?y/00f6u$6("

    const-string v0, "\u0005?3180v#7y(>(/7:6$b7, f\u000689j8)9n\u0006\u0014\u007f"

    :goto_4
    const/4 v7, 0x6

    const/16 v4, 0x50

    const/4 v7, 0x2

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LkHM/NS;-><init>(LkHM/NS$f;LkHM/NS$NS;LkHM/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LlcS/NS$NS;

    invoke-direct {v0, p1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    :goto_5
    const/4 v7, 0x7

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x1

    throw p1
.end method

.class final Lg9q/NS$Jl$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9q/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl$computeAppSetId$2$1"
    f = "ExternalIdProviderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Lg9q/NS$Jl$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lg9q/NS$Jl$NS;->Z:Lg9q/NS;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lg9q/NS$Jl$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lg9q/NS$Jl$NS;

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lg9q/NS$Jl$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAppSetId$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lg9q/NS$Jl$NS;

    const/4 v2, 0x4

    iget-object v1, p0, Lg9q/NS$Jl$NS;->Z:Lg9q/NS;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lg9q/NS$Jl$NS;-><init>(Lg9q/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAppSetId$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lg9q/NS$Jl$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAppSetId$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x0

    iget v0, p0, Lg9q/NS$Jl$NS;->h:I

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const-string/jumbo v0, "fhsf//u,7u3!/px/)`il/c$q~b~cfd/6dp~/|ln/yu00z!7z/0/ao"

    const-string/jumbo v0, "zy\')z\'\'!p\u007f$~,qp~~|\u007fuhc36nlf`acobdldix\"!"

    const/4 v8, 0x0

    const/16 v1, 0x3c

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v0, "#uam-~b}>/,gij!:c175)>=-6e5qntj=zh?(ue&}-9+570j"

    const-string v0, "=>,-b7+ea5-:?&)jn-57=!1uq>6/509z~(iuj#gjth}}cei"

    :goto_0
    const/16 v1, 0xde

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    const/4 v0, 0x5

    move-object v3, p1

    move-object v3, p1

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg9q/NS$Jl$NS;->Z:Lg9q/NS;

    const/4 v8, 0x4

    invoke-static {v0}, Lg9q/NS;->qu(Lg9q/NS;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v8, 0x2

    const-string v3, "03"

    const-string v3, "30"

    const/4 v8, 0x7

    move v7, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    move v0, v7

    move v0, v7

    :goto_1
    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    move-object p1, v3

    :goto_2
    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    move-object p1, v1

    move-object p1, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    iget-object v1, v2, Lg9q/NS$Jl$NS;->Z:Lg9q/NS;

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x0

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    move-object v7, v1

    move-object v7, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v7

    move-object p1, v7

    :goto_3
    const/4 v8, 0x7

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    const/4 v8, 0x6

    if-nez v4, :cond_5

    const/4 v8, 0x6

    const-string v3, "/t41o6/0>(/.m-0-:u01)!/(u/6"

    const-string v3, "6()\t>(\u0014:\u0016.\'-m-!"

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    const/16 v3, 0x61

    const-string v4, "Os/18b1Yz5b0l///&//780uu6u10K@s=0u0cuKtu/U021E/0J019dud31/[4u100ay]{31e/EU/nbu0u/i1{0/I51u00u0dH4EX0h0/0M/0@u0Qj0a0Y3/fQ0/u/L)D401/000:10g0o1rr1Sf"

    const-string v4, "\u0014\n\u00154&u\u0001y\u0013\u0019\t=\u0017\u001d\rb3a83\u000f\u0011\u0001\"\u0015\r)\u0018:f\u0014gHJS@jsLK{E@IbcYeXUEaO{otzsYhDM]i[UQldQ2dEK61"

    const/4 v8, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v8, 0x0

    const/16 v4, 0x857

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p1}, Lg9q/NS;->h(Lg9q/NS;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v8, 0x1

    const-wide v5, 0x7d8702800L

    const-wide v5, 0x7d8702800L

    const/4 v8, 0x2

    add-long/2addr v3, v5

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    const/4 v8, 0x3

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;-><init>(Ljava/lang/String;JI)V

    const/4 v8, 0x1

    return-object v0
.end method

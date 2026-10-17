.class final Lg9q/NS$f$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9q/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
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
    c = "com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl$computeAAID$2$1"
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
            "Lg9q/NS$f$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg9q/NS$f$NS;->Z:Lg9q/NS;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lg9q/NS$f$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lg9q/NS$f$NS;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lg9q/NS$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAAID$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

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
    const/4 v2, 0x4

    new-instance v0, Lg9q/NS$f$NS;

    const/4 v2, 0x6

    iget-object v1, p0, Lg9q/NS$f$NS;->Z:Lg9q/NS;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lg9q/NS$f$NS;-><init>(Lg9q/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAAID$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lg9q/NS$f$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAAID$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x6

    iget v2, p0, Lg9q/NS$f$NS;->h:I

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v2, v0, 0x2

    const/4 v8, 0x1

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const-string/jumbo v0, "lss0,%{fp:1ql7#<?/p:.sus/!,,:l/vy&rl,~-x0|"

    const-string/jumbo v0, "l:<:lls%?v\'ss:,..,1|,,pl#q!pr&~-{xy\u007f"

    const/4 v8, 0x2

    const/16 v2, 0x2a

    const/4 v8, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string/jumbo v0, "i!7me)zu/+hi5-gc0en,#->}b5jj~9&6>?-7(1=a5}uq=tj"

    const-string v0, "=>,-b7+ea5-:?&)jn-57=!1uq>6/509z~(iuj#gjth}}cei"

    :goto_0
    const/4 v8, 0x3

    const/16 v2, 0x5e

    const/4 v8, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    const/16 p1, 0xd

    move-object v3, v0

    move-object v3, v0

    move-object v2, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    iget-object p1, p0, Lg9q/NS$f$NS;->Z:Lg9q/NS;

    const/4 v8, 0x5

    invoke-static {p1}, Lg9q/NS;->r5(Lg9q/NS;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v8, 0x2

    const-string v2, "10"

    const-string v2, "10"

    const/4 v8, 0x0

    const/4 v3, 0x2

    move-object v7, v2

    move-object v7, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    move p1, v3

    move p1, v3

    move-object v3, v7

    move-object v3, v7

    :goto_1
    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    move-object p1, v1

    move-object p1, v1

    move-object v2, p1

    move-object v2, p1

    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    move-object p1, v1

    move-object p1, v1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    iget-object v0, v2, Lg9q/NS$f$NS;->Z:Lg9q/NS;

    const/4 v8, 0x3

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :goto_3
    const/4 v8, 0x1

    new-instance v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v8, 0x3

    mul-int/lit8 v3, p1, 0x2

    const/4 v8, 0x1

    rem-int/2addr v3, p1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    const-string p1, "0u2/oa00$q840f10/uu0&0/0/0/n1//00uu1ue03r10"

    const-string p1, "\u0014\u000e\u0012&\u0013\u001a\nr\u000f8$q"

    const/4 v8, 0x2

    const/16 v3, 0x59

    const/4 v8, 0x3

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    const/4 v8, 0x4

    const-string p1, "$?=<0b%(,;$6#:&)-52/*/+2(.!#/)1//)/ 8*7"

    const-string p1, "\'()*+,-.20123)5678$:;<=#? !\"#$%&\'()*"

    :goto_4
    const/4 v8, 0x0

    const/16 v3, 0x97

    const/4 v8, 0x6

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x4

    mul-int/lit8 v4, v3, 0x4

    const/4 v8, 0x4

    rem-int/2addr v4, v3

    const/4 v8, 0x5

    if-nez v4, :cond_7

    const/4 v8, 0x7

    const-string/jumbo v3, "634b/>u*2:087b9`u,1<(;u>c0)/=+/#&:1; $0.d/=5/0a!/92%/2n?e<?;7c"

    const-string/jumbo v3, "n\u001c789:;<=>? !\"#$%&\'()*+,\u202b./0123456789:;<=>?`abcde;"

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x7

    const-string v3, "9>a2/;!p9 "

    const-string v3, "!\';>2a99 "

    const/4 v8, 0x2

    const/16 v4, 0x47

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v8, 0x2

    const/16 v4, 0x15

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const/4 v8, 0x1

    invoke-static {v0}, Lg9q/NS;->h(Lg9q/NS;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v8, 0x1

    const-wide/32 v5, 0x2932e00

    const-wide/32 v5, 0x2932e00

    const/4 v8, 0x1

    add-long/2addr v3, v5

    const/4 v8, 0x1

    invoke-direct {v2, p1, v3, v4}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAAID$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    return-object v2

    :catch_0
    const/4 v8, 0x1

    return-object v1
.end method

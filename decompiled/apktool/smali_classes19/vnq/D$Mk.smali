.class final Lvnq/D$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvnq/D;->km()V
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
        "Lvnq/z9$NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lvnq/z9$NS;",
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
    c = "com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel$onPrivacyPolicyLinkClicked$1"
    f = "PrivacyBannerViewModel.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lvnq/D;

.field h:I


# direct methods
.method constructor <init>(Lvnq/D;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvnq/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvnq/D$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lvnq/D$Mk;->Z:Lvnq/D;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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
            "Lvnq/z9$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lvnq/D$Mk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lvnq/D$Mk;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lvnq/D$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$onPrivacyPolicyLinkClicked$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

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
    new-instance v0, Lvnq/D$Mk;

    const/4 v2, 0x0

    iget-object v1, p0, Lvnq/D$Mk;->Z:Lvnq/D;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lvnq/D$Mk;-><init>(Lvnq/D;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$onPrivacyPolicyLinkClicked$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lvnq/D$Mk;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$onPrivacyPolicyLinkClicked$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    iget v1, p0, Lvnq/D$Mk;->h:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string v0, ";xs%edw-~!e/mu0=fnyezz7`%u9ra/z.=<*0xqgsym/qi/*f.=36u"

    const-string v0, "-.<=r\';uq%=*/69z~=egmqa%!nf\u007fe`i*.xyez3wzdxmmsuy"

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v0, "1e7m01d0_0u10060n0/0u~/1u?03q0,000/b3//ugf/u07pu10/u00=|ubAauu07/17/1{@/.00(/u0/E3/1,/x00D!0%"

    const-string v0, "E@qpAD_.~\u0017x7\n\u0003|,\u001e{\u001f3(!\u001b%\u0006\u0017=\'\u001a\u0017\u0003,\u001b?dg"

    const/4 v5, 0x7

    const/16 v1, 0x37

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    const/16 v1, 0x6e

    const/4 v5, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    const/16 p1, 0x8

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvnq/D$Mk;->Z:Lvnq/D;

    const/4 v5, 0x5

    invoke-static {p1}, Lvnq/D;->D3D(Lvnq/D;)LKr/NS;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x6

    move v4, v3

    move v4, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x0

    move p1, v4

    move p1, v4

    :goto_1
    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    move-object v1, p1

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v5, 0x1

    iput v2, v1, Lvnq/D$Mk;->h:I

    const/4 v5, 0x0

    invoke-interface {v3, p1}, LKr/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_5

    const/4 v5, 0x6

    return-object v0

    :cond_5
    :goto_3
    const/4 v5, 0x3

    check-cast p1, LR7/lf;

    const/4 v5, 0x7

    invoke-virtual {p1}, LR7/lf;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Lvnq/z9$NS$f;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lvnq/z9$NS$f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

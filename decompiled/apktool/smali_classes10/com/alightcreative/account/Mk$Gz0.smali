.class final Lcom/alightcreative/account/Mk$Gz0;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->Gi(Lcom/alightcreative/account/Mk$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/billingclient/api/NS;",
        "Lt4M/Mk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/android/billingclient/api/NS;",
        "client",
        "Lt4M/Mk;",
        "error",
        "",
        "XF",
        "(Lcom/android/billingclient/api/NS;Lt4M/Mk;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/android/billingclient/api/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Gz0;->h:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/android/billingclient/api/NS;Lt4M/Mk;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/alightcreative/account/Mk$Gz0;->h:Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x7

    new-instance v0, Lcom/alightcreative/account/IAPBillingClientErrorException;

    const/4 v2, 0x5

    invoke-direct {v0, p2}, Lcom/alightcreative/account/IAPBillingClientErrorException;-><init>(Lt4M/Mk;)V

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_1
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/alightcreative/account/Mk$Gz0;->h:Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/alightcreative/account/Mk$Gz0;->h:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/android/billingclient/api/NS;

    const/4 v0, 0x3

    check-cast p2, Lt4M/Mk;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Gz0;->XF(Lcom/android/billingclient/api/NS;Lt4M/Mk;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

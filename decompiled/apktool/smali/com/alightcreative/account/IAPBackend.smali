.class public final Lcom/alightcreative/account/IAPBackend;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;,
        Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;,
        Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;,
        Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;,
        Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;,
        Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;,
        Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;,
        Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0008\u001b\u001c\u001d\u001e\u001f !\"B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R:\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR:\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000f\u0010\tR:\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0014\u0010\tR:\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0019\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend;",
        "",
        "()V",
        "getAccountStatusAndLicenses",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;",
        "getGetAccountStatusAndLicenses",
        "()Lkotlin/jvm/functions/Function2;",
        "getAccountStatusAndLicenses$delegate",
        "Lkotlin/Lazy;",
        "getIAPSkus",
        "Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;",
        "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;",
        "getGetIAPSkus",
        "getIAPSkus$delegate",
        "userSessionBegan",
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
        "getUserSessionBegan",
        "userSessionBegan$delegate",
        "verifyPurchase",
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;",
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
        "getVerifyPurchase",
        "verifyPurchase$delegate",
        "AccountStatusRequest",
        "AccountStatusResponse",
        "SKUInfoRequest",
        "SKUInfoResponse",
        "UserSessionBeginRequest",
        "UserSessionBeginResponse",
        "VerifyPurchaseRequest",
        "VerifyPurchaseResponse",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getAccountStatusAndLicenses$delegate:Lkotlin/Lazy;

.field private final getIAPSkus$delegate:Lkotlin/Lazy;

.field private final userSessionBegan$delegate:Lkotlin/Lazy;

.field private final verifyPurchase$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/alightcreative/account/IAPBackend$lf;->h:Lcom/alightcreative/account/IAPBackend$lf;

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/alightcreative/account/IAPBackend;->getIAPSkus$delegate:Lkotlin/Lazy;

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/account/IAPBackend$NS;->h:Lcom/alightcreative/account/IAPBackend$NS;

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/alightcreative/account/IAPBackend;->getAccountStatusAndLicenses$delegate:Lkotlin/Lazy;

    const/4 v1, 0x1

    sget-object v0, Lcom/alightcreative/account/IAPBackend$Jl;->h:Lcom/alightcreative/account/IAPBackend$Jl;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/alightcreative/account/IAPBackend;->verifyPurchase$delegate:Lkotlin/Lazy;

    const/4 v1, 0x4

    sget-object v0, Lcom/alightcreative/account/IAPBackend$f;->h:Lcom/alightcreative/account/IAPBackend$f;

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/alightcreative/account/IAPBackend;->userSessionBegan$delegate:Lkotlin/Lazy;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final getGetAccountStatusAndLicenses()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend;->getAccountStatusAndLicenses$delegate:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getGetIAPSkus()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend;->getIAPSkus$delegate:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getUserSessionBegan()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend;->userSessionBegan$delegate:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getVerifyPurchase()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend;->verifyPurchase$delegate:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

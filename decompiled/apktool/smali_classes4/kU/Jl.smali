.class public final LkU/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/billingclient/api/NS;",
        "LkU/NS;",
        "params",
        "Lcom/android/billingclient/api/Jl;",
        "XF",
        "(Lcom/android/billingclient/api/NS;LkU/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "skuType",
        "LkU/J;",
        "h",
        "(Lcom/android/billingclient/api/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LkU/qR;",
        "r5",
        "Lcom/android/billingclient/api/Mk;",
        "LkU/GK;",
        "qu",
        "(Lcom/android/billingclient/api/NS;Lcom/android/billingclient/api/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "java.com.google.android.libraries.play.billing.public.ktbilling_granule"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lcom/android/billingclient/api/NS;LkU/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/android/billingclient/api/NS;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # LkU/NS;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/NS;",
            "LkU/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/Jl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/mlu;->r5(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/vME;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, LkU/Jl$NS;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, LkU/Jl$NS;-><init>(Lkotlinx/coroutines/vME;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/NS;->XF(LkU/NS;LkU/lf;)V

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final h(Lcom/android/billingclient/api/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/android/billingclient/api/NS;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/NS;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkU/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use [BillingClient.queryPurchaseHistory(QueryPurchaseHistoryParams)] instead"
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/mlu;->r5(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/vME;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, LkU/Jl$lf;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, LkU/Jl$lf;-><init>(Lkotlinx/coroutines/vME;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/NS;->qu(Ljava/lang/String;LkU/S;)V

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final qu(Lcom/android/billingclient/api/NS;Lcom/android/billingclient/api/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/android/billingclient/api/NS;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/Mk;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/NS;",
            "Lcom/android/billingclient/api/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkU/GK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use [BillingClient.queryProductDetails] instead"
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/mlu;->r5(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/vME;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LkU/Jl$Jl;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, LkU/Jl$Jl;-><init>(Lkotlinx/coroutines/vME;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/NS;->D3D(Lcom/android/billingclient/api/Mk;LkU/z9;)V

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static final r5(Lcom/android/billingclient/api/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/android/billingclient/api/NS;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/NS;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkU/qR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use [BillingClient.queryPurchasesAsync(QueryPurchasesParams)] instead"
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/mlu;->r5(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/vME;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, LkU/Jl$f;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, LkU/Jl$f;-><init>(Lkotlinx/coroutines/vME;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/NS;->Z(Ljava/lang/String;LkU/Q8S;)V

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

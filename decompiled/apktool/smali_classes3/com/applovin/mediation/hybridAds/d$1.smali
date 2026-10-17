.class Lcom/applovin/mediation/hybridAds/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/hybridAds/d;->a(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

.field final synthetic c:Lcom/applovin/mediation/hybridAds/d;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/hybridAds/d;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/d$1;->c:Lcom/applovin/mediation/hybridAds/d;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/d$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/mediation/hybridAds/d$1;->b:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/hybridAds/d$1;->a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)V

    const/4 v0, 0x0

    return-void
.end method

.method public a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d$1;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/mediation/hybridAds/d$1;->c:Lcom/applovin/mediation/hybridAds/d;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/applovin/mediation/hybridAds/d;->a(Lcom/applovin/mediation/hybridAds/d;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/applovin/mediation/hybridAds/d$1;->b:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    const/4 v4, 0x1

    return-void
.end method

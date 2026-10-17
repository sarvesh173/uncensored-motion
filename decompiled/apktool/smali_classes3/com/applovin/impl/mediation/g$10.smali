.class Lcom/applovin/impl/mediation/g$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$10;->a:Lcom/applovin/impl/mediation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$10;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x2

    const-string/jumbo v1, "rystoes"

    const-string/jumbo v1, "destroy"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$10;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->onDestroy()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$10;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$10;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Landroid/view/View;)Landroid/view/View;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$10;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$10;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v2, 0x4

    return-void
.end method

.class Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->clearAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    const-string v1, "MaxAdPlacer"

    const/4 v3, 0x2

    const-string v2, "Caslcd neaelacihla dgsr"

    const-string v2, "Clearing all cached ads"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)Lcom/applovin/impl/mediation/nativeAds/a/a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->c()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)Lcom/applovin/impl/mediation/nativeAds/a/b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->e()V

    const/4 v3, 0x4

    return-void
.end method

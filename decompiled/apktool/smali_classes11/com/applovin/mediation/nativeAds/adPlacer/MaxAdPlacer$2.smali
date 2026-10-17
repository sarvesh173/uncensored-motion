.class Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->clearTrailingAds(I)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v0, 0x2

    iput p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;->a:I

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;->b:Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "iCsdnferotgr tiapns  iie oalnaailr gs"

    const-string v2, "Clearing trailing ads after position "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;->a:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "rlAmMedPacx"

    const-string v2, "MaxAdPlacer"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)Lcom/applovin/impl/mediation/nativeAds/a/a;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;->b:Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(Ljava/util/Collection;)V

    const/4 v3, 0x3

    return-void
.end method

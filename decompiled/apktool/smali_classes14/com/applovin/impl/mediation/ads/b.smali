.class public Lcom/applovin/impl/mediation/ads/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/aa$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/mediation/a/d;

.field private final c:Lcom/applovin/impl/sdk/aa;

.field private final d:Lcom/applovin/impl/sdk/z;

.field private final e:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/d;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x5

    new-instance p3, Lcom/applovin/impl/sdk/z;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p4}, Lcom/applovin/impl/sdk/z;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->d:Lcom/applovin/impl/sdk/z;

    const/4 v0, 0x3

    new-instance p3, Lcom/applovin/impl/sdk/aa;

    const/4 v0, 0x7

    invoke-direct {p3, p2, p4, p0}, Lcom/applovin/impl/sdk/aa;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/aa$a;)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/sdk/aa;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/mediation/a/e;)V

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    const-string p3, "awse N ixVieCeA(tMwd tnrvedae"

    const-string p3, "Created new MaxNativeAdView ("

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string p3, ")"

    const-string p3, ")"

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    const-string p3, "atimAedweaNVvix"

    const-string p3, "MaxNativeAdView"

    const/4 v0, 0x4

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method private a(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->D()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "aVidoeNxwevtiAa"

    const-string v1, "MaxNativeAdView"

    const/4 v3, 0x3

    const-string v2, "a riSby.es.wopivnoihlsudcta gm  l.eenbiridf"

    const-string v2, "Scheduling viewability impression for ad..."

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processViewabilityAdImpressionPostback(Lcom/applovin/impl/mediation/a/e;JLcom/applovin/impl/mediation/ads/a$a;)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/sdk/aa;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/aa;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    const-string/jumbo v1, "idaVMtuveAexiaw"

    const-string v1, "MaxNativeAdView"

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, " ncdgn pnwavtilhadete dwtwoH oai"

    const-string v2, "Handling view attached to window"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->C()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v2, "rc. pre.q s lodng. mnhsaadinlSieylmoifuu"

    const-string v2, "Scheduling impression for ad manually..."

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const-string v0, "a.stidl Afe`e d a d.As  xx rt nvnia dr piAotg. C pa nhe dlnysmspixyefaaansie edseoddNgEtrxetc)(iinvareutit)eipipgaMkped(iibg`ei"

    const-string v0, "Attempting to display an expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->E()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public c()Lcom/applovin/impl/mediation/a/d;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onLogVisibilityImpression()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->d:Lcom/applovin/impl/sdk/z;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/mediation/a/e;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/b;->a(J)V

    const/4 v2, 0x6

    return-void
.end method

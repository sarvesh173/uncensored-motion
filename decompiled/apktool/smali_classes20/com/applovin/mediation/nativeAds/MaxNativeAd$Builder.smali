.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/applovin/mediation/MaxAdFormat;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->a:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->h:Landroid/view/View;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->i:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)F
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->k:F

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->a:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->e:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setIconView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->g:Landroid/view/View;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->k:F

    const/4 v0, 0x5

    return-object p0
.end method

.method public setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->i:Landroid/view/View;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->h:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

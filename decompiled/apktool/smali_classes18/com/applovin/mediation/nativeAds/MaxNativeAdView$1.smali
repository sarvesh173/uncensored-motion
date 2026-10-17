.class Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v2, 0x2

    return-void
.end method

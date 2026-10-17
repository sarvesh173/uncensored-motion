.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    move-result-object v0

    const/4 v9, 0x1

    const-string/jumbo v1, "_wstaibiflayilsev"

    const-string/jumbo v1, "viewability_flags"

    const-string/jumbo v2, "_t_miidi_d_vsalinubda"

    const-string/jumbo v2, "visible_ad_ad_unit_id"

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/z;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x5

    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/mediation/a/e;)J

    move-result-wide v3

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x6

    iget-object v5, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x4

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v9, 0x4

    const-string/jumbo v3, "iewoo_rtwditpv"

    const-string/jumbo v3, "viewport_width"

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v9, 0x0

    const-string/jumbo v2, "viewport_height"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x3

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->f()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x0

    const/4 v0, 0x1

    :goto_2
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    const-string/jumbo v2, "auto_refresh_stopped"

    const/4 v9, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    move-result v0

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x4

    const-string/jumbo v2, "tr_sabaiireledbdtsuo_"

    const-string/jumbo v2, "auto_retries_disabled"

    const/4 v9, 0x5

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v3, "L ngioua"

    const-string v3, "Loading "

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x1

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v3, "fa  /odp r"

    const-string v3, " ad for \'"

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x1

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v3, "a dinityqng//  of"

    const-string v3, "\' and notifying "

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v3, "..."

    const-string v3, "..."

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x4

    iget-object v4, v0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v9, 0x2

    iget-object v5, v0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    const/4 v9, 0x4

    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v9, 0x7

    return-void
.end method

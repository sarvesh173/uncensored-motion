.class Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$b;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;JLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/mediation/d$b;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "J",
            "Lcom/applovin/impl/mediation/d;",
            "Lcom/applovin/impl/sdk/n;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p8, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    iput-object p7, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/util/Map;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    const/4 v1, 0x0

    iput-wide p5, p0, Lcom/applovin/impl/mediation/d$a;->i:J

    const/4 v1, 0x7

    const-string/jumbo p1, "essiouldae_rarse_tti"

    const-string/jumbo p1, "disable_auto_retries"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x0

    iput p1, p0, Lcom/applovin/impl/mediation/d$a;->h:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const-string/jumbo p1, "srfmopoteurepe__tdsa"

    const-string/jumbo p1, "auto_refresh_stopped"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    sget-object p1, Lcom/applovin/impl/sdk/d/a;->O:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x7

    invoke-virtual {p8, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x6

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object p1, Lcom/applovin/impl/sdk/d/a;->O:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x7

    invoke-virtual {p8, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;JLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Lcom/applovin/impl/mediation/d$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p9}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;JLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$a;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d$b;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/d$a;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "avk ocbeW o dodanlg: l conafikr"

    const-string v2, "Wrong callback invoked for ad: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->P:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)I

    move-result v0

    const/4 v5, 0x5

    iget v1, p0, Lcom/applovin/impl/mediation/d$a;->h:I

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p2, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)I

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)I

    move-result p2

    const/4 v5, 0x2

    int-to-double v0, p2

    const/4 v5, 0x4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v5, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v5, 0x6

    double-to-int p2, v0

    const/4 v5, 0x4

    new-instance v0, Lcom/applovin/impl/mediation/d$a$1;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/d$a$1;-><init>(Lcom/applovin/impl/mediation/d$a;ILjava/lang/String;)V

    const/4 v5, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    int-to-long v1, p2

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v5, 0x3

    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;I)I

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x5

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/applovin/impl/mediation/d$a;->i:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v5, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :cond_2
    :goto_1
    const/4 v5, 0x2

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/a;->a(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v8, 0x7

    iget-wide v3, p0, Lcom/applovin/impl/mediation/d$a;->i:J

    const/4 v8, 0x2

    sub-long/2addr v1, v3

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/a/a;->a(J)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;I)I

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->g()Lcom/applovin/impl/mediation/g;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/g;->e()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    const/4 v8, 0x6

    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    const-string/jumbo v3, "adol"

    const-string/jumbo v3, "load"

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->N:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->M:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/util/Map;

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/a/a;)V

    :cond_4
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    const/4 v8, 0x6

    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

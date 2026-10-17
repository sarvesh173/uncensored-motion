.class public Lcom/applovin/impl/mediation/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/g$b;,
        Lcom/applovin/impl/mediation/g$a;,
        Lcom/applovin/impl/mediation/g$d;,
        Lcom/applovin/impl/mediation/g$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/applovin/impl/mediation/a/f;

.field private final f:Ljava/lang/String;

.field private g:Lcom/applovin/mediation/adapter/MaxAdapter;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/mediation/a/a;

.field private j:Landroid/view/View;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field private l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private final m:Lcom/applovin/impl/mediation/g$a;

.field private n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a/f;Lcom/applovin/mediation/adapter/MaxAdapter;ZLcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/impl/mediation/g$a;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/g$a;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$1;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->m:Lcom/applovin/impl/mediation/g$a;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    const/4 v2, 0x4

    iput-object p4, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p4

    const/4 v2, 0x3

    iput-object p4, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/mediation/a/f;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const/4 v2, 0x2

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/g;->r:Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "N sdk escispifoe"

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string/jumbo p2, "resmaNc depdoef itpa"

    const-string p2, "No adapter specified"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "ecftomade aepi sniredN pa"

    const-string p2, "No adapter name specified"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->j:Landroid/view/View;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    const/4 v0, 0x1

    new-instance p2, Lcom/applovin/impl/mediation/g$8;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/g$8;-><init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const-string/jumbo p1, "hd_asbo"

    const-string/jumbo p1, "show_ad"

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mgairku "

    const-string v2, "Marking "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " sda ldpu: toesei db "

    const-string v2, " as disabled due to: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "MediationAdapterWrapper"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/mediation/g$11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/g$11;-><init>(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/mediation/a/f;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->X()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    const/4 v0, 0x3

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->g()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    const-string v2, "hqa_osd"

    const-string v2, "ad_show"

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x2

    const-string v4, "ersrtarieotMApaneppdadW"

    const-string v4, "MediationAdapterWrapper"

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string p1, "egrmg  edelsdaAco brat aeeacpehbnl"

    const-string p1, "Adapter has been garbage collected"

    const/4 v5, 0x3

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v5, 0x5

    invoke-direct {p2, v3, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->m:Lcom/applovin/impl/mediation/g$a;

    const/4 v5, 0x6

    invoke-static {p1, v2, p2}, Lcom/applovin/impl/mediation/g$a;->b(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->g()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    const/4 v5, 0x0

    if-ne v0, p0, :cond_5

    const/4 v5, 0x0

    if-nez p2, :cond_2

    const/4 v5, 0x0

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v5, 0x6

    if-ne p2, p1, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string/jumbo p2, "io eo fcdvsacNyitptei"

    const-string p2, "No activity specified"

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_2
    :goto_1
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v5, 0x5

    const-string p2, "dae/ braMin/oape dtt"

    const-string p2, "Mediation adapter \'"

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p2, "dd .tiu/bhsstdwht il.isebihS odwa  ea dei/gar ssiadi  alpn"

    const-string p2, "\' is disabled. Showing ads with this adapter is disabled."

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v5, 0x3

    invoke-direct {p2, v3, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/g;->g()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x1

    return p1

    :cond_4
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p2, "d eves p ranasdni/l   oda fotd eaeoalds h od a/Pntaea."

    const-string p2, "\' does not have an ad loaded. Please load an ad first"

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_5
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-string/jumbo p2, "rda o saq naleedf taogirpnedtfe aMbe tedti"

    const-string p2, "Mediated ad belongs to a different adapter"

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string p2, "No mediated ad specified"

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/mediation/a/f;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->m:Lcom/applovin/impl/mediation/g$a;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/mediation/a/a;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/mediation/g;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->j:Landroid/view/View;

    const/4 v1, 0x0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->l()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/g$19;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/g$19;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/applovin/impl/mediation/g$2;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/g$2;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/impl/mediation/g$3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/g$3;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/impl/mediation/g$4;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/g$4;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/applovin/impl/mediation/g$5;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/g$5;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "wosas hloi  Ftd"

    const-string v1, "Failed to show "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ": "

    const-string v1, ": "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo p1, "sa mdfttpm penoroito daua sr "

    const-string p1, " is not a supported ad format"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    :cond_5
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/impl/mediation/g$6;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/applovin/impl/mediation/g$6;-><init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/impl/mediation/g$7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/applovin/impl/mediation/g$7;-><init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V

    :goto_0
    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo p4, "otwdoFohiea l  "

    const-string p4, "Failed to show "

    const/4 v2, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p4, " :"

    const-string p4, ": "

    const/4 v2, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "rot tbusai s dpfonmdt e oaapr"

    const-string p1, " is not a supported ad format"

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/mediation/g$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g$1;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    const-string/jumbo p1, "iiitezuiln"

    const-string/jumbo p1, "initialize"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/mediation/a/h;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 8

    const/4 v7, 0x7

    if-eqz p4, :cond_2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, 0x5

    const-string v1, "d(heaptp eTr "

    const-string v1, "The adapter ("

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string p2, "e/pd entq/iMaaoridt "

    const-string p2, "Mediation adapter \'"

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string/jumbo p2, "r/sisd  awsoi ttl a lsdid eagnsics pltaaSe/e tiic.sbieddi oblahdh ln"

    const-string p2, "\' is disabled. Signal collection ads with this adapter is disabled."

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    const-string p2, "aaemapipeorttMrrdAeWinp"

    const-string p2, "MediationAdapterWrapper"

    const/4 v7, 0x2

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "i)d obl dsesa"

    const-string p2, ") is disabled"

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x1

    new-instance v5, Lcom/applovin/impl/mediation/g$b;

    const/4 v7, 0x5

    invoke-direct {v5, p2, p4}, Lcom/applovin/impl/mediation/g$b;-><init>(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    const/4 v7, 0x4

    iget-object p4, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    const/4 v7, 0x3

    instance-of v0, p4, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    move-object v2, p4

    move-object v2, p4

    const/4 v7, 0x1

    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    const/4 v7, 0x5

    new-instance p4, Lcom/applovin/impl/mediation/g$9;

    move-object v0, p4

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/g$9;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;Lcom/applovin/impl/mediation/a/h;)V

    const/4 v7, 0x4

    const-string/jumbo p1, "lltaobceglcisn"

    const-string/jumbo p1, "collect_signal"

    const/4 v7, 0x6

    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string/jumbo p2, "osolenuo etgnidul sso cplt)pn ciao r"

    const-string p2, ") does not support signal collection"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    :goto_0
    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ksalepop dfiiccNlea c"

    const-string p2, "No callback specified"

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x0

    return-void
.end method

.method a(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/mediation/a/a;

    const/4 v0, 0x2

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p3, :cond_8

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string p3, "e ipa/atqMnitoda/dr "

    const-string p3, "Mediation adapter \'"

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p3, " wsirelednleiLst /rreidtdoldtd/ gdsb.b tsiadaie f a  aia aahle asirus  ew.duisshpo "

    const-string p3, "\' was disabled due to earlier failures. Loading ads with this adapter is disabled."

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string/jumbo p3, "rpominaepideeAtardMrWtp"

    const-string p3, "MediationAdapterWrapper"

    const/4 v1, 0x0

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v1, 0x7

    const/4 p4, -0x1

    const/4 v1, 0x4

    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p5, p1, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->m:Lcom/applovin/impl/mediation/g$a;

    const/4 v1, 0x4

    invoke-static {p1, p5}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->l()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->l()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x3

    if-ne p1, p5, :cond_2

    const/4 v1, 0x7

    new-instance p1, Lcom/applovin/impl/mediation/g$12;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/g$12;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x3

    if-ne p1, p5, :cond_3

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/mediation/g$13;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/g$13;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x6

    if-ne p1, p5, :cond_4

    const/4 v1, 0x2

    new-instance p1, Lcom/applovin/impl/mediation/g$14;

    const/4 v1, 0x3

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/g$14;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x1

    if-ne p1, p5, :cond_5

    const/4 v1, 0x1

    new-instance p1, Lcom/applovin/impl/mediation/g$15;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/g$15;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_5
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x1

    if-ne p1, p5, :cond_6

    const/4 v1, 0x6

    new-instance p1, Lcom/applovin/impl/mediation/g$16;

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/impl/mediation/g$16;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_7

    const/4 v1, 0x0

    new-instance p5, Lcom/applovin/impl/mediation/g$17;

    const/4 v1, 0x3

    invoke-direct {p5, p0, p2, p1, p4}, Lcom/applovin/impl/mediation/g$17;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    move-object p1, p5

    move-object p1, p5

    :goto_1
    const/4 v1, 0x0

    new-instance p2, Lcom/applovin/impl/mediation/g$18;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, p3}, Lcom/applovin/impl/mediation/g$18;-><init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V

    const/4 v1, 0x3

    const-string/jumbo p1, "ao_loda"

    const-string/jumbo p1, "load_ad"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string p4, "F odebdl  loita"

    const-string p4, "Failed to load "

    const/4 v1, 0x3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p4, ": "

    const-string p4, ": "

    const/4 v1, 0x3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p4

    const/4 v1, 0x6

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p4, " ("

    const-string p4, " ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->l()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string/jumbo p3, "odmartu utodaepsa p r)fiot sn "

    const-string p3, ") is not a supported ad format"

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_8
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo p2, "i didaep edsoe ptafNecdi"

    const-string p2, "No mediated ad specified"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public b()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Lcom/applovin/impl/mediation/MediationServiceImpl$a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->m:Lcom/applovin/impl/mediation/g$a;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v2, "o niFripqtKee  /avfletdrsseSDag rtodoa  /"

    const-string v2, "Failed to get adapter\'s SDK version for "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "atsitodnapAiarpWMepedrr"

    const-string v2, "MediationAdapterWrapper"

    const/4 v4, 0x5

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "nsomsirv_ke"

    const-string/jumbo v0, "sdk_version"

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/mediation/a/f;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, " eaooio e trpotelad ntfaseg id Fvr"

    const-string v2, "Failed to get adapter version for "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "rtarabiepnodediAMetpWra"

    const-string v2, "MediationAdapterWrapper"

    const/4 v4, 0x2

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    const-string v0, "aovatsupei_drnr"

    const-string v0, "adapter_version"

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/mediation/a/f;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    return-object v0
.end method

.method j()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/g;->r:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/impl/mediation/g$10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/g$10;-><init>(Lcom/applovin/impl/mediation/g;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "proyest"

    const-string/jumbo v1, "destroy"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "aaTeir{eqeoadiMddgWtepr/=artpaapnt/rA"

    const-string v1, "MediationAdapterWrapper{adapterTag=\'"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "//"

    const-string v1, "\'"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

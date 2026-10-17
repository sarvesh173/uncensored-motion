.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.super Lcom/applovin/impl/mediation/ads/a;

# interfaces
.implements Lcom/applovin/impl/sdk/b$a;
.implements Lcom/applovin/impl/sdk/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

.field private final b:Lcom/applovin/impl/sdk/b;

.field private final c:Lcom/applovin/impl/mediation/b;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/applovin/impl/mediation/a/c;

.field private f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LZn;",
            ">;"
        }
    .end annotation
.end field

.field protected final listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/applovin/impl/mediation/ads/a;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    move v0, p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x5

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v0, 0x5

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    const/4 v0, 0x7

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    new-instance p1, Lcom/applovin/impl/sdk/b;

    const/4 v0, 0x1

    invoke-direct {p1, p5, p0}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/b$a;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    const/4 v0, 0x6

    new-instance p1, Lcom/applovin/impl/mediation/b;

    const/4 v0, 0x4

    invoke-direct {p1, p5, p2}, Lcom/applovin/impl/mediation/b;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    const/4 v0, 0x1

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$a;)V

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    const-string p2, " esCewetd rn"

    const-string p2, "Created new "

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const-string p2, " ("

    const-string p2, " ("

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const-string p2, ")"

    const-string p2, ")"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p4, p1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/mediation/a/a;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "eelmonareafo :gd  H laadudaldd rr"

    const-string v3, "Handle ad loaded for regular ad: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v2, "xddgoLi.dec gdr.enxnpu,on r  al eria .aiponie"

    const-string v2, "Loaded an expired ad, running expire logic..."

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->onAdExpired(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x1

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-ne v0, v2, :cond_3

    const/4 v8, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x1

    if-ne p1, v0, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x2

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x1

    if-ne p1, v0, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "eooo b niaaldol rgasd idd "

    const-string v2, "No ad is loading or loaded"

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v5, "Unable to transition to: "

    const/4 v8, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    sget-object v5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x7

    if-ne v0, v5, :cond_a

    const/4 v8, 0x0

    if-ne p1, v2, :cond_4

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x2

    if-ne p1, v5, :cond_6

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v2, " lnndsuaioygaa drdiAeal "

    const-string v2, "An ad is already loading"

    :goto_1
    const/4 v8, 0x4

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move v3, v4

    move v3, v4

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x2

    if-ne p1, v0, :cond_7

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x1

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x0

    if-ne p1, v0, :cond_8

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v2, "yrotb ipnewAoaesn th e atdod   sy "

    const-string v2, "An ad is not ready to be shown yet"

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    const/4 v8, 0x2

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x3

    if-ne p1, v0, :cond_9

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v5, "Unable to transition to: "

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_a
    const/4 v8, 0x1

    sget-object v6, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x4

    if-ne v0, v6, :cond_10

    const/4 v8, 0x1

    if-ne p1, v2, :cond_b

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    if-ne p1, v5, :cond_c

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string/jumbo v2, "laed yaeqiolA sd ddaanr"

    const-string v2, "An ad is already loaded"

    const/4 v8, 0x7

    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    if-ne p1, v6, :cond_d

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v3, "dksmddiyryrsaaen adsa lA  ra  ea"

    const-string v3, "An ad is already marked as ready"

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x0

    if-ne p1, v0, :cond_e

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x4

    if-ne p1, v0, :cond_f

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v5, "Ua m:nbot sterotanli ito "

    const-string v5, "Unable to transition to: "

    const/4 v8, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_10
    sget-object v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v7, :cond_16

    const/4 v8, 0x2

    if-ne p1, v2, :cond_11

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_11
    const/4 v8, 0x0

    if-ne p1, v5, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v2, "wCt on i oi  ergaheaoath lsi  ntasdnowea hnoldh"

    const-string v2, "Can not load another ad while the ad is showing"

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_12
    const/4 v8, 0x3

    if-ne p1, v6, :cond_13

    const/4 v8, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v3, " nidabngeogahriiwlAdi ayrn,   gssn"

    const-string v3, "An ad is already showing, ignoring"

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_13
    const/4 v8, 0x2

    if-ne p1, v7, :cond_14

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x4

    const-string/jumbo v2, "sr g runhsshoeo newtgoohn i ,nnoyta aa iwahdTdeeli"

    const-string v2, "The ad is already showing, not showing another one"

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x6

    if-ne p1, v0, :cond_15

    const/4 v8, 0x7

    goto :goto_3

    :cond_15
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string/jumbo v5, "tabtol paoei notrt:Ui s n"

    const-string v5, "Unable to transition to: "

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_16
    const/4 v8, 0x1

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x3

    if-ne v0, v2, :cond_17

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v2, "ediipcdrqaroeet nsnaes N  wyeatnosd ol  atnooeola"

    const-string v2, "No operations are allowed on a destroyed instance"

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v5, "Uoskasnwt e: nt"

    const-string v5, "Unknown state: "

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    goto/16 :goto_0

    :goto_3
    const/4 v8, 0x0

    if-eqz v3, :cond_19

    const/4 v8, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_18

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v5, "nn mTo rtisrnofiagm"

    const-string v5, "Transitioning from "

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v5, " to "

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v5, "..."

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v8, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x1

    goto :goto_4

    :cond_19
    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1a

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v5, " fanon t itistlNeoowmalrr do"

    const-string v5, "Not allowed transition from "

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v5, " to "

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_4
    const/4 v8, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    if-eqz v3, :cond_1b

    const/4 v8, 0x3

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1b
    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/a/c;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->I()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const/4 v1, 0x7

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/x;->b(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v1, 0x7

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/b;->b(Lcom/applovin/impl/mediation/a/c;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/a/f;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/f;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "owoi b/hr Sgad n/"

    const-string v1, "Showing ad for \'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "dd /oaue l :a/d"

    const-string v1, "\'; loaded ad: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "..."

    const-string v1, "..."

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v2, 0x5

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 6

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string/jumbo v0, "tc. hoipto Attoltpwu ateiwdatit iginv ayah dv m"

    const-string v0, "Attempting to show ad without a valid activity."

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v0, "hknled rqpa estnun  m-depieesiirafg s teh airoeoa  si oyt t  gtAbadwd ccsse"

    const-string v0, "Attempting to show ad before it is ready - please check ad readiness using "

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "Rasy(e)dsi"

    const-string v0, "#isReady()"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v5, 0x2

    const/16 v3, -0x18

    const/4 v5, 0x2

    invoke-direct {v0, v3, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v5, 0x0

    invoke-static {p1, v3, v0, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getAlwaysFinishActivitiesSetting(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    const/4 v5, 0x5

    const-string v3, " b mic/! st/li/tonpesntAs gy/resd oot rleeeaynldpvieoeeeva p g D/iish PftdtAeueaei n /dtdKiist alst i!e"

    const-string v3, "Ad failed to display! Please disable the \"Don\'t Keep Activities\" setting in your developer settings!"

    if-nez v0, :cond_3

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    sget-object v4, Lcom/applovin/impl/sdk/d/a;->T:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v3}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v5, 0x1

    const/16 v0, -0x15e2

    const/4 v5, 0x2

    invoke-direct {p1, v0, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v5, 0x4

    invoke-static {v0, v3, p1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    const/4 v5, 0x4

    return v1

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    sget-object v3, Lcom/applovin/impl/sdk/d/a;->z:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/u;->b()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v0, "waptoghAt n eyaewhrelmtlsnfs nordwdgnset ni rsea i aedcu thio a hoo"

    const-string v0, "Attempting to show ad when another fullscreen ad is already showing"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v5, 0x1

    const/16 v3, -0x17

    const/4 v5, 0x2

    invoke-direct {p1, v3, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v5, 0x0

    invoke-static {v0, v3, p1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    const/4 v5, 0x2

    return v1

    :cond_6
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    sget-object v3, Lcom/applovin/impl/sdk/d/a;->A:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_7

    const/4 v5, 0x2

    const-string/jumbo p1, "tt inb nnr tAemhsiednwacn tw oieo eohpigotno tctn"

    const-string p1, "Attempting to show ad with no internet connection"

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v5, 0x1

    const/16 v0, -0x3f1

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v5, 0x5

    invoke-static {v0, v3, p1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    const/4 v5, 0x6

    return v1

    :cond_7
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    const-string/jumbo v3, "i_saciueit_lsocuwiiibhgs___gnaieffc__hvstnisnfkroydll"

    const-string/jumbo v3, "fullscreen_ads_block_showing_if_activity_is_finishing"

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_8
    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x2

    if-nez v0, :cond_9

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/d/a;->B:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v5, 0x7

    if-eqz p1, :cond_a

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_a

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v0, "Atyhso pdwnpmiiiintocnag  if vga ntiw tthis eteh"

    const-string v0, "Attempting to show ad when activity is finishing"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v5, 0x1

    const/16 v3, -0x15e1

    const/4 v5, 0x6

    invoke-direct {p1, v3, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-static {v0, v3, p1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return v1

    :cond_a
    const/4 v5, 0x2

    return v2
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    return-object p1
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v3, 0x2

    const-string/jumbo v1, "n__aiipxq_erdu_dtadid"

    const-string/jumbo v1, "expired_ad_ad_unit_id"

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw v1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Z

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lcom/applovin/impl/mediation/ads/a;->destroy()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/sdk/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/b;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v2, 0x2

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public isReady()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a;->e()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x0

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method public loadAd(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "nis //dao orLag f"

    const-string v3, "Loading ad for \'"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, "./.m/"

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "  liol A fr/adedsaayend a d/oo"

    const-string v2, "An ad is already loaded for \'"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v2, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->BDjlacCRdaFStE:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v4, 0x3

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;)V

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public onAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v2, "Ad expired "

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    const/4 v8, 0x7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x4

    if-nez v6, :cond_2

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v8, 0x7

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v8, 0x5

    return-void

    :cond_2
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v8, 0x7

    const-string/jumbo v0, "i_paibet_ex_n_dudaidd"

    const-string/jumbo v0, "expired_ad_ad_unit_id"

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo p2, "tpotsiuw<hd otnfeoa t Am rmg"

    const-string p2, "Attempting to show ad from <"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p2, "> which does not match selected ad network <"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p2, ">"

    const-string p2, ">"

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v2, 0x3

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;

    const/4 v2, 0x4

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object p3

    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return-void

    :cond_2
    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v2, 0x3

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V
    .locals 9

    const/4 v8, 0x6

    if-eqz p3, :cond_4

    const/4 v8, 0x4

    if-nez p4, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_1

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string p2, "g mmoispd Art<tfotetpwoha   "

    const-string p2, "Attempting to show ad from <"

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string/jumbo p2, "odnes  tqe w> iw<ce  cn  hohmsadceothtadklrt"

    const-string p2, "> which does not match selected ad network <"

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p2, ">"

    const-string p2, ">"

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x7

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$5;

    const/4 v8, 0x3

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$5;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x6

    if-eqz p5, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iget-object p5, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object p5

    :goto_0
    move-object v4, p5

    move-object v4, p5

    const/4 v8, 0x4

    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;)Z

    move-result p5

    const/4 v8, 0x3

    if-nez p5, :cond_3

    const/4 v8, 0x1

    return-void

    :cond_3
    sget-object p5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v8, 0x1

    new-instance v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V

    const/4 v8, 0x3

    invoke-direct {p0, p5, v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    return-void

    :cond_4
    :goto_1
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v8, 0x6

    const-string p2, "crsottiAwtahooetnc   iynft moeicu wtl  rVie.ldneeplgsw lnia"

    const-string p2, "Attempting to show ad with null containerView or lifecycle."

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v8, 0x5

    const/4 p3, -0x1

    const/4 v8, 0x2

    invoke-direct {p1, p3, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v8, 0x3

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v8, 0x7

    const/4 p4, 0x1

    const/4 v8, 0x1

    invoke-static {p2, p3, p1, p4}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    const/4 v8, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "/damdtiIn={U"

    const-string/jumbo v1, "{adUnitId=\'"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x27

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "deL,ort=aeisn"

    const-string v1, ", adListener="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v1, "stih"

    const-string/jumbo v1, "this"

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "iees bve=eeurLnnrt"

    const-string v1, ", revenueListener="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tsetisurn uqeree,"

    const-string v1, ", requestListener"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "veaedReps, teiwrnL"

    const-string v1, ", adReviewListener"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",Rs eia=qy"

    const-string v1, ", isReady="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x7d

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

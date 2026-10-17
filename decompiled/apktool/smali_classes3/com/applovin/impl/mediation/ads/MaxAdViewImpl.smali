.class public Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.super Lcom/applovin/impl/mediation/ads/a;

# interfaces
.implements Lcom/applovin/impl/sdk/aa$a;
.implements Lcom/applovin/impl/sdk/d$a;
.implements Lcom/applovin/impl/sdk/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;,
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;,
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/mediation/ads/MaxAdView;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View;

.field private e:J

.field private f:Lcom/applovin/impl/mediation/a/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

.field private final j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;

.field private final k:Lcom/applovin/impl/sdk/d;

.field private final l:Lcom/applovin/impl/sdk/z;

.field private final m:Lcom/applovin/impl/sdk/aa;

.field private final n:Ljava/lang/Object;

.field private o:Lcom/applovin/impl/mediation/a/b;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/ads/MaxAdView;Landroid/view/View;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "easdwAxiV"

    const-string v0, "MaxAdView"

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/applovin/impl/mediation/ads/a;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x2

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->t:Z

    const/4 v1, 0x3

    if-eqz p6, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    const/4 v1, 0x4

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    const/4 v1, 0x4

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;

    const/4 v1, 0x1

    new-instance p1, Lcom/applovin/impl/sdk/d;

    invoke-direct {p1, p5, p0}, Lcom/applovin/impl/sdk/d;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/d$a;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v1, 0x1

    new-instance p1, Lcom/applovin/impl/sdk/z;

    const/4 v1, 0x5

    invoke-direct {p1, p3, p5}, Lcom/applovin/impl/sdk/z;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/z;

    const/4 v1, 0x6

    new-instance p1, Lcom/applovin/impl/sdk/aa;

    const/4 v1, 0x5

    invoke-direct {p1, p3, p5, p0}, Lcom/applovin/impl/sdk/aa;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/aa$a;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Lcom/applovin/impl/sdk/aa;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/e;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$a;)V

    const/4 v1, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string p4, "Vi mddMa(xeeAwt rCa wen"

    const-string p4, "Created new MaxAdView ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p4, ")"

    const-string p4, ")"

    const/4 v1, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo p2, "nectooeNxsdipft oc e"

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v0, 0x4

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Lcom/applovin/impl/sdk/aa;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/aa;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method private a(J)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->x:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->bitMaskContainsFlag(JJ)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->y:Z

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "s:amrb uetgtn  recdU -cfedsrlnedaih"

    const-string v3, "Undesired flags matched - current: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v3, "id,sdnu:u ree"

    const-string v3, ", undesired: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "falemutpf    routtesyimilsrnage Wrerr fqthei reaoi"

    const-string v0, "Waiting for refresh timer to manually fire request"

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x3

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v0, "ueacal eqN yc vdiopefhe hdot-ritfrsb cs ad gchl inivwolarmaniltgy -nee wbeieiuidigrs"

    const-string v0, "No undesired viewability flags matched or forcing pre-cache - scheduling viewability"

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x7

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b()V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/mediation/a/b;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/b;->y()I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/b;->z()I

    move-result p2

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    const/4 v6, 0x0

    if-ne p2, v1, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v6, 0x4

    if-nez p2, :cond_2

    const/4 v6, 0x2

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x7

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "ewsgad nen Mdvh  ai t   :AiwiXwPtiiotwd hvn"

    const-string v5, "Pinning ad view to MAX ad view with width: "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, "ahnme g:hit  "

    const-string v0, " and height: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, "."

    const-string v0, "."

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v0

    const/4 v6, 0x4

    const/16 v1, 0xa

    const/4 v6, 0x6

    const/16 v2, 0xe

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/r;->a(III)[I

    move-result-object v0

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x7

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x7

    array-length v2, v0

    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x3

    if-ge v3, v2, :cond_4

    const/4 v6, 0x2

    aget v4, v0, v3

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x5

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/b;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/b;J)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v2, "rediolm icnuoie asftio.rv.eigahywlSis.pn db"

    const-string v2, "Scheduling viewability impression for ad..."

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processViewabilityAdImpressionPostback(Lcom/applovin/impl/mediation/a/e;JLcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(J)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Landroid/view/View;Lcom/applovin/impl/mediation/a/b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Landroid/view/View;Lcom/applovin/impl/mediation/a/b;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/a/b;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/a/b;J)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/mediation/MaxError;)V

    const/4 v0, 0x6

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v1, 0x6

    const-string/jumbo v0, "i h tbd nl   tatayasFatycsa- dessdeaoorwio  enelnirdde lei"

    const-string v0, "Failed to load new ad - this instance is already destroyed"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->s:Z

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r:Z

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "hqnac:uReiedpgn cr r esar euede"

    const-string v3, "Rendering precache request ad: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, "..."

    const-string v3, "..."

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "gac-c.epdaphv..  Saeni"

    const-string v2, "Saving pre-cache ad..."

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    check-cast p1, Lcom/applovin/impl/mediation/a/b;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/a/f;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/a/f;->f(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->n:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v3, "oIrcndohq a eonfrrengsdrrbne  fri aogrre  "

    const-string v3, "Ignoring banner ad refresh for error code "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->f()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 v5, 0x2

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->s:Z

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->m:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long p1, v0, v2

    const/4 v5, 0x5

    if-ltz p1, :cond_4

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "eusfan nhdle ceidibrSnasegrr af elh "

    const-string v4, "Scheduling failed banner ad refresh "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v4, "wsemof fdiorms/i  olr l n/ncm"

    const-string v4, " milliseconds from now for \'"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/...o"

    const-string v4, "\'..."

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d;->a(J)V

    :cond_4
    const/4 v5, 0x0

    return-void

    :cond_5
    :goto_0
    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->s:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v3, "pe-r br tileasserdfudeeofcspfRse eiocahr-tehn h ewh p"

    const-string v3, "Refresh pre-cache failed when auto-refresh is stopped"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->s:Z

    :cond_7
    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "dercssuaol hfbdilelrhccc aa elnfr puhillakg fi a- a-Raeifcb pdarol  eeld"

    const-string v2, "Refresh pre-cache failed - calling ad load failed callback for publisher"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "mlymheapurssufade_w_operiato_telliae"

    const-string/jumbo v0, "allow_pause_auto_refresh_immediately"

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v2, "te l-aliq ahom dudpntea:eededl orf smada si odo artpewUu ta"

    const-string v2, "Updated allow immediate auto-refresh pause and ad load to: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->u:Z

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "tasoela_teibsdre_ius"

    const-string/jumbo v0, "disable_auto_retries"

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "Updated disable auto-retries to: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x6

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Z

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    const-string/jumbo v0, "ecpmlebricshea_d"

    const-string/jumbo v0, "disable_precache"

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "abd:o dhUdsaltepti ardd eeepocc"

    const-string v2, "Updated precached disabled to: "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x7

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->w:Z

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x2

    const-string/jumbo v0, "sspolbhads__td_ahnuuea_e__ednpforxroo"

    const-string/jumbo v0, "should_stop_auto_refresh_on_ad_expand"

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v2, "oso drunUdeep a-al dooehsehutda p tuxprdt: a ntfo "

    const-string v2, "Updated should stop auto-refresh on ad expand to: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x2

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->x:Z

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    const-string/jumbo v0, "_chracfpreeepo"

    const-string/jumbo v0, "force_precache"

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "dhc ad:aqetprro eUcopet  fe"

    const-string v2, "Updated force precache to: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->y:Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_9
    const/4 v4, 0x3

    const-string/jumbo v0, "nesaaaptbn_vdir"

    const-string v0, "adaptive_banner"

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "ioamp a:ddtee at praUin bedsnv "

    const-string v3, "Updated is adaptive banner to: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->z:Z

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)Lcom/applovin/impl/mediation/a/b;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/z;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/z;

    const/4 v0, 0x2

    return-object p0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v2, "hhaeonhce egpfneucetle rssorSqrcu  weid"

    const-string v2, "Scheduling refresh precache request now"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->s:Z

    new-instance v0, Lcom/applovin/impl/sdk/f/z;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$3;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$3;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/f/o$a;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v3, 0x4

    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/a/b;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v5, 0x7

    if-gtz v0, :cond_0

    const/4 v5, 0x7

    if-gtz v1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->z:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result p1

    const/4 v5, 0x5

    if-lt v0, v2, :cond_2

    const/4 v5, 0x6

    if-ge v1, p1, :cond_4

    :cond_2
    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "\n**************************************************\n`MaxAdView` size "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v5, v0

    sget-object v0, LCd/vwC/ZJFRnAcft;->NOYMbOlqDVIoMI:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->z:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    const-string v0, "adaptive "

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v0, " ez:ib"

    const-string/jumbo v0, "size: "

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, "*yn . ur*a*e  neoa*yid**eeoce*tmAcd***/oG*l*r**ge.r*o** *t*srm** a d/*attn(n n )**kd****gog**d*e*****enrM*o**wnSm*  *****e*l***/p*r"

    const-string p1, " dp\nSome mediated networks (e.g. Google Ad Manager) may not render correctly\n**************************************************\n"

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    const-string v1, "SdokivppALp"

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v0, 0x6

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "nRre digqce aorfh ec:adn "

    const-string v3, "Rendering for cached ad: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "..."

    const-string v3, "..."

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/a/b;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v0, 0x6

    return-object p0
.end method

.method private d()Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->w:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->y:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method private e()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->t:Z

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:Landroid/content/Context;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/aa;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Lcom/applovin/impl/sdk/aa;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static synthetic m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->x:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic q(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->t:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic r(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic s(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    const/4 v1, 0x1

    move v3, v1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->t:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->c()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e$a;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/applovin/impl/mediation/ads/a;->destroy()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v3, "dfsan g roi oLd "

    const-string v3, " Loading ad for "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    const-string v3, "..."

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->u:Z

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->t:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d;->f()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d;->a()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v2, "lwam rheh rdee  e odd  u  nd.i nees lltAaheaa  onnylecUdaadsr bebnasf"

    const-string v2, "Unable to load a new ad. An ad refresh has already been scheduled in "

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d;->b()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ed sonso."

    const-string v2, " seconds."

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void

    :cond_3
    const-string/jumbo v2, "ia.L.b.g noad"

    const-string v2, "Loading ad..."

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "da ddeuncrR gacneeh"

    const-string v2, "Rendering cached ad"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c()V

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->s:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "cWnlagopcfoe a raer  ridindptatot  ehoed "

    const-string v3, "Waiting for precache ad to load to render"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x5

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r:Z

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_9

    const/4 v5, 0x7

    goto :goto_2

    :cond_8
    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_9

    :goto_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    :goto_3
    const/4 v5, 0x3

    return-void
.end method

.method public onAdRefresh()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c()V

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "e trerqiqrowei tRut erttnmauvl.i hmenueysenree   frrodno sef eafit. shso bgeqw.fer kmitdr"

    const-string v2, "Refreshing ad from network due to viewability requirements not met for refresh request..."

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v2, "gnsteetp gpnd wt iahre rtinoadmrrur gis hloi e ito imoadeai- oryeoq tlen eIeettleu ismthsutnte rovbf cqridrs ectpteiie  t rt ftat n"

    const-string v2, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r:Z

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "fgdm n nhto...eRrsrri mwoafke"

    const-string v2, "Refreshing ad from network..."

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->loadAd()V

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/mediation/a/b;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public onLogVisibilityImpression()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/z;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/mediation/a/e;)J

    move-result-wide v0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/a/b;J)V

    const/4 v3, 0x1

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->r:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->a()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/r;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "bii oiedvAsewv "

    const-string v1, "Ad view visible"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d;->h()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "vid  bdhAdiewn"

    const-string v1, "Ad view hidden"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d;->g()V

    :cond_4
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " an oAurt CfuDdsm i ( datUoI"

    const-string v2, "Custom data for Ad Unit ID ("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "dfb    pats  stchlhte  odnr dcedaetrts oe atotfFca wa asoetcsel sahysmua tr t.h ,) iouoieisao lt tewde agebla ltoartaeo rmeddbpresuct e l t"

    const-string v2, ") was set after load was called. For the ads to be correctly attributed to this custom data, please set the custom data before loading the "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->maybeLogCustomDataSizeLimit(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "  itno tqnfc l(dUeaP meDrI"

    const-string v2, "Placement for Ad Unit ID ("

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "atseh )  rstilaa l r o, eectet a gFetefty wocdclds hci we nlll  os omdiempo lee na rsc sbtt.fasratrpbaeeoeuoep hdrtltbtshed eatteeta n "

    const-string v2, ") was set after load was called. For the ads to be correctly attributed to this placement, please set the placement before loading the "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public setPublisherBackgroundColor(I)V
    .locals 3

    const/4 v2, 0x5

    int-to-long v0, p1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    const/4 v2, 0x6

    return-void
.end method

.method public startAutoRefresh()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->f()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->e()V

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v3, "iirms m-ernieiehtehtoetu:dgfn  aR uma ewrs"

    const-string v3, "Resumed auto-refresh with remaining time: "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d;->b()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v3, "sm"

    const-string/jumbo v3, "ms"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "nroooca  lrefIutads-al a)e higpustehinRe r (nodse rttt s rgAso"

    const-string v2, "Ignoring call to startAutoRefresh() - ad refresh is not paused"

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method public stopAutoRefresh()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Lcom/applovin/impl/mediation/a/b;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, "eseorbnwPmahfgeat-inii rtaneh:u  turim i s"

    const-string v3, "Pausing auto-refresh with remaining time: "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d;->b()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sm"

    const-string/jumbo v3, "ms"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/sdk/d;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->d()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->u:Z

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->t:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v1, "od tltuse.rta  ohehfl orue atffpero seesngetu ehf is a aihnar ctntdSinba-p ed"

    const-string v1, "Stopping auto-refresh has no effect until after the first ad has been loaded."

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x7

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "i/Va/eapd=ItdwdMi{xnU"

    const-string v1, "MaxAdView{adUnitId=\'"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x27

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "L arsee=qnit,"

    const-string v1, ", adListener="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "htis"

    const-string/jumbo v1, "this"

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sisr,sde eD=ot"

    const-string v1, ", isDestroyed="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e()Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x7d

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

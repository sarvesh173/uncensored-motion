.class public Lcom/applovin/impl/adview/activity/b/d;
.super Lcom/applovin/impl/adview/activity/b/f;


# instance fields
.field private final F:Lcom/applovin/impl/a/a;

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v0, 0x6

    new-instance p4, Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/d;->G:Ljava/util/Set;

    const/4 v0, 0x7

    check-cast p1, Lcom/applovin/impl/a/a;

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->aQ()Z

    move-result p5

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    new-instance p5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p5, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Landroid/widget/ImageView;

    const/4 v0, 0x4

    sget-object p6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x7

    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Landroid/widget/ImageView;

    const/4 v0, 0x7

    const/4 p6, 0x1

    const/4 v0, 0x3

    invoke-virtual {p5, p6}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Landroid/widget/ImageView;

    const/4 v0, 0x4

    const/16 p6, 0x8

    const/4 v0, 0x2

    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x7

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Landroid/widget/ImageView;

    const/4 v0, 0x3

    new-instance p6, Lcom/applovin/impl/adview/activity/b/d$1;

    invoke-direct {p6, p0, p2, p3}, Lcom/applovin/impl/adview/activity/b/d$1;-><init>(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x6

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x4

    sget-object p2, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const/4 v0, 0x7

    sget-object p3, Lcom/applovin/impl/a/l;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    const/4 v0, 0x7

    invoke-interface {p4, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    sget-object p3, Lcom/applovin/impl/a/a$c;->a:Lcom/applovin/impl/a/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;)V

    const/4 v0, 0x2

    const-string/jumbo p3, "weseVeciariv"

    const-string/jumbo p3, "creativeView"

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->d()V

    const/4 v0, 0x6

    return-void
.end method

.method private C()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->r()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->G:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nrimg F"

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d;->G:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "eov-o gtpewd.tsde oe  uasrrcer  pswselonorkhii ea vrcfinedd"

    const-string v2, " un-fired video progress trackers when video was completed."

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "uispybrActilLivevcAoFltenn"

    const-string v2, "AppLovinFullscreenActivity"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->G:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Landroid/widget/ImageView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aQ()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/a/a;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v0, 0x6

    return-object p0
.end method

.method private a(Lcom/applovin/impl/a/a$c;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/f;)V

    const/4 v1, 0x7

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/f;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/f;)V

    const/4 v1, 0x5

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/f;)V

    const/4 v1, 0x2

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/f;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;Lcom/applovin/impl/a/f;)V

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/d;Lcom/applovin/impl/a/a$c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/d;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;)V

    const/4 v0, 0x7

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;Lcom/applovin/impl/a/f;)V

    const/4 v1, 0x4

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/a/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;",
            "Lcom/applovin/impl/a/f;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_2

    const/4 v9, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const/4 v9, 0x1

    int-to-long v1, v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aN()Lcom/applovin/impl/a/o;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/o;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v2, "Firing "

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ea)srcu(t: k "

    const-string v2, " tracker(s): "

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    const-string/jumbo v2, "syuecAAplctiLFtvonivenplri"

    const-string v2, "AppLovinFullscreenActivity"

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x5

    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    move-object v3, p1

    move-object v3, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/a/m;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)V

    :cond_2
    const/4 v9, 0x1

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/d;->G:Ljava/util/Set;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/d;->C()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/applovin/impl/a/m;->c(Lcom/applovin/impl/a/a;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Z

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x4

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    const/4 v5, 0x2

    const-string/jumbo v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->i()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v5, 0x4

    new-instance v2, Lcom/applovin/impl/sdk/b/d;

    const/4 v5, 0x7

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v5, 0x7

    const-string/jumbo v4, "be osnutqotl"

    const-string/jumbo v4, "close button"

    const/4 v5, 0x6

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/b/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->A()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    const-string/jumbo v1, "tnsicvcsonlpAevArLFyliutep"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v5, 0x6

    const-string/jumbo v2, "saom.o dmadaadVaSins.vmigiTpneni  o tv s -ihnsc dAled .o"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/d;->h()V

    :cond_2
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/a/a$c;->b:Lcom/applovin/impl/a/a$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->o()V

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/graphics/PointF;)V

    const/4 v1, 0x0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/ViewGroup;)V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/d;->D()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/a/a$c;->f:Lcom/applovin/impl/a/a$c;

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->aP()Lcom/applovin/impl/a/g;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/a/g;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Landroid/widget/ImageView;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->setImageUrl(Ljava/lang/String;Landroid/widget/ImageView;Lcom/applovin/impl/sdk/n;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Landroid/widget/ImageView;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/j;

    const/4 v4, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v4, 0x4

    new-instance v2, Lcom/applovin/impl/adview/activity/b/d$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/d$2;-><init>(Lcom/applovin/impl/adview/activity/b/d;)V

    const/4 v4, 0x1

    const-string v3, "RNORoGCEPKRISASGT"

    const-string v3, "PROGRESS_TRACKING"

    const/4 v4, 0x6

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/adview/j;->a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    const/4 v4, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/b/d;

    const/4 v4, 0x7

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x7

    const-string/jumbo v3, "inbtfbido rmec idesnve iartguora"

    const-string/jumbo v3, "video stream buffering indicator"

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/b/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/b/d;

    const/4 v4, 0x7

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x2

    const-string/jumbo v3, "skt noupuib"

    const-string/jumbo v3, "skip button"

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/b/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Landroid/widget/ProgressBar;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    new-instance v1, Lcom/applovin/impl/sdk/b/d;

    const/4 v4, 0x6

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x1

    const-string/jumbo v3, "progress bar"

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/b/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    new-instance v1, Lcom/applovin/impl/sdk/b/d;

    const/4 v4, 0x5

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x0

    const-string/jumbo v3, "mbtto epuun"

    const-string/jumbo v3, "mute button"

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/b/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/t;

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    new-instance v1, Lcom/applovin/impl/sdk/b/d;

    const/4 v4, 0x0

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x7

    const-string/jumbo v3, " eyrooerqirn vtT  i ologsLncencigecitvnwwaenbaMl"

    const-string/jumbo v3, "generic webview overlay containing HTML controls"

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/b/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;Ljava/util/List;)V

    const/4 v4, 0x6

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const/4 v2, 0x3

    const-string/jumbo v1, "ksip"

    const-string/jumbo v1, "skip"

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->n()V

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    const/4 v2, 0x2

    return-void
.end method

.method protected c(J)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->c(J)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/4 v2, 0x3

    long-to-float p1, p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/b/g;->a(FZ)V

    const/4 v2, 0x0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/impl/a/a$c;->h:Lcom/applovin/impl/a/a$c;

    sget-object v1, Lcom/applovin/impl/a/f;->m:Lcom/applovin/impl/a/f;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/f;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->c(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x7

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/j;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->c()V

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    const/4 v1, 0x3

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->f()V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    :goto_0
    const/4 v2, 0x6

    const-string/jumbo v1, "resume"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->k()V

    const/4 v2, 0x2

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->g()V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    :goto_0
    const/4 v2, 0x5

    const-string/jumbo v1, "pause"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->j()V

    const/4 v2, 0x1

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const/4 v2, 0x0

    const-string/jumbo v1, "soslc"

    const-string/jumbo v1, "close"

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    const/4 v2, 0x2

    return-void
.end method

.method protected u()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    if-gez v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v0

    const/4 v7, 0x4

    if-ltz v0, :cond_5

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v7, 0x5

    cmp-long v0, v0, v2

    const/4 v7, 0x5

    if-ltz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aM()Lcom/applovin/impl/a/n;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/a/n;->b()I

    move-result v4

    const/4 v7, 0x1

    if-lez v4, :cond_2

    const/4 v7, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/a/n;->b()I

    move-result v1

    const/4 v7, 0x4

    int-to-long v5, v1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v7, 0x7

    add-long/2addr v2, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->D:J

    const/4 v7, 0x1

    cmp-long v1, v4, v2

    const/4 v7, 0x3

    if-lez v1, :cond_3

    const/4 v7, 0x6

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->af()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    const/4 v7, 0x6

    long-to-int v0, v0

    const/4 v7, 0x7

    if-lez v0, :cond_4

    const/4 v7, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v7, 0x1

    add-long/2addr v2, v0

    :cond_4
    const/4 v7, 0x1

    long-to-double v0, v2

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v2

    const/4 v7, 0x3

    int-to-double v2, v2

    const/4 v7, 0x5

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v7, 0x2

    div-double/2addr v2, v4

    const/4 v7, 0x1

    mul-double/2addr v0, v2

    const/4 v7, 0x0

    double-to-long v0, v0

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    :cond_5
    const/4 v7, 0x2

    return-void
.end method

.method protected x()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->x()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->l()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected y()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->y()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->m()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public z()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->z()V

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v1, "emtu"

    const-string/jumbo v1, "mute"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v1, "tuumen"

    const-string/jumbo v1, "unmute"

    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->F:Lcom/applovin/impl/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/g;->a(Z)V

    const/4 v2, 0x1

    return-void
.end method

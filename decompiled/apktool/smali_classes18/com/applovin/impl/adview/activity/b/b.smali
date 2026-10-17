.class public Lcom/applovin/impl/adview/activity/b/b;
.super Lcom/applovin/impl/adview/activity/b/a;


# instance fields
.field private final u:Lcom/applovin/impl/adview/activity/a/b;

.field private v:Lcom/applovin/impl/sdk/utils/f;

.field private w:J

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v0, 0x7

    new-instance p1, Lcom/applovin/impl/adview/activity/a/b;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/adview/activity/a/b;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->u:Lcom/applovin/impl/adview/activity/a/b;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method private c()J
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x7

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    cmpl-float v1, v0, v1

    const/4 v6, 0x0

    if-lez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    const/4 v6, 0x5

    long-to-float v0, v0

    :goto_0
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v0

    const/4 v6, 0x4

    long-to-double v0, v0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->R()I

    move-result v2

    const/4 v6, 0x3

    int-to-double v2, v2

    const/4 v6, 0x5

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x6

    div-double/2addr v2, v4

    const/4 v6, 0x4

    mul-double/2addr v0, v2

    const/4 v6, 0x5

    double-to-long v0, v0

    const/4 v6, 0x3

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->u:Lcom/applovin/impl/adview/activity/a/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/m;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->S()I

    move-result v0

    const/4 v6, 0x2

    int-to-long v0, v0

    const/4 v6, 0x7

    const-string/jumbo v2, "oosva:otictinPjrpS)_asasthtl(s;wli"

    const-string/jumbo v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    const/4 v6, 0x5

    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->c()J

    move-result-wide v3

    const/4 v6, 0x3

    iput-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->w:J

    const/4 v6, 0x5

    cmp-long v0, v3, v1

    const/4 v6, 0x2

    if-lez v0, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " trmmraei Snhcgwhlyl ilnefddot  ue auidc "

    const-string v4, "Scheduling timer for ad fully watched in "

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->w:J

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo v4, "s..mo"

    const-string/jumbo v4, "ms..."

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "ApnilbvFoitsnicyetvucALpre"

    const-string v4, "AppLovinFullscreenActivity"

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->w:J

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x7

    new-instance v5, Lcom/applovin/impl/adview/activity/b/b$1;

    const/4 v6, 0x7

    invoke-direct {v5, p0}, Lcom/applovin/impl/adview/activity/b/b$1;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    const/4 v6, 0x3

    invoke-static {v3, v4, v0, v5}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/sdk/utils/f;

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v3

    const/4 v6, 0x1

    cmp-long v0, v3, v1

    const/4 v6, 0x3

    if-ltz v0, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    const/4 v6, 0x5

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$2;

    const/4 v6, 0x6

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$2;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->u()V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/f/z;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x3

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$3;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->v()V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    const/4 v6, 0x5

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    const/4 v6, 0x7

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x7

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->m()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/sdk/utils/f;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->a()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/sdk/utils/f;

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method protected m()V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->r()Z

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    const/4 v6, 0x7

    const/16 v1, 0x64

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    if-nez v3, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->v:Lcom/applovin/impl/sdk/utils/f;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/b;->w:J

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->b()J

    move-result-wide v4

    const/4 v6, 0x7

    sub-long/2addr v1, v4

    long-to-double v0, v1

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->w:J

    long-to-double v4, v4

    const/4 v6, 0x2

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    mul-double/2addr v0, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v6, 0x1

    double-to-int v1, v0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v4, "eaagg uAd n ed"

    const-string v4, "Ad engaged at "

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v4, "%"

    const-string v4, "%"

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v4, "lLinFlcpcirupspvvytnioAtAe"

    const-string v4, "AppLovinFullscreenActivity"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x7

    const-wide/16 v4, -0x2

    const-wide/16 v4, -0x2

    move-object v0, p0

    const/4 v6, 0x2

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    const/4 v6, 0x6

    return-void
.end method

.method protected r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method protected s()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method protected u()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v0

    const/4 v6, 0x3

    if-ltz v0, :cond_4

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-ltz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->af()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v0

    const/4 v6, 0x1

    float-to-int v0, v0

    const/4 v6, 0x6

    if-lez v0, :cond_2

    :goto_0
    const/4 v6, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v6, 0x6

    add-long/2addr v2, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    const/4 v6, 0x1

    long-to-int v0, v0

    const/4 v6, 0x2

    if-lez v0, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v6, 0x3

    long-to-double v0, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v2

    const/4 v6, 0x1

    int-to-double v2, v2

    const/4 v6, 0x1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const/4 v6, 0x0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    :cond_4
    const/4 v6, 0x4

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->u:Lcom/applovin/impl/adview/activity/a/b;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/m;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/m;)V

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

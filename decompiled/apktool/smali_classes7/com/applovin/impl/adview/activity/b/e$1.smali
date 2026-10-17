.class Lcom/applovin/impl/adview/activity/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$1;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->A:Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    move-result-wide v0

    const/4 v4, 0x4

    long-to-float v0, v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$1;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v4, 0x6

    iget-wide v2, v1, Lcom/applovin/impl/adview/activity/b/e;->D:J

    const/4 v4, 0x3

    long-to-float v2, v2

    const/4 v4, 0x2

    div-float/2addr v0, v2

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    const/4 v4, 0x7

    float-to-int v0, v0

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/e;->A:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->a:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.class public Lcom/applovin/impl/adview/activity/b/e;
.super Lcom/applovin/impl/adview/activity/b/a;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/e$a;,
        Lcom/applovin/impl/adview/activity/b/e$c;,
        Lcom/applovin/impl/adview/activity/b/e$b;
    }
.end annotation


# instance fields
.field protected final A:Landroid/widget/ProgressBar;

.field protected final B:Lcom/applovin/impl/adview/j;

.field protected C:Z

.field protected D:J

.field protected E:I

.field protected F:Z

.field protected G:Z

.field private final H:Lcom/applovin/impl/adview/activity/a/c;

.field private final I:Lcom/applovin/impl/adview/activity/b/e$a;

.field private final J:Landroid/os/Handler;

.field private final K:Z

.field private L:J

.field private final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:J

.field private P:J

.field protected final u:Lcom/applovin/exoplayer2/ui/g;

.field protected final v:Lcom/applovin/exoplayer2/aw;

.field protected final w:Lcom/applovin/impl/adview/a;

.field protected final x:Lcom/applovin/impl/adview/m;

.field protected final y:Landroid/widget/ImageView;

.field protected final z:Lcom/applovin/impl/adview/t;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7

    const/4 v6, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v6, 0x4

    new-instance p4, Lcom/applovin/impl/adview/activity/a/c;

    const/4 v6, 0x2

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x3

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x4

    invoke-direct {p4, p5, p6, v0}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x2

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v6, 0x1

    new-instance p4, Lcom/applovin/impl/adview/activity/b/e$a;

    const/4 v6, 0x0

    const/4 p5, 0x0

    const/4 v6, 0x4

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    const/4 v6, 0x7

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/activity/b/e$a;

    const/4 v6, 0x0

    new-instance p6, Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x7

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Landroid/os/Handler;

    const/4 v6, 0x7

    new-instance v0, Lcom/applovin/impl/adview/j;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x4

    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/adview/j;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/j;

    const/4 v6, 0x2

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    move-result p6

    const/4 v6, 0x7

    iput-boolean p6, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    const/4 v6, 0x4

    iput-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x7

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    const/4 v6, 0x6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const-wide/16 v1, -0x2

    const-wide/16 v1, -0x2

    const/4 v6, 0x5

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    const/4 v6, 0x7

    const-wide/16 v1, 0x0

    const/4 v6, 0x3

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->P:J

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$c;

    const/4 v6, 0x2

    invoke-direct {v3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v4

    const/4 v6, 0x7

    cmp-long v1, v4, v1

    const/4 v6, 0x5

    const/16 v2, 0x8

    const/4 v6, 0x1

    if-ltz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/m;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/i$a;

    move-result-object v4

    const/4 v6, 0x7

    invoke-direct {v1, v4, p2}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const/4 v6, 0x5

    invoke-static {v1, p3}, Lcom/applovin/impl/adview/activity/b/e;->a(ZLcom/applovin/impl/sdk/n;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    new-instance v1, Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    const/4 v6, 0x4

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x1

    move v6, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    new-instance v3, Lcom/applovin/impl/adview/u;

    const/4 v6, 0x6

    invoke-direct {v3, p3}, Lcom/applovin/impl/adview/u;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    invoke-direct {v4, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Lcom/applovin/impl/adview/u;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v6, 0x1

    new-instance p4, Lcom/applovin/impl/adview/t;

    const/4 v6, 0x2

    invoke-direct {p4, v3, p2}, Lcom/applovin/impl/adview/t;-><init>(Lcom/applovin/impl/adview/u;Landroid/content/Context;)V

    const/4 v6, 0x5

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    const/4 v6, 0x5

    invoke-virtual {p4, v1}, Lcom/applovin/impl/adview/t;->a(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    :goto_2
    const/4 v6, 0x4

    if-eqz p6, :cond_3

    const/4 v6, 0x7

    new-instance p4, Lcom/applovin/impl/adview/a;

    const/4 v6, 0x3

    sget-object p6, Lcom/applovin/impl/sdk/d/b;->cI:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x6

    invoke-virtual {p3, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p6

    const/4 v6, 0x7

    check-cast p6, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 v6, 0x4

    const v1, 0x101007a

    const/4 v6, 0x6

    invoke-direct {p4, p2, p6, v1}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    const/4 v6, 0x0

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/a;

    const/4 v6, 0x4

    const-string p6, "7FsFF#5FF"

    const-string p6, "#75FFFFFF"

    const/4 v6, 0x2

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    const/4 v6, 0x4

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const/4 v6, 0x7

    const-string p6, "000m0000#"

    const-string p6, "#00000000"

    const/4 v6, 0x4

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    const/4 v6, 0x3

    invoke-virtual {p4, p6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x2

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p4

    const/4 v6, 0x3

    const-string/jumbo p6, "video_caching_failed"

    const/4 v6, 0x3

    invoke-virtual {p4, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/a;

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->O()Z

    move-result p4

    const/4 v6, 0x5

    const/4 p6, 0x0

    const/4 v6, 0x2

    if-eqz p4, :cond_5

    const/4 v6, 0x2

    new-instance p4, Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    const v1, 0x1010078

    const/4 v6, 0x0

    invoke-direct {p4, p2, p5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x4

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    const/16 v1, 0x2710

    const/4 v6, 0x1

    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v6, 0x1

    invoke-virtual {p4, p6, p6, p6, p6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->P()I

    move-result p1

    const/4 v6, 0x6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 v6, 0x7

    sget-object p1, Lcom/applovin/impl/sdk/d/b;->cF:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x7

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x4

    new-instance p1, Lcom/applovin/impl/adview/activity/b/e$1;

    const/4 v6, 0x0

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/activity/b/e$1;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const/4 v6, 0x3

    const-string p4, "SGP_oARSREOB"

    const-string p4, "PROGRESS_BAR"

    const/4 v6, 0x7

    invoke-virtual {v0, p4, v1, v2, p1}, Lcom/applovin/impl/adview/j;->a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Landroid/widget/ProgressBar;

    :goto_4
    const/4 v6, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/aw$a;

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/aw$a;->a()Lcom/applovin/exoplayer2/aw;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v6, 0x2

    new-instance p4, Lcom/applovin/impl/adview/activity/b/e$b;

    const/4 v6, 0x5

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    const/4 v6, 0x6

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/an$b;)V

    const/4 v6, 0x1

    invoke-virtual {p1, p6}, Lcom/applovin/exoplayer2/aw;->c(I)V

    const/4 v6, 0x4

    new-instance p5, Lcom/applovin/exoplayer2/ui/g;

    const/4 v6, 0x3

    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/applovin/exoplayer2/ui/g;

    const/4 v6, 0x2

    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/g;->b()V

    invoke-virtual {p5, p4}, Lcom/applovin/exoplayer2/ui/g;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V

    const/4 v6, 0x4

    invoke-virtual {p5, p1}, Lcom/applovin/exoplayer2/ui/g;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    const/4 v6, 0x6

    new-instance p1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object p6, Lcom/applovin/impl/sdk/d/b;->aU:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x1

    invoke-direct {p1, p3, p6, p2, p4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/d/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    const/4 v6, 0x2

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->B()V

    return-void

    :cond_6
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method

.method private G()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->D()Lcom/applovin/impl/adview/s;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->e()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->f()J

    move-result-wide v2

    const/4 v4, 0x6

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$5;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e$5;-><init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/m;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/m;)V

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    const/4 v0, 0x0

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()V

    const/4 v0, 0x4

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cx:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cy:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/d/b;->cA:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->P:J

    const/4 v0, 0x4

    return-wide p1
.end method


# virtual methods
.method public A()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->D()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/m;Landroid/view/View;)V

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, "otssabnortshowit(:ptSaalicia_vjP"

    const-string/jumbo v1, "javascript:al_onPoststitialShow("

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, ","

    const-string v1, ","

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, ");"

    const-string v1, ");"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->S()I

    move-result v1

    const/4 v4, 0x4

    int-to-long v1, v1

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v1

    const/4 v4, 0x0

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$9;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$9;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->v()V

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    const/4 v4, 0x5

    return-void
.end method

.method protected B()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    const/4 v3, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/k/p;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v3, 0x3

    const-string/jumbo v2, "pvlnp.uodcmis.oa"

    const-string/jumbo v2, "com.applovin.sdk"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/exoplayer2/h/u$a;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;->a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;

    move-result-object v0

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const/4 v3, 0x5

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v3, 0x7

    int-to-float v1, v1

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/aw;->a(F)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/h/p;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->w()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method protected C()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v1

    const/4 v4, 0x7

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$4;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$4;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method protected D()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->F()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method protected E()V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    const/4 v6, 0x7

    const-string v1, "etclyippvinvuAoAnrtlsicFep"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x1

    const-string/jumbo v2, "r teiu-sq Septw ioiepsvd  mkisohalo"

    const-string v2, "Skip video resume - postitial shown"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x3

    const-string v2, "e s  emds a-Speppivue auoirpks"

    const-string v2, "Skip video resume - app paused"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x5

    return-void

    :cond_3
    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x7

    if-ltz v0, :cond_5

    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v5, "osumtionv eiio d  Rpaegtins"

    const-string v5, "Resuming video at position "

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string/jumbo v2, " aelo :ysirrmdMP afe"

    const-string/jumbo v2, "ms for MediaPlayer: "

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->a()V

    const/4 v6, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->a()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->x()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v3, "lonilbgoiadteii o,s=aysnavs lpind ItidoPieVv"

    const-string v3, "Invalid last video position, isVideoPlaying="

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/d;->a()Z

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method protected F()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/16 v0, 0x64

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-lez v2, :cond_2

    const/4 v4, 0x1

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:J

    const/4 v4, 0x3

    long-to-float v1, v1

    const/4 v4, 0x0

    div-float/2addr v0, v1

    const/4 v4, 0x2

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v4, 0x4

    mul-float/2addr v0, v1

    const/4 v4, 0x4

    float-to-int v0, v0

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x1

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:I

    const/4 v4, 0x7

    return v0
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    const-string/jumbo v1, "ieculiunstLitcolyppFvvrAeA"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x3

    const-string/jumbo v2, "n)lsifrpCilhionodWepnueltm iaraerisevoern toime owen osuowpsh tdct  gmmr-udC iF wnns ue sde"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public a(J)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$6;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$6;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    const/4 v1, 0x6

    return-void
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->E()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    const-string/jumbo v1, "nipsevtAqiFpetncAulvlrLcoy"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v7, 0x1

    const-string/jumbo v2, "hrsih odleu Cgnokvtgic"

    const-string v2, "Clicking through video"

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->k()Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    move-object v4, p1

    move-object v4, p1

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/graphics/PointF;Lcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->p:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->b()V

    const/4 v7, 0x0

    iget p1, p0, Lcom/applovin/impl/adview/activity/b/a;->m:I

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b/a;->m:I

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->G()V

    :cond_3
    :goto_1
    const/4 v7, 0x6

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/a;

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Landroid/widget/ProgressBar;

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/applovin/exoplayer2/ui/g;

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v10, 0x3

    const/4 v8, 0x0

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/t;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->am()Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->s:Lcom/applovin/impl/sdk/c/b;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v10, 0x2

    new-instance v1, Lcom/applovin/impl/adview/activity/b/e$2;

    const/4 v10, 0x4

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/e$2;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/c/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v10, 0x7

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->x()V

    :cond_1
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/e/d;->b(J)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x5

    new-instance v2, Lcom/applovin/impl/adview/activity/b/e$3;

    const/4 v10, 0x6

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/e$3;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const/4 v10, 0x4

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V

    :cond_3
    const/4 v10, 0x3

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const/4 v10, 0x3

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    const/4 v10, 0x0

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    const-string/jumbo v1, "selmpiyvciruFtnviAontApcLe"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x5

    const-string v2, "So iorvdpmmfpgprpn kioioe "

    const-string v2, "Skipping video from prompt"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    const/4 v3, 0x5

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->P:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, " piiib:ieiskvptwtodpm Shie kn  "

    const-string v2, "Skipping video with skip time: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v2, "sm"

    const-string/jumbo v2, "ms"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "AppLovinFullscreenActivity"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->f()V

    const/4 v4, 0x5

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->A()V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method protected c(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:J

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "rnoctnuued e riedo ma:rrE"

    const-string v2, "Encountered media error: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, " ad o: pr"

    const-string v2, " for ad: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "vAuitenvqAeoicrctLpspylnil"

    const-string v2, "AppLovinFullscreenActivity"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/g;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/g;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->a(J)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected d(Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    const/4 v2, 0x5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aC()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aD()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    const/4 v2, 0x7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x2

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x2

    const-string/jumbo v1, "inssvirpAivFeAeLctpnllcytu"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    const-string/jumbo v2, "oaPmuiesv gid"

    const-string v2, "Pausing video"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->a()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    move-result-wide v2

    const/4 v5, 0x2

    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/j;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->c()V

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v3, "sdsooeuiPdta  onipitao e "

    const-string v3, "Paused video at position "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v3, "sm"

    const-string/jumbo v3, "ms"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    const-string/jumbo v2, "uia hbepoN tgosn"

    const-string v2, "Nothing to pause"

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eldExeusePlerAanienVoyrFePerrtdsouc"

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/j;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->b()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->m()V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    const/4 v2, 0x2

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->E()V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "deoaldnpeaii_vgchic_"

    const-string/jumbo v1, "video_caching_failed"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    return-void
.end method

.method protected m()V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->F()I

    move-result v1

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->r()Z

    move-result v3

    const/4 v6, 0x4

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->O:J

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    const/4 v6, 0x5

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "lihaov_iqddignceefac"

    const-string/jumbo v1, "video_caching_failed"

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x1

    const-string/jumbo v0, "iasd_"

    const-string v0, "ad_id"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->eW:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v0, "o_dmss_onercoelaep"

    const-string/jumbo v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    const-string/jumbo v1, "pilgoesote_eaecdmnoa_x"

    const-string/jumbo v1, "load_exception_message"

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/16 v1, 0xc8

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d;->a()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v2, "pd RcbrneaCrddemooera  u.gsc i=seerVn iooheers"

    const-string v2, "Video cache error during stream. ResponseCode="

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method protected r()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->F()I

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->Q()I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method protected s()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method protected u()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-gez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v0

    const/4 v6, 0x0

    if-ltz v0, :cond_5

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-ltz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x5

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->D:J

    const/4 v6, 0x6

    cmp-long v1, v4, v2

    const/4 v6, 0x1

    if-lez v1, :cond_2

    const/4 v6, 0x0

    add-long/2addr v2, v4

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->af()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x6

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v1

    const/4 v6, 0x1

    float-to-int v1, v1

    const/4 v6, 0x1

    if-lez v1, :cond_3

    const/4 v6, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    const/4 v6, 0x3

    add-long/2addr v2, v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    const/4 v6, 0x7

    long-to-int v0, v0

    const/4 v6, 0x5

    if-lez v0, :cond_4

    const/4 v6, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x0

    long-to-double v0, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v2

    const/4 v6, 0x4

    int-to-double v2, v2

    const/4 v6, 0x7

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x5

    div-double/2addr v2, v4

    const/4 v6, 0x5

    mul-double/2addr v0, v2

    const/4 v6, 0x5

    double-to-long v0, v0

    :goto_2
    const/4 v6, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method protected x()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$7;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$7;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected y()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$8;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$8;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected z()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const/4 v3, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v3, 0x0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(F)V

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Z

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

    const/4 v3, 0x2

    return-void
.end method

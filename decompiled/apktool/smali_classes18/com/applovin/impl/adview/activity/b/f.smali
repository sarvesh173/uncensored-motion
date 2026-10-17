.class public Lcom/applovin/impl/adview/activity/b/f;
.super Lcom/applovin/impl/adview/activity/b/a;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/f$a;,
        Lcom/applovin/impl/adview/activity/b/f$c;,
        Lcom/applovin/impl/adview/activity/b/f$b;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/ImageView;

.field protected final B:Lcom/applovin/impl/adview/j;

.field protected C:Z

.field protected D:J

.field protected E:Z

.field private final F:Lcom/applovin/impl/adview/activity/a/c;

.field private G:Landroid/media/MediaPlayer;

.field private final H:Lcom/applovin/impl/adview/activity/b/f$b;

.field private final I:Lcom/applovin/impl/adview/activity/b/f$a;

.field private final J:Landroid/os/Handler;

.field private final K:Z

.field private L:I

.field private M:I

.field private N:Z

.field private final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Q:J

.field private R:J

.field protected final u:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final v:Lcom/applovin/impl/adview/a;

.field protected final w:Lcom/applovin/impl/adview/m;

.field protected final x:Landroid/widget/ImageView;

.field protected final y:Lcom/applovin/impl/adview/t;

.field protected final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 8

    const/4 v7, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v7, 0x2

    new-instance p4, Lcom/applovin/impl/adview/activity/a/c;

    const/4 v7, 0x2

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x5

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x6

    invoke-direct {p4, p5, p6, v0}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x1

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v7, 0x5

    const/4 p4, 0x0

    const/4 v7, 0x0

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Landroid/widget/ImageView;

    const/4 v7, 0x3

    new-instance p5, Lcom/applovin/impl/adview/activity/b/f$b;

    const/4 v7, 0x6

    invoke-direct {p5, p0, p4}, Lcom/applovin/impl/adview/activity/b/f$b;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    const/4 v7, 0x3

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Lcom/applovin/impl/adview/activity/b/f$b;

    const/4 v7, 0x7

    new-instance p6, Lcom/applovin/impl/adview/activity/b/f$a;

    const/4 v7, 0x3

    invoke-direct {p6, p0, p4}, Lcom/applovin/impl/adview/activity/b/f$a;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    const/4 v7, 0x3

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->I:Lcom/applovin/impl/adview/activity/b/f$a;

    const/4 v7, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->J:Landroid/os/Handler;

    const/4 v7, 0x7

    new-instance v1, Lcom/applovin/impl/adview/j;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x5

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/j;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x6

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/j;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    move-result v0

    const/4 v7, 0x5

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->K:Z

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    move-result v2

    const/4 v7, 0x1

    iput-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    const/4 v2, -0x1

    const/4 v7, 0x5

    iput v2, p0, Lcom/applovin/impl/adview/activity/b/f;->M:I

    const/4 v7, 0x4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x6

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v7, 0x5

    iput-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x2

    const-wide/16 v2, -0x2

    const-wide/16 v2, -0x2

    const/4 v7, 0x6

    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->Q:J

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->R:J

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    const/4 v7, 0x5

    new-instance v4, Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v7, 0x4

    invoke-direct {v4, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    iput-object v4, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v7, 0x4

    invoke-virtual {v4, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v7, 0x1

    invoke-virtual {v4, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v7, 0x2

    invoke-virtual {v4, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v7, 0x2

    new-instance v5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    const/4 v7, 0x6

    sget-object v6, Lcom/applovin/impl/sdk/d/b;->aU:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x3

    invoke-direct {v5, p3, v6, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/d/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v7, 0x7

    new-instance p5, Lcom/applovin/impl/adview/activity/b/f$c;

    const/4 v7, 0x0

    invoke-direct {p5, p0, p4}, Lcom/applovin/impl/adview/activity/b/f$c;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v4

    const/4 v7, 0x7

    cmp-long v2, v4, v2

    const/4 v7, 0x4

    const/16 v3, 0x8

    const/4 v7, 0x2

    if-ltz v2, :cond_0

    const/4 v7, 0x7

    new-instance v2, Lcom/applovin/impl/adview/m;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/i$a;

    move-result-object v4

    const/4 v7, 0x7

    invoke-direct {v2, v4, p2}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V

    const/4 v7, 0x3

    iput-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/m;

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/m;

    :goto_0
    const/4 v7, 0x0

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    invoke-static {v2, p3}, Lcom/applovin/impl/adview/activity/b/f;->a(ZLcom/applovin/impl/sdk/n;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    new-instance v2, Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    iput-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ImageView;

    const/4 v7, 0x0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v7, 0x2

    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    iget-boolean p5, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    const/4 v7, 0x1

    invoke-direct {p0, p5}, Lcom/applovin/impl/adview/activity/b/f;->e(Z)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ImageView;

    :goto_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->C()Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x5

    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    new-instance v2, Lcom/applovin/impl/adview/u;

    const/4 v7, 0x3

    invoke-direct {v2, p3}, Lcom/applovin/impl/adview/u;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    invoke-direct {v4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Lcom/applovin/impl/adview/u;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v7, 0x5

    new-instance p6, Lcom/applovin/impl/adview/t;

    const/4 v7, 0x1

    invoke-direct {p6, v2, p2}, Lcom/applovin/impl/adview/t;-><init>(Lcom/applovin/impl/adview/u;Landroid/content/Context;)V

    const/4 v7, 0x2

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/t;

    const/4 v7, 0x1

    invoke-virtual {p6, p5}, Lcom/applovin/impl/adview/t;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/t;

    :goto_2
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    new-instance p5, Lcom/applovin/impl/adview/a;

    const/4 v7, 0x4

    sget-object p6, Lcom/applovin/impl/sdk/d/b;->cI:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x4

    invoke-virtual {p3, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p6

    const/4 v7, 0x3

    check-cast p6, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 v7, 0x3

    const v0, 0x101007a

    const/4 v7, 0x6

    invoke-direct {p5, p2, p6, v0}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    const/4 v7, 0x5

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/a;

    const/4 v7, 0x1

    const-string p6, "FFsFFF5#F"

    const-string p6, "#75FFFFFF"

    const/4 v7, 0x4

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    const/4 v7, 0x6

    invoke-virtual {p5, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const/4 v7, 0x5

    const-string p6, "00#m00000"

    const-string p6, "#00000000"

    const/4 v7, 0x1

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    const/4 v7, 0x1

    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x3

    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p5

    const/4 v7, 0x7

    const-string/jumbo p6, "aidcoacnih_ifl_oevdg"

    const-string/jumbo p6, "video_caching_failed"

    const/4 v7, 0x4

    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/a;

    :goto_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->O()Z

    move-result p5

    const/4 v7, 0x7

    if-eqz p5, :cond_5

    const/4 v7, 0x2

    new-instance p5, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const p6, 0x1010078

    const/4 v7, 0x6

    invoke-direct {p5, p2, p4, p6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x5

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Landroid/widget/ProgressBar;

    const/4 v7, 0x1

    const/16 p2, 0x2710

    const/4 v7, 0x3

    invoke-virtual {p5, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v7, 0x7

    const/4 p2, 0x0

    const/4 v7, 0x4

    invoke-virtual {p5, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->P()I

    move-result p1

    const/4 v7, 0x4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p5, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 v7, 0x0

    sget-object p1, Lcom/applovin/impl/sdk/d/b;->cF:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x6

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v7, 0x3

    new-instance p3, Lcom/applovin/impl/adview/activity/b/f$1;

    const/4 v7, 0x7

    invoke-direct {p3, p0}, Lcom/applovin/impl/adview/activity/b/f$1;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v7, 0x5

    const-string p4, "ERRRBbSP_SGA"

    const-string p4, "PROGRESS_BAR"

    const/4 v7, 0x0

    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/adview/j;->a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Landroid/widget/ProgressBar;

    :goto_4
    const/4 v7, 0x0

    return-void

    :cond_6
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string/jumbo p2, "intp eu  Atuguf seloemeneld roroidr-pndttits nosaarcevn  eeoef d"

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method

.method private C()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v1

    const/4 v4, 0x6

    new-instance v3, Lcom/applovin/impl/adview/activity/b/f$5;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/f$5;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private D()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->D()Lcom/applovin/impl/adview/s;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->e()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Z

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/t;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->f()J

    move-result-wide v2

    const/4 v4, 0x7

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$6;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f$6;-><init>(Lcom/applovin/impl/adview/activity/b/f;ZJ)V

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private E()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Z

    const/4 v4, 0x3

    const-string/jumbo v1, "leucAinpvipFlLryvtseoApcit"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    const-string v2, "Skip video resume - postitial shown"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    const-string/jumbo v2, "oem ppppqree ueavS adsk i-dsu "

    const-string v2, "Skip video resume - app paused"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x1

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->M:I

    const/4 v4, 0x4

    if-ltz v0, :cond_5

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "ttso  oo piigsia nneRvsudme"

    const-string v3, "Resuming video at position "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v3, p0, Lcom/applovin/impl/adview/activity/b/f;->M:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v3, "ladmraeyfm:oe iMsPr "

    const-string/jumbo v3, "ms for MediaPlayer: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/media/MediaPlayer;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v4, 0x1

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f;->M:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/j;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->a()V

    const/4 v4, 0x4

    const/4 v0, -0x1

    const/4 v4, 0x7

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->M:I

    const/4 v4, 0x3

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$8;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$8;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v4, 0x1

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    const-string/jumbo v2, "sp Io nsoaaivliettiinov dlo"

    const-string v2, "Invalid last video position"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private F()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/m;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/m;)V

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;J)J
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->Q:J

    const/4 v0, 0x2

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/media/MediaPlayer;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->C()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->N:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cx:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cy:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x3

    sget-object p0, Lcom/applovin/impl/sdk/d/b;->cA:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 v2, 0x3

    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/f;J)J
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->R:J

    const/4 v0, 0x7

    return-wide p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->E()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Lcom/applovin/impl/adview/activity/b/f$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/activity/b/f;)Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/media/MediaPlayer;

    const/4 v0, 0x7

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->B()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->L:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->F()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ImageView;

    const/4 v2, 0x6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aC()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aD()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    const/4 v2, 0x6

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    const-string/jumbo v1, "pApinblueeiAtyvvLcorntFlic"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v4, 0x6

    const-string v2, "Siw i.uslp.higato.ot"

    const-string v2, "Showing postitial..."

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aJ()Z

    move-result v0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->d(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/m;Landroid/view/View;)V

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, ":t(rnilploStjissoiastcptPvhw_oaa"

    const-string/jumbo v1, "javascript:al_onPoststitialShow("

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, ","

    const-string v1, ","

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->m:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, ");"

    const-string v1, ");"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->S()I

    move-result v1

    const/4 v4, 0x0

    int-to-long v1, v1

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v1

    const/4 v4, 0x5

    new-instance v3, Lcom/applovin/impl/adview/activity/b/f$2;

    const/4 v4, 0x7

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/f$2;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->v()V

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Z

    const/4 v4, 0x6

    return-void
.end method

.method protected B()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    const/4 v4, 0x6

    int-to-long v0, v0

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->N:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x64

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-lez v2, :cond_1

    const/4 v4, 0x6

    long-to-float v0, v0

    const/4 v4, 0x1

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/f;->D:J

    const/4 v4, 0x1

    long-to-float v1, v1

    const/4 v4, 0x7

    div-float/2addr v0, v1

    const/4 v4, 0x5

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v4, 0x5

    mul-float/2addr v0, v1

    const/4 v4, 0x3

    float-to-int v0, v0

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x4

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->L:I

    return v0
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    const-string v1, "cnliAFivqlicyertetspvLopun"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x7

    const-string v2, ")sso-etmsdnnuieuhtldrn  wdoam r  oeeieFtlpreurnenCogs onwCmosv seiaid(f sr ioitW lunm peihc"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public a(J)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$7;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$7;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    const/4 v1, 0x7

    return-void
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->E()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x1

    const-string/jumbo v1, "uecmvFiApLAiytetllvopcsnin"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v7, 0x1

    const-string/jumbo v2, "ruodoCogiehlc  gihvikn"

    const-string v2, "Clicking through video"

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->k()Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    move-object v4, p1

    move-object v4, p1

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/graphics/PointF;Lcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->p:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->b()V

    const/4 v7, 0x3

    iget p1, p0, Lcom/applovin/impl/adview/activity/b/a;->m:I

    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b/a;->m:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->D()V

    :cond_3
    :goto_1
    const/4 v7, 0x1

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ImageView;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/m;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/t;

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/a;

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Landroid/widget/ProgressBar;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v10, 0x7

    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Landroid/widget/ImageView;

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/t;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    const/4 v10, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->g()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x7

    const-string/jumbo v0, "eqtfrbci_dsuoauu_es"

    const-string/jumbo v0, "audio_focus_request"

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    const/4 v10, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->K:Z

    const/4 v10, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v10, 0x7

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->am()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->s:Lcom/applovin/impl/sdk/c/b;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/f$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/f$3;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/c/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->K:Z

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->x()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    const/4 v10, 0x3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->K:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v10, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/e/d;->b(J)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/m;

    const/4 v10, 0x5

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/f$4;

    const/4 v10, 0x6

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/f$4;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v10, 0x3

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V

    :cond_4
    const/4 v10, 0x5

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    const/4 v10, 0x1

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    const/4 v10, 0x7

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    const-string/jumbo v1, "vltlrAuieptecLinucoApsFnvy"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x7

    const-string/jumbo v2, "pvto Srpd mkpnprfpmoigeii "

    const-string v2, "Skipping video from prompt"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    const/4 v3, 0x2

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->R:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->Q:J

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, " tmdw tiqi skgieSpkiipi e:nvpo "

    const-string v2, "Skipping video with skip time: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->Q:J

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v2, "sm"

    const-string/jumbo v2, "ms"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "iisFnLuetlAnrpcsepivclytov"

    const-string v2, "AppLovinFullscreenActivity"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->f()V

    const/4 v4, 0x0

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->A()V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method protected c(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->D:J

    const/4 v0, 0x2

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "eErmdt in:nac reerrooemd "

    const-string v2, "Encountered media error: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "d:a o r o"

    const-string v2, " for ad: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "ctnrcbtiFesAvAvpenpLoyuiil"

    const-string v2, "AppLovinFullscreenActivity"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v3, 0x3

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/g;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/f;->a(J)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Z

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x5

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    const-string v1, "LnetptuplcvvoclseAiirFnyiu"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    const-string v2, "evn udgposPai"

    const-string v2, "Pausing video"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->M:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->c()V

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "paoPses qion u dideavto t"

    const-string v3, "Paused video at position "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget v3, p0, Lcom/applovin/impl/adview/activity/b/f;->M:I

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v3, "ms"

    const-string/jumbo v3, "ms"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rusnlcoseeeerAsrePtidlFnVe"

    const-string v0, "FullscreenVideoAdPresenter"

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/j;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->b()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->J:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->m()V

    const/4 v2, 0x5

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    const/4 v2, 0x6

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    const-string/jumbo v1, "iAnmttiuvoLeFlArpysnlcpcei"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    const-string/jumbo v2, "spveogs citir nmoondDnyeooe"

    const-string v2, "Destroying video components"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->K:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v2, "gdaovbf_ihdcaiile_en"

    const-string/jumbo v2, "video_caching_failed"

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    const-string/jumbo v2, "rrpnssueyenbeaoleort etd  U"

    const-string v2, "Unable to destroy presenter"

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v3, 0x4

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    const/4 v3, 0x1

    return-void
.end method

.method protected m()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->B()I

    move-result v1

    const/4 v6, 0x1

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->K:Z

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->r()Z

    move-result v3

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->Q:J

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    const/4 v6, 0x6

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string/jumbo v1, "dlfdo__pecienvgcaaii"

    const-string/jumbo v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "dadq_"

    const-string v0, "ad_id"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->eW:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->K:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v0, "lrsceanspdod_soeoe"

    const-string/jumbo v0, "load_response_code"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    const-string/jumbo v1, "_gpmexoeoessiamlendca_"

    const-string/jumbo v1, "load_exception_message"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0xc8

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    const/16 v1, 0x12c

    const/4 v4, 0x7

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->N:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "eceioVc= pigr err tnoCedarsuseR drond oa.smhoe"

    const-string v2, "Video cache error during stream. ResponseCode="

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v0, "ixetnb =,opc"

    const-string v0, ", exception="

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method protected r()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->B()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Q()I

    move-result v1

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method protected s()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->r()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method protected u()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-gez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v0

    const/4 v6, 0x5

    if-ltz v0, :cond_5

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x5

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->D:J

    const/4 v6, 0x5

    cmp-long v1, v4, v2

    const/4 v6, 0x2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->af()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x1

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v1

    const/4 v6, 0x7

    float-to-int v1, v1

    const/4 v6, 0x6

    if-lez v1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    int-to-long v4, v1

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    const/4 v6, 0x2

    add-long/2addr v2, v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    const/4 v6, 0x1

    long-to-int v0, v0

    const/4 v6, 0x0

    if-lez v0, :cond_4

    const/4 v6, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    int-to-long v4, v0

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x7

    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v2

    const/4 v6, 0x1

    int-to-double v2, v2

    const/4 v6, 0x3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x6

    div-double/2addr v2, v4

    const/4 v6, 0x3

    mul-double/2addr v0, v2

    const/4 v6, 0x6

    double-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    :cond_5
    const/4 v6, 0x0

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/t;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Lcom/applovin/impl/adview/activity/a/c;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/m;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->F()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method protected x()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$9;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$9;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected y()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$10;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected z()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v1, v3

    :goto_0
    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x5

    iput-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/activity/b/f;->e(Z)V

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Z

    const/4 v4, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, 0x3

    return-void
.end method

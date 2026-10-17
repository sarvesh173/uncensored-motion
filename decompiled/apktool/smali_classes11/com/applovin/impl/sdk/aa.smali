.class public Lcom/applovin/impl/sdk/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/aa$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/w;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:F

.field private m:F

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/aa$a;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/aa;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/aa;->i:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/aa;->j:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/aa;->o:J

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/w;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->ca:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/aa;->h:J

    const/4 v2, 0x5

    new-instance p2, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/aa;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/aa;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance p3, Lcom/applovin/impl/sdk/aa$1;

    const/4 v2, 0x7

    invoke-direct {p3, p0, p2}, Lcom/applovin/impl/sdk/aa$1;-><init>(Lcom/applovin/impl/sdk/aa;Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/applovin/impl/sdk/aa;->e:Ljava/lang/Runnable;

    const/4 v2, 0x2

    new-instance p2, Lcom/applovin/impl/sdk/aa$2;

    const/4 v2, 0x7

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/sdk/aa$2;-><init>(Lcom/applovin/impl/sdk/aa;Landroid/view/View;)V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/aa;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/aa;)Ljava/lang/ref/WeakReference;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/aa;->g:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->getRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo p1, "iksicriisTatrblVe"

    const-string p1, "VisibilityTracker"

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v1, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->kIuHI:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_4

    const/4 v2, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/w;

    const-string v1, " tlm  irei.ie lewteUewbotc  t ors  enser inso eiebtesetvobrarvnhve vveeaser"

    const-string v1, "Unable to set view tree observer since the view tree observer is not alive."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x4

    return-void

    :cond_4
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/aa;->i:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/aa;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/aa;->b(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_6

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v5, 0x0

    if-lez p1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v5, 0x5

    if-gtz p1, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/graphics/Rect;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x2

    return v0

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x1

    mul-int/2addr p1, v1

    const/4 v5, 0x5

    int-to-long v1, p1

    const/4 v5, 0x6

    iget p1, p0, Lcom/applovin/impl/sdk/aa;->k:I

    const/4 v5, 0x1

    int-to-long v3, p1

    const/4 v5, 0x5

    cmp-long p1, v1, v3

    const/4 v5, 0x3

    if-gez p1, :cond_3

    const/4 v5, 0x5

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v5, 0x7

    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x4

    mul-int/2addr p1, v3

    int-to-long v3, p1

    const/4 v5, 0x7

    long-to-float p1, v1

    const/4 v5, 0x1

    long-to-float v1, v3

    const/4 v5, 0x0

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    mul-float/2addr p1, v1

    const/4 v5, 0x0

    iget v2, p0, Lcom/applovin/impl/sdk/aa;->l:F

    const/4 v5, 0x1

    cmpg-float p1, p1, v2

    const/4 v5, 0x0

    if-gez p1, :cond_4

    return v0

    :cond_4
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/aa;->c:Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v5, 0x7

    mul-int/2addr p1, v2

    const/4 v5, 0x2

    int-to-long v2, p1

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v5, 0x4

    mul-int/2addr p1, p2

    int-to-long p1, p1

    const/4 v5, 0x6

    long-to-float v2, v2

    const/4 v5, 0x1

    long-to-float p1, p1

    const/4 v5, 0x0

    div-float/2addr v2, p1

    const/4 v5, 0x3

    mul-float/2addr v2, v1

    const/4 v5, 0x4

    iget p1, p0, Lcom/applovin/impl/sdk/aa;->m:F

    const/4 v5, 0x4

    cmpg-float p1, v2, p1

    const/4 v5, 0x5

    if-gez p1, :cond_5

    const/4 v5, 0x7

    return v0

    :cond_5
    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x7

    return p1

    :cond_6
    :goto_0
    const/4 v5, 0x6

    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/aa;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/aa;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/aa;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/aa;->j:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->d:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->e:Ljava/lang/Runnable;

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/applovin/impl/sdk/aa;->h:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x4

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->i:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/ViewTreeObserver;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "trriokilTaVeysbii"

    const-string v0, "VisibilityTracker"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x0

    const-string/jumbo v1, "oa svbtlweo st. o  a s rVnnrdeentn irrp.ie-re edeiblCrwerevvieuoteomlo "

    const-string v1, "Could not remove on pre-draw listener. View tree observer is not alive."

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x1

    const-string v1, "etlnaouotvier ol i n-vrR etw Cwll.iee.o emndpuorr dsuns o"

    const-string v1, "Could not remove on pre-draw listener. Root view is null."

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->i:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x3

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/aa;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/applovin/impl/sdk/aa;->o:J

    const/4 v4, 0x2

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x4

    cmp-long p1, v0, v2

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/aa;->o:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/aa;->o:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/aa;->n:J

    const/4 v4, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x4

    if-ltz p1, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x1

    :cond_1
    const/4 v4, 0x3

    return p2
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/aa;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/aa;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/aa;->b()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->d:Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->g:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/aa;->b(Landroid/view/View;)V

    const/4 v3, 0x6

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x6

    iput-wide v1, p0, Lcom/applovin/impl/sdk/aa;->o:J

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->j:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public a(Lcom/applovin/impl/mediation/a/e;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/aa;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/aa;->a:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    const-string/jumbo v2, "isrciTipaertblykV"

    const-string v2, "VisibilityTracker"

    const/4 v4, 0x1

    const-string v3, ".srictl.qyT.i bnkgiVia"

    const-string v3, "Tracking Visibility..."

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/aa;->a()V

    const/4 v4, 0x5

    instance-of v1, p1, Lcom/applovin/impl/mediation/a/b;

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x3

    check-cast v2, Lcom/applovin/impl/mediation/a/b;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->n()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x2

    iput-object v1, p0, Lcom/applovin/impl/sdk/aa;->j:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x2

    check-cast v2, Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/d;->y()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->I()I

    move-result v1

    const/4 v4, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/aa;->k:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->J()F

    move-result v1

    const/4 v4, 0x0

    iput v1, p0, Lcom/applovin/impl/sdk/aa;->l:F

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->K()F

    move-result v1

    const/4 v4, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/aa;->m:F

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->M()J

    move-result-wide v1

    const/4 v4, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/sdk/aa;->n:J

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/aa;->j:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/aa;->a(Landroid/view/View;)V

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.class public Lcom/applovin/impl/sdk/i;
.super Lcom/applovin/impl/sdk/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/i$b;,
        Lcom/applovin/impl/sdk/i$a;
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:J

.field private final e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/os/Handler;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Ljava/lang/Runnable;

.field private k:Lcom/applovin/impl/sdk/i$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "i_sbalkcve"

    const-string/jumbo v0, "black_view"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/q;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/i;->g:I

    const/4 v2, 0x4

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v2, 0x4

    const-string/jumbo v1, "warmiceVBcttleDoe"

    const-string v1, "BlackViewDetector"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->i:Landroid/os/HandlerThread;

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/i$1;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/i$1;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->j:Ljava/lang/Runnable;

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fj:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/i;->c:J

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fi:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/applovin/impl/sdk/i;->d:J

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fk:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lcom/applovin/impl/sdk/i;->e:I

    const/4 v2, 0x2

    return-void
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/sdk/i$b;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v8, 0x5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x6

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v8, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    const/16 v4, 0x1a

    const/4 v8, 0x7

    const-string/jumbo v5, "kVitoweDacBcertel"

    const-string v5, "BlackViewDetector"

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x6

    if-lt v3, v4, :cond_2

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/a;->b()Landroid/app/Activity;

    move-result-object v3

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-nez v3, :cond_1

    const/4 v8, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    const-string/jumbo v0, "irosubrv ltuyte  pantet ciceF  eeaecid ahtittovdoson a"

    const-string v0, "Failed to capture screenshot due to no active activity"

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x6

    invoke-interface {p2, v4}, Lcom/applovin/impl/sdk/i$b;->a(Z)V

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x7

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v8, 0x2

    new-instance p1, Landroid/graphics/Rect;

    const/4 v8, 0x0

    aget v4, v7, v4

    const/4 v8, 0x0

    aget v7, v7, v6

    const/4 v8, 0x4

    add-int/2addr v0, v4

    const/4 v8, 0x6

    add-int/2addr v1, v7

    const/4 v8, 0x1

    invoke-direct {p1, v4, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Lcom/applovin/impl/sdk/i$4;

    const/4 v8, 0x4

    invoke-direct {v1, p0, p2, v2}, Lcom/applovin/impl/sdk/i$4;-><init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$b;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x1

    new-instance v3, Landroid/os/Handler;

    const/4 v8, 0x6

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/4 v8, 0x3

    invoke-static {v0, p1, v2, v1, v3}, Lcom/applovin/impl/sdk/NS;->XF(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v2, "trnsaeu ic linxroteeeF toochdp ot d:eet scpe ua"

    const-string v2, "Failed to capture screenshot due to exception: "

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x7

    const-string/jumbo v0, "ob   aUpe2lcus6  rserwA anstPnoI pteoeeltbnhiwoevsc"

    const-string v0, "Unable to capture screenshots on views below API 26"

    const/4 v8, 0x4

    invoke-virtual {p1, v5, v0}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v8, 0x1

    invoke-interface {p2, v6}, Lcom/applovin/impl/sdk/i$b;->a(Z)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->b()V

    const/4 v0, 0x4

    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/i;I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i;->a(I)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/i;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/applovin/impl/sdk/i;->e:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/i;I)I
    .locals 1

    iput p1, p0, Lcom/applovin/impl/sdk/i;->g:I

    const/4 v0, 0x7

    return p1
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x0

    const-string/jumbo v1, "ralctoieqwckBeeVD"

    const-string v1, "BlackViewDetector"

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    const-string/jumbo v2, "nxslvt i oe io.nsitwrsdgnooeMe e"

    const-string v2, "Monitored view no longer exists."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->a()V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v4, "hc:maeCirciwbo  gnv kfkl "

    const-string v4, "Checking for black view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-nez v3, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/i$2;

    const/4 v6, 0x6

    invoke-direct {v1, p0, v2, v3}, Lcom/applovin/impl/sdk/i$2;-><init>(Lcom/applovin/impl/sdk/i;II)V

    const/4 v6, 0x6

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/i;->a(Landroid/view/View;Lcom/applovin/impl/sdk/i$b;)V

    return-void

    :cond_4
    :goto_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v5, "si(doe ieruii=en imtsb owli o edont o onhitd  senwdsiv Mv"

    const-string v5, "Monitored view is not visible due to dimensions (width = "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "i,hteb g = "

    const-string v2, ", height = "

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v2, ")"

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/i;->g:I

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->c:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-lez v2, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/applovin/impl/sdk/i;->g:I

    const/4 v4, 0x6

    if-le v2, v3, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->d()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->h:Landroid/os/Handler;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/i;->j:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    const-string v1, "eckteDuciBoaVrwte"

    const-string v1, "BlackViewDetector"

    const/4 v4, 0x1

    const-string/jumbo v2, "tnseaptpnwoyogxnu  lielue eadclrnrMnldh "

    const-string v2, "Monitoring handler was unexpectedly null"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    iget v0, p0, Lcom/applovin/impl/sdk/i;->g:I

    const/4 v4, 0x5

    if-ne v0, v3, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->a()V

    :goto_2
    const/4 v4, 0x5

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/i;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->c()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/i;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/impl/sdk/i;->g:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/applovin/impl/sdk/i;->g:I

    const/4 v2, 0x1

    return v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "D keibccqde vlaewt t:"

    const-string v3, "Detected black view: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v3, "tesklcoVDwtrBicae"

    const-string v3, "BlackViewDetector"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lcom/applovin/impl/sdk/i$3;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/i$3;-><init>(Lcom/applovin/impl/sdk/i;Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/i$a;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/i$a;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "mnimootrppneii w eot :dvg"

    const-string v2, "Stopped monitoring view: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "oacBokcerteeDVliw"

    const-string v2, "BlackViewDetector"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->j:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/applovin/impl/sdk/i;->h:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->i:Landroid/os/HandlerThread;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/i$a;

    const/4 v3, 0x5

    return-void
.end method

.method public a(Landroid/view/View;Lcom/applovin/impl/sdk/i$a;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->fh:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    const-string v1, "BlackViewDetector"

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "sylvrbaoat orsonne dri  er egiaonMp  :wrsigfi"

    const-string v2, "Monitoring is already in progress for a view:"

    const/4 v3, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/i$a;

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    const/4 p2, 0x0

    iput p2, p0, Lcom/applovin/impl/sdk/i;->g:I

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "iS groudn:ioiarewtvnt em "

    const-string v2, "Started monitoring view: "

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->i:Landroid/os/HandlerThread;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/applovin/impl/sdk/i;->i:Landroid/os/HandlerThread;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->h:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/applovin/impl/sdk/i;->j:Ljava/lang/Runnable;

    const/4 v3, 0x5

    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->d:J

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

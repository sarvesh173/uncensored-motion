.class public Lcom/applovin/impl/adview/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/b$a;,
        Lcom/applovin/impl/adview/b$b;,
        Lcom/applovin/impl/adview/b$c;
    }
.end annotation


# instance fields
.field private volatile A:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile B:Lcom/applovin/impl/adview/g;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/impl/sdk/n;

.field private d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private e:Lcom/applovin/impl/sdk/w;

.field private f:Lcom/applovin/communicator/AppLovinCommunicator;

.field private g:Lcom/applovin/sdk/AppLovinAdSize;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/sdk/e/d;

.field private j:Lcom/applovin/impl/adview/e;

.field private k:Lcom/applovin/impl/adview/b$c;

.field private l:Lcom/applovin/impl/adview/d;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private volatile o:Lcom/applovin/impl/sdk/ad/e;

.field private volatile p:Lcom/applovin/sdk/AppLovinAd;

.field private q:Lcom/applovin/impl/adview/l;

.field private r:Lcom/applovin/impl/adview/l;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private volatile x:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile z:Lcom/applovin/adview/AppLovinAdViewEventListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/sdk/AppLovinAd;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/adview/l;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->u:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->v:Z

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->w:Z

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/impl/adview/g;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/l;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/e/d;)Lcom/applovin/impl/sdk/e/d;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->i:Lcom/applovin/impl/sdk/e/d;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    const/4 v0, 0x4

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x3

    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->f:Lcom/applovin/communicator/AppLovinCommunicator;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p4, p0, Lcom/applovin/impl/adview/b;->h:Ljava/lang/String;

    const/4 v1, 0x2

    instance-of p4, p5, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_0
    const/4 v1, 0x0

    iput-object p5, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    new-instance p1, Lcom/applovin/impl/adview/e;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->j:Lcom/applovin/impl/adview/e;

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/adview/b$a;

    const/4 v1, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$a;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/adview/b$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->m:Ljava/lang/Runnable;

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/adview/b$c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/b$c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/b$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, " osfpdeicisisN eeadz"

    const-string p2, "No ad size specified"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string/jumbo p2, "s empokidecsiNf "

    const-string p2, "No sdk specified"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo p2, "i ceofoNp p avrtndswieei"

    const-string p2, "No parent view specified"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/adview/l;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/l;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/adview/l;

    const/4 v0, 0x7

    return-object p1
.end method

.method private static b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 7

    const/4 v6, 0x1

    if-nez p0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    move v1, v4

    move v1, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    const/4 v6, 0x7

    if-ne v1, v4, :cond_2

    const/4 v6, 0x2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    const/4 v6, 0x0

    int-to-float v1, v1

    const/4 v6, 0x4

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v6, 0x0

    float-to-int v1, v1

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v4, :cond_4

    const/4 v6, 0x1

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    const/4 v6, 0x6

    int-to-float p1, p1

    const/4 v6, 0x1

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v6, 0x3

    float-to-int v4, p1

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_5

    const/4 v6, 0x7

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v0, -0x2

    const/4 v6, 0x0

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_5
    const/4 v6, 0x0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x7

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    const/16 v1, 0xd

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/b;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/e/d;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->i:Lcom/applovin/impl/sdk/e/d;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/adview/b;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->w:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic l(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/adview/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->v()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic n(Lcom/applovin/impl/adview/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->x:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/impl/adview/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->x()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic r(Lcom/applovin/impl/adview/b;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->v:Z

    const/4 v0, 0x2

    return p0
.end method

.method private t()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    const-string/jumbo v1, "ieVAibdAponpLv"

    const-string v1, "AppLovinAdView"

    const/4 v3, 0x5

    const-string/jumbo v2, "ignroeut.s.D."

    const-string v2, "Destroying..."

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x2

    const-string/jumbo v2, "uaabtobplnk"

    const-string v2, "about:blank"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->destroy()V

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    :cond_2
    const/4 v3, 0x6

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->x:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    const/4 v3, 0x4

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/adview/b$3;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$3;-><init>(Lcom/applovin/impl/adview/b;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/adview/b$10;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$10;-><init>(Lcom/applovin/impl/adview/b;)V

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method private w()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Lcom/applovin/impl/sdk/e/d;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->c()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->i:Lcom/applovin/impl/sdk/e/d;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private x()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x5

    new-instance v1, Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/l;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/l;->a()Lcom/applovin/impl/sdk/utils/l;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/l;->a()Lcom/applovin/impl/sdk/utils/l;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v3, "nlrelosuqedrrFt sieAPc e"

    const-string v3, "Fullscreen Ad Properties"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/l;->b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/l;

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/l;->a()Lcom/applovin/impl/sdk/utils/l;

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    const-string/jumbo v2, "pAsveApdinwiVL"

    const-string v2, "AppLovinAdView"

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/l;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/b$c;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->u:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/b$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "vALmwinpdAiVpo"

    const-string v0, "AppLovinAdView"

    const/4 v4, 0x3

    const-string/jumbo v1, "zvwiotaolLitApo  dV.ilanibeoonsi t axU d:inaeltei neA dp n"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method a(I)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/adview/b$9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$9;-><init>(Lcom/applovin/impl/adview/b;I)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/adview/b$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$6;-><init>(Lcom/applovin/impl/adview/b;Landroid/graphics/PointF;)V

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/applovin/impl/adview/b$4;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$4;-><init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/sdk/AppLovinAd;

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const-string/jumbo v1, "javascript:al_onAdViewRendered();"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    new-instance v3, Lcom/applovin/impl/adview/b$5;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/adview/b$5;-><init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    sget-object p1, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v4, 0x7

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    const-string/jumbo v0, "pdvAiboiLnAVwp"

    const-string v0, "AppLovinAdView"

    const/4 v4, 0x5

    const-string/jumbo v1, "n oslnueyhtldigdnyaaictfiiept xi  rleioE nsew"

    const-string v1, "Exception while notifying ad display listener"

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    if-nez p2, :cond_0

    const-string p1, "eivpdVnpLipAwo"

    const-string p1, "AppLovinAdView"

    const/4 v6, 0x6

    const-string p2, "Vuxshtruqo oi:tsivt erao Aepofi. enisnrsn  be rl i aptl ddo rtlopvatt nedbuicdiooeAcne Ueewdw cPfvnL.e"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x1

    if-nez p3, :cond_1

    const/4 v6, 0x4

    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    const/4 v6, 0x3

    if-nez p3, :cond_1

    const/4 v6, 0x6

    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x0

    if-nez p5, :cond_2

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    const/4 v6, 0x3

    if-eqz p5, :cond_3

    const/4 v6, 0x6

    iget-object v2, p5, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/c;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->a()V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const/4 p2, 0x0

    const/4 v6, 0x7

    sget-object p2, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->LXmHEvOfbx:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method

.method public a(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v0, 0x6

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/impl/adview/g;

    const/4 v0, 0x0

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V
    .locals 8

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v7, 0x7

    iget-boolean v6, p0, Lcom/applovin/impl/adview/b;->w:Z

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p0

    move-object v3, p0

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/graphics/PointF;Z)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x0

    const-string p3, "LdswoAVvpinAep"

    const-string p3, "AppLovinAdView"

    const/4 v7, 0x7

    const-string p4, "cs mAAtepbp UliLpne aeeru-orldtoVidvrn cyd  icdeeotmkr pysla aoes"

    const-string p4, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    const/4 v7, 0x3

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v7, 0x6

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v7, 0x5

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v7, 0x7

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/d;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Lcom/applovin/impl/sdk/e/d;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_b

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->validateAdSdkKey(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)V

    const/4 v4, 0x3

    iget-boolean p2, p0, Lcom/applovin/impl/adview/b;->u:Z

    const/4 v4, 0x6

    const-string v0, "VwppooieiLAdAv"

    const-string v0, "AppLovinAdView"

    const/4 v4, 0x1

    if-eqz p2, :cond_9

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->maybeRetrieveNonDummyAd(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x6

    if-eq p1, p2, :cond_5

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "Rendering ad #"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, "( "

    const-string v2, " ("

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p2

    const/4 v4, 0x2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v4, 0x7

    if-eq p2, v0, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->w()V

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/b/b;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/b/b;->e()V

    :cond_2
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/sdk/AppLovinAd;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x2

    iget-boolean p2, p0, Lcom/applovin/impl/adview/b;->v:Z

    const/4 v4, 0x0

    if-nez p2, :cond_3

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/e;)V

    :cond_3
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/adview/l;

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->u()V

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->m:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_a

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    const-string p2, "I.ronbnclnde esilsyenuidUsoreAl i e. ttern    cabnrdnn.loratar"

    const-string p2, "Unable to render ad. Ad is null. Internal inconsistency error."

    const/4 v4, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_7

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, " A#d"

    const-string v2, "Ad #"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo p1, "iayr iun gro g nsho,sgednawii"

    const-string p1, " is already showing, ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->cg:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_8

    const/4 v4, 0x6

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string p2, "Failed to display ad - ad can only be displayed once. Load the next ad."

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_9
    const/4 v4, 0x0

    const-string/jumbo p1, "r i i Lppezo vwlneriidsnp  bUna:teAtode l.nAeoaiVddniit"

    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_b
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string p2, "dapi iNeqs odcf"

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->x:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x4

    return-void
.end method

.method protected a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/d;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->j:Lcom/applovin/impl/adview/e;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lcom/applovin/impl/adview/b;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    const/4 v5, 0x0

    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->u:Z

    if-nez p1, :cond_0

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Lcom/applovin/impl/adview/b$1;

    const/4 v5, 0x5

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$1;-><init>(Lcom/applovin/impl/adview/b;)V

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->u:Z

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    const-string/jumbo v1, "vVsAAeiLwipdop"

    const-string v1, "AppLovinAdView"

    const/4 v5, 0x5

    const-string v2, "Ftem  lonieW dtbliAziaedeiVawi"

    const-string v2, "Failed to initialize AdWebView"

    const/4 v5, 0x2

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x3

    return-void
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v1, 0x6

    return-object v0
.end method

.method b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "eVpioALdwnvApi"

    const-string v0, "AppLovinAdView"

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/applovin/impl/adview/b;->v:Z

    const/4 v3, 0x7

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    const-string v2, "a nsdbec ed hiw vdelsds uevArwdedaaoaee,ifa wrar sh ev  anp  t"

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    new-instance v0, Lcom/applovin/impl/adview/b$8;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$8;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    const-string v1, " tdeihureer  honloenoiNvtde l v optroww"

    const-string v1, "No provided when to the view controller"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->a(I)V

    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    const/4 v2, 0x3

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/adview/l;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->k()V

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->t()V

    const/4 v1, 0x0

    return-void
.end method

.method public g()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/applovin/impl/adview/b;

    const-class v0, Lcom/applovin/impl/adview/b;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Lcom/applovin/impl/adview/g;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/impl/adview/g;

    const/4 v1, 0x3

    return-object v0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->o:Lcom/applovin/impl/sdk/e/f;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->u:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/b/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->e()V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v3, 0x3

    const-string/jumbo v1, "wLiAoVApedpniv"

    const-string v1, "AppLovinAdView"

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/adview/l;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    const-string/jumbo v2, "dnxmldwaqioenacF  oaer DpwiCeeepanWto htdrddhtnelds"

    const-string/jumbo v2, "onDetachedFromWindowCalled with expanded ad present"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->u()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    const-string/jumbo v2, "xisaWdhwC otaietramodeo crtal eDnsleneeptpd nnwoe danhudF"

    const-string/jumbo v2, "onDetachedFromWindowCalled without an expanded ad present"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/adview/b$7;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$7;-><init>(Lcom/applovin/impl/adview/b;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/adview/l;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, ":Ad "

    const-string v2, "Ad: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "csdm eol"

    const-string v2, " closed."

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "LiipoVepovAAdn"

    const-string v2, "AppLovinAdView"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->k()V

    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    const/4 v1, 0x5

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    const/4 v1, 0x6

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    const/4 v2, 0x6

    instance-of v0, v0, Lcom/applovin/impl/adview/k;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->G()Lcom/applovin/impl/sdk/ad/e$a;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/ad/e$a;->b:Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    const/4 v2, 0x2

    check-cast v0, Lcom/applovin/impl/adview/k;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/applovin/impl/adview/k;->dismiss()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "crash_applovin_ad_webview"

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/applovin/impl/adview/b$2;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$2;-><init>(Lcom/applovin/impl/adview/b;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p()Lcom/applovin/impl/sdk/ad/e;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x7

    return-object v0
.end method

.method public q()Lcom/applovin/impl/sdk/n;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r()Lcom/applovin/adview/AppLovinAdView;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public s()Lcom/applovin/impl/adview/d;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const/4 v1, 0x2

    return-object v0
.end method

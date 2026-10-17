.class public Lcom/iab/omid/library/applovin/walking/TreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/processor/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/applovin/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/applovin/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static i:Lcom/iab/omid/library/applovin/walking/TreeWalker;

.field private static j:Landroid/os/Handler;

.field private static k:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/walking/TreeWalker$TreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/weakreference/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iab/omid/library/applovin/processor/b;

.field private f:Lcom/iab/omid/library/applovin/walking/a;

.field private g:Lcom/iab/omid/library/applovin/walking/b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->i:Lcom/iab/omid/library/applovin/walking/TreeWalker;

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    sput-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->k:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v0, Lcom/iab/omid/library/applovin/walking/TreeWalker$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/walking/TreeWalker$b;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->l:Ljava/lang/Runnable;

    const/4 v2, 0x1

    new-instance v0, Lcom/iab/omid/library/applovin/walking/TreeWalker$c;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/walking/TreeWalker$c;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->m:Ljava/lang/Runnable;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->c:Z

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->d:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/applovin/walking/a;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/walking/a;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v2, 0x5

    new-instance v0, Lcom/iab/omid/library/applovin/processor/b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/processor/b;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->e:Lcom/iab/omid/library/applovin/processor/b;

    const/4 v2, 0x2

    new-instance v0, Lcom/iab/omid/library/applovin/walking/b;

    const/4 v2, 0x3

    new-instance v1, Lcom/iab/omid/library/applovin/walking/async/c;

    invoke-direct {v1}, Lcom/iab/omid/library/applovin/walking/async/c;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/iab/omid/library/applovin/walking/b;-><init>(Lcom/iab/omid/library/applovin/walking/async/c;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->g:Lcom/iab/omid/library/applovin/walking/b;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic a(Lcom/iab/omid/library/applovin/walking/TreeWalker;)Lcom/iab/omid/library/applovin/walking/b;
    .locals 1

    iget-object p0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->g:Lcom/iab/omid/library/applovin/walking/b;

    const/4 v0, 0x5

    return-object p0
.end method

.method private a(J)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-lez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/iab/omid/library/applovin/walking/TreeWalker$TreeWalkerTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->b:I

    const/4 v5, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/applovin/walking/TreeWalker$TreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    instance-of v2, v1, Lcom/iab/omid/library/applovin/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    check-cast v1, Lcom/iab/omid/library/applovin/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    const/4 v5, 0x0

    iget v2, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->b:I

    const/4 v5, 0x4

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/applovin/walking/TreeWalker$TreeWalkerNanoTimeLogger;->onTreeProcessedNano(IJ)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/applovin/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/walking/c;Z)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lcom/iab/omid/library/applovin/walking/c;->a:Lcom/iab/omid/library/applovin/walking/c;

    const/4 v6, 0x2

    if-ne p4, v0, :cond_0

    const/4 v6, 0x6

    const/4 p4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 p4, 0x0

    :goto_0
    const/4 v6, 0x3

    move v4, p4

    move v4, p4

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x3

    move v5, p5

    move v5, p5

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/iab/omid/library/applovin/processor/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/processor/a$a;ZZ)V

    const/4 v6, 0x4

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->e:Lcom/iab/omid/library/applovin/processor/b;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/processor/b;->b()Lcom/iab/omid/library/applovin/processor/a;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/applovin/walking/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Lcom/iab/omid/library/applovin/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p2, v1}, Lcom/iab/omid/library/applovin/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p3, p2}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/walking/a;->c(Landroid/view/View;)Lcom/iab/omid/library/applovin/walking/a$a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/walking/a$a;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method static synthetic b()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->l:Ljava/lang/Runnable;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic b(Lcom/iab/omid/library/applovin/walking/TreeWalker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->l()V

    const/4 v0, 0x5

    return-void
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/walking/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/walking/a;->f(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/walking/a;->d()V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/iab/omid/library/applovin/utils/f;->b()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->h:J

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a(J)V

    const/4 v4, 0x7

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->b:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->c:Z

    const/4 v2, 0x5

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->e()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->c:Z

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/iab/omid/library/applovin/utils/f;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->h:J

    const/4 v2, 0x0

    return-void
.end method

.method public static getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->i:Lcom/iab/omid/library/applovin/walking/TreeWalker;

    const/4 v1, 0x0

    return-object v0
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->k:Landroid/os/Handler;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->k:Landroid/os/Handler;

    const/4 v4, 0x3

    sget-object v1, Lcom/iab/omid/library/applovin/walking/TreeWalker;->l:Ljava/lang/Runnable;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    sget-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->k:Landroid/os/Handler;

    const/4 v4, 0x4

    sget-object v1, Lcom/iab/omid/library/applovin/walking/TreeWalker;->m:Ljava/lang/Runnable;

    const/4 v4, 0x5

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->k:Landroid/os/Handler;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v1, Lcom/iab/omid/library/applovin/walking/TreeWalker;->m:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    sput-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->k:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->e()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f()V

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->d()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iab/omid/library/applovin/processor/a;Lorg/json/JSONObject;Z)V
    .locals 8

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/h;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/walking/a;->e(Landroid/view/View;)Lcom/iab/omid/library/applovin/walking/c;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v0, Lcom/iab/omid/library/applovin/walking/c;->c:Lcom/iab/omid/library/applovin/walking/c;

    const/4 v7, 0x2

    if-ne v5, v0, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x6

    invoke-interface {p2, p1}, Lcom/iab/omid/library/applovin/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {p3, v4}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v7, 0x5

    invoke-direct {p0, p1, v4}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez p3, :cond_5

    const/4 v7, 0x1

    invoke-direct {p0, p1, v4}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v7, 0x6

    if-nez p4, :cond_3

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const/4 p3, 0x0

    const/4 v7, 0x1

    move v6, p3

    move v6, p3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x0

    move v6, v0

    move v6, v0

    :goto_1
    iget-boolean p3, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->c:Z

    const/4 v7, 0x0

    if-eqz p3, :cond_4

    const/4 v7, 0x2

    sget-object p3, Lcom/iab/omid/library/applovin/walking/c;->b:Lcom/iab/omid/library/applovin/walking/c;

    const/4 v7, 0x2

    if-ne v5, p3, :cond_4

    const/4 v7, 0x2

    if-nez v6, :cond_4

    const/4 v7, 0x4

    iget-object p3, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v7, 0x0

    new-instance p4, Lcom/iab/omid/library/applovin/weakreference/a;

    const/4 v7, 0x4

    invoke-direct {p4, p1}, Lcom/iab/omid/library/applovin/weakreference/a;-><init>(Landroid/view/View;)V

    const/4 v7, 0x4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/applovin/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/walking/c;Z)V

    :cond_5
    const/4 v7, 0x1

    iget p1, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->b:I

    const/4 v7, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->b:I

    return-void
.end method

.method public addTimeLogger(Lcom/iab/omid/library/applovin/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method f()V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/walking/a;->e()V

    const/4 v9, 0x6

    invoke-static {}, Lcom/iab/omid/library/applovin/utils/f;->b()J

    move-result-wide v0

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->e:Lcom/iab/omid/library/applovin/processor/b;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/iab/omid/library/applovin/processor/b;->a()Lcom/iab/omid/library/applovin/processor/a;

    move-result-object v5

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    invoke-virtual {v2}, Lcom/iab/omid/library/applovin/walking/a;->b()Ljava/util/HashSet;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x4

    if-lez v2, :cond_0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/iab/omid/library/applovin/walking/a;->b()Ljava/util/HashSet;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v5, v3}, Lcom/iab/omid/library/applovin/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    invoke-virtual {v7, v4}, Lcom/iab/omid/library/applovin/walking/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x2

    invoke-direct {p0, v4, v7, v6}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    const/4 v9, 0x5

    invoke-static {v6}, Lcom/iab/omid/library/applovin/utils/c;->b(Lorg/json/JSONObject;)V

    const/4 v9, 0x1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->g:Lcom/iab/omid/library/applovin/walking/b;

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/iab/omid/library/applovin/walking/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v2, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/iab/omid/library/applovin/walking/a;->c()Ljava/util/HashSet;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v9, 0x1

    if-lez v2, :cond_1

    const/4 v9, 0x4

    invoke-interface {v5, v3}, Lcom/iab/omid/library/applovin/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v9, 0x4

    sget-object v7, Lcom/iab/omid/library/applovin/walking/c;->a:Lcom/iab/omid/library/applovin/walking/c;

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/applovin/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/walking/c;Z)V

    const/4 v9, 0x7

    invoke-static {v2}, Lcom/iab/omid/library/applovin/utils/c;->b(Lorg/json/JSONObject;)V

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->g:Lcom/iab/omid/library/applovin/walking/b;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/iab/omid/library/applovin/walking/a;->c()Ljava/util/HashSet;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/iab/omid/library/applovin/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    const/4 v9, 0x0

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->c:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/applovin/adsession/a;->a(Ljava/util/List;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->g:Lcom/iab/omid/library/applovin/walking/b;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/walking/b;->b()V

    :cond_2
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->f:Lcom/iab/omid/library/applovin/walking/a;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/walking/a;->a()V

    const/4 v9, 0x7

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->k()V

    const/4 v0, 0x4

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->i()V

    const/4 v0, 0x1

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->g()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x6

    sget-object v0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->j:Landroid/os/Handler;

    new-instance v1, Lcom/iab/omid/library/applovin/walking/TreeWalker$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/iab/omid/library/applovin/walking/TreeWalker$a;-><init>(Lcom/iab/omid/library/applovin/walking/TreeWalker;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeTimeLogger(Lcom/iab/omid/library/applovin/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/TreeWalker;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

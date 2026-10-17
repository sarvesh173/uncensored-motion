.class public final Lcom/applovin/exoplayer2/m/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/exoplayer2/m/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    return-void
.end method

.method public static synthetic BW(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/m/o;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic D3D(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic J(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;J)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->b(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic Z(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->d(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;J)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Object;J)V

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic b(IJ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(IJ)V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic b(JI)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(JI)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/m/n$a;JI)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->b(JI)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/m/o;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a_(Lcom/applovin/exoplayer2/v;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 v1, 0x5

    return-void
.end method

.method private synthetic b(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    check-cast v1, Lcom/applovin/exoplayer2/m/n;

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x7

    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/String;JJ)V

    const/4 v7, 0x5

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->b(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/m/n$a;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->b(IJ)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/m/n$a;->b(Ljava/lang/String;JJ)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic qu(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r5(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/m/h6W;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/h6W;-><init>(Lcom/applovin/exoplayer2/m/n$a;IJ)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public a(JI)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/m/vrp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/vrp;-><init>(Lcom/applovin/exoplayer2/m/n$a;JI)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/applovin/exoplayer2/m/GK;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/GK;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/applovin/exoplayer2/m/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/S;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/m/Q8S;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/m/Q8S;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/applovin/exoplayer2/m/LZn;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/LZn;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v3, Lcom/applovin/exoplayer2/m/z9;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/applovin/exoplayer2/m/z9;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/m/qR;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/qR;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    new-instance v8, Lcom/applovin/exoplayer2/m/JDF;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/JDF;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V

    const/4 v9, 0x6

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v9, 0x6

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/applovin/exoplayer2/m/co;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/co;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

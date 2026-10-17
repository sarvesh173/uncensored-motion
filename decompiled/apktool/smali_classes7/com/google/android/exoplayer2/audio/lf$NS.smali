.class public final Lcom/google/android/exoplayer2/audio/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Lcom/google/android/exoplayer2/audio/lf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic BW(Lcom/google/android/exoplayer2/audio/lf$NS;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/lf$NS;->GK(J)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic Bq3(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/lf;->h(Ljava/lang/Exception;)V

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic D(Lcom/google/android/exoplayer2/I;LfLq/S;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/lf;->I4t(Lcom/google/android/exoplayer2/I;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/lf;->XHC(Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic D3D(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/lf$NS;->t4x(Ljava/lang/String;JJ)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic GK(J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/lf;->pyv(J)V

    return-void
.end method

.method private synthetic I4t(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/lf;->V4L(Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/audio/lf$NS;LfLq/Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/lf$NS;->pyv(LfLq/Mk;)V

    return-void
.end method

.method private synthetic Lpi(LfLq/Mk;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, LfLq/Mk;->r5()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/lf;->b(LfLq/Mk;)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic P(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/lf;->XF(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic V9h(IJJ)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v7, 0x4

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/audio/lf;

    const/4 v7, 0x2

    move v2, p1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/lf;->E(IJJ)V

    const/4 v7, 0x2

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/audio/lf$NS;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/lf$NS;->P(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/audio/lf$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/lf$NS;->D(Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/lf$NS;IJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/lf$NS;->V9h(IJJ)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/lf$NS;->jSk(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/audio/lf$NS;LfLq/Mk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/lf$NS;->Lpi(LfLq/Mk;)V

    return-void
.end method

.method private synthetic jSk(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/lf;->f(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic pyv(LfLq/Mk;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/audio/lf;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/lf;->V9h(LfLq/Mk;)V

    return-void
.end method

.method public static synthetic qu(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/lf$NS;->Bq3(Ljava/lang/Exception;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/lf$NS;->I4t(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic t4x(Ljava/lang/String;JJ)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->h:Lcom/google/android/exoplayer2/audio/lf;

    const/4 v7, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/audio/lf;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/lf;->q(Ljava/lang/String;JJ)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public Dmx(Lcom/google/android/exoplayer2/I;LfLq/S;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v1, LnBu/J;

    invoke-direct {v1, p0, p1, p2}, LnBu/J;-><init>(Lcom/google/android/exoplayer2/audio/lf$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public JrO(LfLq/Mk;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, LfLq/Mk;->r5()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, LnBu/Q8S;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, LnBu/Q8S;-><init>(Lcom/google/android/exoplayer2/audio/lf$NS;LfLq/Mk;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public L7G(IJJ)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    new-instance v8, LnBu/vrp;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x6

    move v3, p1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, LnBu/vrp;-><init>(Lcom/google/android/exoplayer2/audio/lf$NS;IJJ)V

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v9, 0x1

    return-void
.end method

.method public dyF(J)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, LnBu/GK;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, LnBu/GK;-><init>(Lcom/google/android/exoplayer2/audio/lf$NS;J)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, LnBu/D;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, LnBu/D;-><init>(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/Exception;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public km(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v1, LnBu/S;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, LnBu/S;-><init>(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public pdH(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LnBu/LZn;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, LnBu/LZn;-><init>(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    new-instance v8, LnBu/z9;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, LnBu/z9;-><init>(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/String;JJ)V

    const/4 v9, 0x6

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v9, 0x3

    return-void
.end method

.method public s(LfLq/Mk;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LnBu/qR;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, LnBu/qR;-><init>(Lcom/google/android/exoplayer2/audio/lf$NS;LfLq/Mk;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public uD(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/lf$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    new-instance v1, LnBu/co;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, LnBu/co;-><init>(Lcom/google/android/exoplayer2/audio/lf$NS;Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

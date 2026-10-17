.class public final LGs/ck$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:LGs/ck;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LGs/ck;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    const/4 v0, 0x5

    iput-object p2, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic BW(LGs/ck$NS;LGs/Gz0;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LGs/ck$NS;->P(LGs/Gz0;)V

    return-void
.end method

.method private synthetic Bq3(LfLq/Mk;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, LfLq/Mk;->r5()V

    const/4 v1, 0x3

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LGs/ck;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LGs/ck;->r5(LfLq/Mk;)V

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic D(JI)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LGs/ck;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, LGs/ck;->qr(JI)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic D3D(LGs/ck$NS;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LGs/ck$NS;->t4x(IJ)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic Dmx(Ljava/lang/String;JJ)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v7, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    check-cast v1, LGs/ck;

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v6}, LGs/ck;->g(Ljava/lang/String;JJ)V

    const/4 v7, 0x6

    return-void
.end method

.method private synthetic GK(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v1, 0x7

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LGs/ck;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LGs/ck;->D(Ljava/lang/Exception;)V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic I4t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LGs/ck;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LGs/ck;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(LGs/ck$NS;JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, LGs/ck$NS;->D(JI)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic Lpi(Lcom/google/android/exoplayer2/I;LfLq/S;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LGs/ck;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LGs/ck;->PL(Lcom/google/android/exoplayer2/I;)V

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LGs/ck;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, LGs/ck;->jSk(Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic P(LGs/Gz0;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LGs/ck;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LGs/ck;->MDU(LGs/Gz0;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic XF(LGs/ck$NS;LfLq/Mk;)V
    .locals 1

    invoke-direct {p0, p1}, LGs/ck$NS;->Bq3(LfLq/Mk;)V

    return-void
.end method

.method public static synthetic Z(LGs/ck$NS;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, LGs/ck$NS;->pyv(Ljava/lang/Object;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(LGs/ck$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LGs/ck$NS;->Lpi(Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g(LGs/ck$NS;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, LGs/ck$NS;->Dmx(Ljava/lang/String;JJ)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(LGs/ck$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LGs/ck$NS;->I4t(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic jSk(LfLq/Mk;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LGs/ck;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LGs/ck;->t4x(LfLq/Mk;)V

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic pyv(Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LGs/ck;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, LGs/ck;->L7G(Ljava/lang/Object;J)V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic qu(LGs/ck$NS;LfLq/Mk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LGs/ck$NS;->jSk(LfLq/Mk;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r5(LGs/ck$NS;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LGs/ck$NS;->GK(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic t4x(IJ)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LGs/ck$NS;->h:LGs/ck;

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LGs/ck;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, LGs/ck;->uD(IJ)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public JrO(LfLq/Mk;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, LGs/zNj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, LGs/zNj;-><init>(LGs/ck$NS;LfLq/Mk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public L7G(LGs/Gz0;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, LGs/rLs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, LGs/rLs;-><init>(LGs/ck$NS;LGs/Gz0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public V9h(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    new-instance v3, LGs/Sm;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v0, v1}, LGs/Sm;-><init>(LGs/ck$NS;Ljava/lang/Object;J)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public dyF(JI)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, LGs/vME;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, p3}, LGs/vME;-><init>(LGs/ck$NS;JI)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v0, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    new-instance v8, LGs/y;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v7}, LGs/y;-><init>(LGs/ck$NS;Ljava/lang/String;JJ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v9, 0x1

    return-void
.end method

.method public km(IJ)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, LGs/mVo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, p3}, LGs/mVo;-><init>(LGs/ck$NS;IJ)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public pdH(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, LGs/vdD;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, LGs/vdD;-><init>(LGs/ck$NS;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public q(LfLq/Mk;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, LfLq/Mk;->r5()V

    const/4 v2, 0x0

    iget-object v0, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v1, LGs/GcS;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, LGs/GcS;-><init>(LGs/ck$NS;LfLq/Mk;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/I;LfLq/S;)V
    .locals 3

    iget-object v0, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LGs/kL;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, LGs/kL;-><init>(LGs/ck$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public uD(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LGs/ck$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, LGs/mlu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, LGs/mlu;-><init>(LGs/ck$NS;Ljava/lang/Exception;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

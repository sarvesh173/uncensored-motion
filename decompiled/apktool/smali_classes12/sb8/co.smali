.class public final Lsb8/co;
.super Ljava/lang/Object;


# instance fields
.field private volatile D3D:Z

.field private final XF:Lsb8/qR;

.field private volatile Z:J

.field private final h:Lhmi/NS;

.field private volatile qu:I

.field private volatile r5:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lsb8/J;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v0, Lsb8/qR;

    const/4 v1, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lsb8/J;

    const/4 v1, 0x2

    invoke-direct {v0, p2}, Lsb8/qR;-><init>(Lsb8/J;)V

    const/4 v1, 0x1

    new-instance p2, Lhmi/NS$NS;

    const/4 v1, 0x3

    invoke-direct {p2}, Lhmi/NS$NS;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lsb8/co;-><init>(Landroid/content/Context;Lsb8/qR;Lhmi/NS;)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsb8/qR;Lhmi/NS;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p2, p0, Lsb8/co;->XF:Lsb8/qR;

    const/4 v2, 0x0

    iput-object p3, p0, Lsb8/co;->h:Lhmi/NS;

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Lsb8/co;->Z:J

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/app/Application;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->r5(Landroid/app/Application;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->h()Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lsb8/co$NS;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p3}, Lsb8/co$NS;-><init>(Lsb8/co;Lsb8/qR;Lhmi/NS;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->XF(Lcom/google/android/gms/common/api/internal/f$NS;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic XF(Lsb8/co;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lsb8/co;->r5:Z

    const/4 v0, 0x3

    return p1
.end method

.method private g()Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lsb8/co;->D3D:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lsb8/co;->r5:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget v0, p0, Lsb8/co;->qu:I

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p0, Lsb8/co;->Z:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method static synthetic h(Lsb8/co;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lsb8/co;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic r5(Lsb8/co;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lsb8/co;->Z:J

    const/4 v2, 0x3

    return-wide v0
.end method


# virtual methods
.method public D3D(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lsb8/co;->D3D:Z

    const/4 v0, 0x4

    return-void
.end method

.method public Z(I)V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lsb8/co;->qu:I

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    if-lez p1, :cond_0

    const/4 v5, 0x3

    iput p1, p0, Lsb8/co;->qu:I

    const/4 v5, 0x4

    invoke-direct {p0}, Lsb8/co;->g()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lsb8/co;->XF:Lsb8/qR;

    const/4 v5, 0x1

    iget-wide v1, p0, Lsb8/co;->Z:J

    const/4 v5, 0x5

    iget-object v3, p0, Lsb8/co;->h:Lhmi/NS;

    const/4 v5, 0x2

    invoke-interface {v3}, Lhmi/NS;->XF()J

    move-result-wide v3

    const/4 v5, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lsb8/qR;->D3D(J)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lsb8/co;->qu:I

    if-lez v0, :cond_1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lsb8/co;->XF:Lsb8/qR;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lsb8/qR;->r5()V

    :cond_1
    :goto_0
    const/4 v5, 0x4

    iput p1, p0, Lsb8/co;->qu:I

    const/4 v5, 0x1

    return-void
.end method

.method public qu(LmWa/f;)V
    .locals 7

    const/4 v6, 0x5

    instance-of v0, p1, Lsb8/lf;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    check-cast p1, Lsb8/lf;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, LmWa/f;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Lsb8/lf;->qu(Ljava/lang/String;)Lsb8/lf;

    move-result-object p1

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lsb8/lf;->BW()J

    move-result-wide v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lsb8/lf;->D3D()J

    move-result-wide v2

    const/4 v6, 0x1

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x6

    const-wide/32 v2, 0x493e0

    const-wide/32 v2, 0x493e0

    const/4 v6, 0x7

    add-long/2addr v0, v2

    const/4 v6, 0x1

    iput-wide v0, p0, Lsb8/co;->Z:J

    const/4 v6, 0x4

    iget-wide v0, p0, Lsb8/co;->Z:J

    const/4 v6, 0x3

    invoke-virtual {p1}, Lsb8/lf;->XF()J

    move-result-wide v2

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lsb8/lf;->XF()J

    move-result-wide v0

    const/4 v6, 0x4

    const-wide/32 v2, 0xea60

    const-wide/32 v2, 0xea60

    const/4 v6, 0x2

    sub-long/2addr v0, v2

    const/4 v6, 0x3

    iput-wide v0, p0, Lsb8/co;->Z:J

    :cond_1
    const/4 v6, 0x0

    invoke-direct {p0}, Lsb8/co;->g()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    iget-object p1, p0, Lsb8/co;->XF:Lsb8/qR;

    const/4 v6, 0x4

    iget-wide v0, p0, Lsb8/co;->Z:J

    const/4 v6, 0x3

    iget-object v2, p0, Lsb8/co;->h:Lhmi/NS;

    const/4 v6, 0x5

    invoke-interface {v2}, Lhmi/NS;->XF()J

    move-result-wide v2

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1}, Lsb8/qR;->D3D(J)V

    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.class public Lhv/f;
.super Ljava/lang/Object;


# static fields
.field static BW:LOe/J;

.field private static final D3D:Ljava/util/Random;

.field static g:Lhv/Mk;


# instance fields
.field private final XF:Landroid/content/Context;

.field private volatile Z:Z

.field private final h:LPy9/lf;

.field private qu:J

.field private final r5:Lxf/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lhv/f;->D3D:Ljava/util/Random;

    const/4 v1, 0x7

    new-instance v0, Lhv/h6W;

    const/4 v1, 0x7

    invoke-direct {v0}, Lhv/h6W;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lhv/f;->g:Lhv/Mk;

    const/4 v1, 0x2

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lhv/f;->BW:LOe/J;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPy9/lf;Lxf/h6W;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhv/f;->XF:Landroid/content/Context;

    iput-object p2, p0, Lhv/f;->h:LPy9/lf;

    const/4 v0, 0x1

    iput-object p3, p0, Lhv/f;->r5:Lxf/h6W;

    const/4 v0, 0x4

    iput-wide p4, p0, Lhv/f;->qu:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lhv/f;->Z:Z

    const/4 v1, 0x6

    return-void
.end method

.method public Z(Lz69/Mk;Z)V
    .locals 10

    const/4 v9, 0x5

    const-string/jumbo v0, "pascnoxnlEBfaeiknfot"

    const-string v0, "ExponenentialBackoff"

    const/4 v9, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v1, Lhv/f;->BW:LOe/J;

    const/4 v9, 0x0

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    iget-wide v3, p0, Lhv/f;->qu:J

    const/4 v9, 0x5

    add-long/2addr v1, v3

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    const/4 v9, 0x7

    iget-object v3, p0, Lhv/f;->h:LPy9/lf;

    const/4 v9, 0x3

    invoke-static {v3}, Lhv/Q8S;->r5(LPy9/lf;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    iget-object v4, p0, Lhv/f;->r5:Lxf/h6W;

    const/4 v9, 0x6

    invoke-static {v4}, Lhv/Q8S;->h(Lxf/h6W;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    iget-object v5, p0, Lhv/f;->XF:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-virtual {p1, v3, v4, v5}, Lz69/Mk;->uD(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v3, p0, Lhv/f;->h:LPy9/lf;

    const/4 v9, 0x0

    invoke-static {v3}, Lhv/Q8S;->r5(LPy9/lf;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    iget-object v4, p0, Lhv/f;->r5:Lxf/h6W;

    const/4 v9, 0x4

    invoke-static {v4}, Lhv/Q8S;->h(Lxf/h6W;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {p1, v3, v4}, Lz69/Mk;->MDU(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x3e8

    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v9, 0x2

    sget-object v5, Lhv/f;->BW:LOe/J;

    const/4 v9, 0x2

    invoke-interface {v5}, LOe/J;->h()J

    move-result-wide v5

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x2

    add-long/2addr v5, v7

    const/4 v9, 0x2

    cmp-long v5, v5, v1

    const/4 v9, 0x3

    if-gtz v5, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p1}, Lz69/Mk;->pyv()Z

    move-result v5

    const/4 v9, 0x6

    if-nez v5, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p1}, Lz69/Mk;->s()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {p0, v5}, Lhv/f;->h(I)Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    :try_start_0
    const/4 v9, 0x4

    sget-object v5, Lhv/f;->g:Lhv/Mk;

    const/4 v9, 0x7

    sget-object v6, Lhv/f;->D3D:Ljava/util/Random;

    const/4 v9, 0x1

    const/16 v7, 0xfa

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/4 v9, 0x6

    add-int/2addr v6, v4

    const/4 v9, 0x2

    invoke-interface {v5, v6}, Lhv/Mk;->XF(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    const/16 v5, 0x7530

    const/4 v9, 0x3

    if-ge v4, v5, :cond_2

    const/4 v9, 0x0

    invoke-virtual {p1}, Lz69/Mk;->s()I

    move-result v5

    const/4 v9, 0x3

    const/4 v6, -0x2

    const/4 v9, 0x0

    if-eq v5, v6, :cond_1

    const/4 v9, 0x0

    mul-int/lit8 v4, v4, 0x2

    const/4 v9, 0x0

    const-string/jumbo v5, "kfnmeoebn e,uwefogrcpcng  rar/ oricdsoe.itlrr"

    const-string/jumbo v5, "network error occurred, backing off/sleeping."

    const/4 v9, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    const/4 v9, 0x7

    const-string/jumbo v4, "network unavailable, sleeping."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    move v4, v3

    :cond_2
    :goto_2
    iget-boolean v5, p0, Lhv/f;->Z:Z

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    return-void

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p1}, Lz69/Mk;->V4L()V

    const/4 v9, 0x1

    if-eqz p2, :cond_4

    const/4 v9, 0x6

    iget-object v5, p0, Lhv/f;->h:LPy9/lf;

    invoke-static {v5}, Lhv/Q8S;->r5(LPy9/lf;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    iget-object v6, p0, Lhv/f;->r5:Lxf/h6W;

    const/4 v9, 0x2

    invoke-static {v6}, Lhv/Q8S;->h(Lxf/h6W;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    iget-object v7, p0, Lhv/f;->XF:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-virtual {p1, v5, v6, v7}, Lz69/Mk;->uD(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x5

    iget-object v5, p0, Lhv/f;->h:LPy9/lf;

    const/4 v9, 0x3

    invoke-static {v5}, Lhv/Q8S;->r5(LPy9/lf;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    iget-object v6, p0, Lhv/f;->r5:Lxf/h6W;

    const/4 v9, 0x2

    invoke-static {v6}, Lhv/Q8S;->h(Lxf/h6W;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {p1, v5, v6}, Lz69/Mk;->MDU(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    const/4 v9, 0x2

    const-string p1, "eb to rpgrtdr.aenfredcafiuukiplonahntx te iode"

    const-string/jumbo p1, "thread interrupted during exponential backoff."

    const/4 v9, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    const/4 v9, 0x3

    return-void
.end method

.method public h(I)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x258

    const/4 v1, 0x3

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v1, 0x6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x1ad

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x198

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public qu(Lz69/Mk;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lhv/f;->Z(Lz69/Mk;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lhv/f;->Z:Z

    const/4 v1, 0x0

    return-void
.end method

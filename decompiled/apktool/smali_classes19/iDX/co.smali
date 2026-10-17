.class public LiDX/co;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private D3D:J

.field private final XF:LiDX/Mk;

.field private final Z:J

.field private b:LiDX/Mk$lf;

.field private g:J

.field private final h:LiDX/Mk$Jl;

.field private final qu:D

.field private final r5:J


# direct methods
.method public constructor <init>(LiDX/Mk;LiDX/Mk$Jl;JDJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LiDX/co;->XF:LiDX/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, LiDX/co;->h:LiDX/Mk$Jl;

    const/4 v0, 0x6

    iput-wide p3, p0, LiDX/co;->r5:J

    iput-wide p5, p0, LiDX/co;->qu:D

    const/4 v0, 0x0

    iput-wide p7, p0, LiDX/co;->Z:J

    const/4 v0, 0x4

    iput-wide p7, p0, LiDX/co;->D3D:J

    const/4 v0, 0x0

    new-instance p1, Ljava/util/Date;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const/4 v0, 0x2

    iput-wide p1, p0, LiDX/co;->BW:J

    const/4 v0, 0x7

    invoke-virtual {p0}, LiDX/co;->D3D()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic XF(LiDX/co;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LiDX/co;->Z(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic Z(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, LiDX/co;->BW:J

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x2

    return-void
.end method

.method private qu()J
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x7

    sub-double/2addr v0, v2

    const/4 v4, 0x5

    iget-wide v2, p0, LiDX/co;->g:J

    const/4 v4, 0x2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    const/4 v4, 0x3

    double-to-long v0, v0

    const/4 v4, 0x5

    return-wide v0
.end method


# virtual methods
.method public BW(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, LiDX/co;->D3D:J

    const/4 v0, 0x7

    return-void
.end method

.method public D3D()V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LiDX/co;->g:J

    const/4 v2, 0x7

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LiDX/co;->D3D:J

    iput-wide v0, p0, LiDX/co;->g:J

    const/4 v2, 0x6

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 11

    const/4 v10, 0x6

    invoke-virtual {p0}, LiDX/co;->r5()V

    const/4 v10, 0x6

    iget-wide v0, p0, LiDX/co;->g:J

    const/4 v10, 0x4

    invoke-direct {p0}, LiDX/co;->qu()J

    move-result-wide v2

    const/4 v10, 0x0

    add-long/2addr v0, v2

    const/4 v10, 0x7

    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v10, 0x7

    iget-wide v4, p0, LiDX/co;->BW:J

    const/4 v10, 0x6

    sub-long/2addr v2, v4

    const/4 v10, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v10, 0x4

    sub-long v6, v0, v2

    const/4 v10, 0x6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v10, 0x3

    iget-wide v8, p0, LiDX/co;->g:J

    const/4 v10, 0x4

    cmp-long v4, v8, v4

    const/4 v10, 0x6

    if-lez v4, :cond_0

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    const/4 v5, 0x4

    const/4 v10, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v8

    const/4 v10, 0x4

    iget-wide v8, p0, LiDX/co;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x7

    aput-object v8, v5, v9

    const/4 v10, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v5, v8

    const/4 v10, 0x6

    const/4 v0, 0x3

    const/4 v10, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x7

    aput-object v1, v5, v0

    const/4 v10, 0x6

    const-string v0, "h snlteydi  gasse t( mtd:  s gi%tt%dmf,db)samf koomj ,e ow   cl a:%ayismfre%art:at Besdap  d"

    const-string v0, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    const/4 v10, 0x2

    invoke-static {v4, v0, v5}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, LiDX/co;->XF:LiDX/Mk;

    const/4 v10, 0x0

    iget-object v1, p0, LiDX/co;->h:LiDX/Mk$Jl;

    const/4 v10, 0x7

    new-instance v2, LiDX/LZn;

    const/4 v10, 0x3

    invoke-direct {v2, p0, p1}, LiDX/LZn;-><init>(LiDX/co;Ljava/lang/Runnable;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v6, v7, v2}, LiDX/Mk;->BW(LiDX/Mk$Jl;JLjava/lang/Runnable;)LiDX/Mk$lf;

    move-result-object p1

    const/4 v10, 0x5

    iput-object p1, p0, LiDX/co;->b:LiDX/Mk$lf;

    const/4 v10, 0x6

    iget-wide v0, p0, LiDX/co;->g:J

    const/4 v10, 0x4

    long-to-double v0, v0

    const/4 v10, 0x0

    iget-wide v2, p0, LiDX/co;->qu:D

    const/4 v10, 0x2

    mul-double/2addr v0, v2

    const/4 v10, 0x1

    double-to-long v0, v0

    const/4 v10, 0x7

    iput-wide v0, p0, LiDX/co;->g:J

    const/4 v10, 0x2

    iget-wide v2, p0, LiDX/co;->r5:J

    const/4 v10, 0x1

    cmp-long p1, v0, v2

    const/4 v10, 0x2

    if-gez p1, :cond_1

    const/4 v10, 0x3

    iput-wide v2, p0, LiDX/co;->g:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LiDX/co;->D3D:J

    const/4 v10, 0x0

    cmp-long p1, v0, v2

    const/4 v10, 0x4

    if-lez p1, :cond_2

    const/4 v10, 0x4

    iput-wide v2, p0, LiDX/co;->g:J

    :cond_2
    :goto_0
    const/4 v10, 0x6

    iget-wide v0, p0, LiDX/co;->Z:J

    const/4 v10, 0x0

    iput-wide v0, p0, LiDX/co;->D3D:J

    const/4 v10, 0x0

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LiDX/co;->b:LiDX/Mk$lf;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, LiDX/Mk$lf;->r5()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, LiDX/co;->b:LiDX/Mk$lf;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

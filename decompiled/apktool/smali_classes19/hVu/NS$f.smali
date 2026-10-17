.class public LhVu/NS$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation


# instance fields
.field private BW:J

.field private D3D:J

.field private final XF:J

.field private Z:J

.field private g:J

.field private final h:J

.field private qu:J

.field private final r5:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, LhVu/NS$f;->XF:J

    iput-wide p3, p0, LhVu/NS$f;->h:J

    const/4 v0, 0x7

    iput-wide p5, p0, LhVu/NS$f;->qu:J

    const/4 v0, 0x6

    iput-wide p7, p0, LhVu/NS$f;->Z:J

    const/4 v0, 0x4

    iput-wide p9, p0, LhVu/NS$f;->D3D:J

    const/4 v0, 0x7

    iput-wide p11, p0, LhVu/NS$f;->g:J

    const/4 v0, 0x3

    iput-wide p13, p0, LhVu/NS$f;->r5:J

    const/4 v0, 0x2

    invoke-static/range {p3 .. p14}, LhVu/NS$f;->BW(JJJJJJ)J

    move-result-wide p1

    const/4 v0, 0x7

    iput-wide p1, p0, LhVu/NS$f;->BW:J

    const/4 v0, 0x1

    return-void
.end method

.method protected static BW(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, LS0o/l;->I4t(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic D3D(LhVu/NS$f;JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3, p4}, LhVu/NS$f;->JrO(JJ)V

    const/4 v0, 0x7

    return-void
.end method

.method private J()J
    .locals 3

    iget-wide v0, p0, LhVu/NS$f;->D3D:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method private JrO(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, LhVu/NS$f;->Z:J

    const/4 v0, 0x4

    iput-wide p3, p0, LhVu/NS$f;->g:J

    const/4 v0, 0x2

    invoke-direct {p0}, LhVu/NS$f;->km()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic XF(LhVu/NS$f;)J
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LhVu/NS$f;->pdH()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic Z(LhVu/NS$f;)J
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, LhVu/NS$f;->q()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method private b()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LhVu/NS$f;->g:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method private f()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LhVu/NS$f;->BW:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method static synthetic g(LhVu/NS$f;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, LhVu/NS$f;->s(JJ)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic h(LhVu/NS$f;)J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, LhVu/NS$f;->J()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method private km()V
    .locals 13

    const/4 v12, 0x5

    iget-wide v0, p0, LhVu/NS$f;->h:J

    const/4 v12, 0x3

    iget-wide v2, p0, LhVu/NS$f;->qu:J

    iget-wide v4, p0, LhVu/NS$f;->Z:J

    const/4 v12, 0x1

    iget-wide v6, p0, LhVu/NS$f;->D3D:J

    const/4 v12, 0x4

    iget-wide v8, p0, LhVu/NS$f;->g:J

    const/4 v12, 0x3

    iget-wide v10, p0, LhVu/NS$f;->r5:J

    const/4 v12, 0x6

    invoke-static/range {v0 .. v11}, LhVu/NS$f;->BW(JJJJJJ)J

    move-result-wide v0

    const/4 v12, 0x2

    iput-wide v0, p0, LhVu/NS$f;->BW:J

    const/4 v12, 0x1

    return-void
.end method

.method private pdH()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LhVu/NS$f;->XF:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method private q()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LhVu/NS$f;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method static synthetic qu(LhVu/NS$f;)J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, LhVu/NS$f;->f()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic r5(LhVu/NS$f;)J
    .locals 3

    invoke-direct {p0}, LhVu/NS$f;->b()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method private s(JJ)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, LhVu/NS$f;->qu:J

    const/4 v0, 0x2

    iput-wide p3, p0, LhVu/NS$f;->D3D:J

    const/4 v0, 0x3

    invoke-direct {p0}, LhVu/NS$f;->km()V

    const/4 v0, 0x5

    return-void
.end method

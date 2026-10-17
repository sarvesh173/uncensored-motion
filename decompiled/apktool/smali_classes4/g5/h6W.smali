.class public final Lg5/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# static fields
.field public static final PO:LhVu/Ikr;

.field private static final UO:LN2/J$NS;


# instance fields
.field private At:Z

.field private BB:I

.field private CW:J

.field private D:LhVu/ck;

.field private E:I

.field private final J:LhVu/rLs;

.field private P:LhVu/ck;

.field private final Z:J

.field private final b:LnBu/zNj$NS;

.field private d:Lgk/f;

.field private final f:LhVu/vME;

.field private final g:LS0o/mVo;

.field private final h:I

.field private jc:Lg5/S;

.field private jk:Z

.field private mV:J

.field private final q:LhVu/ck;

.field private s:LhVu/LZn;

.field private x:J

.field private zq7:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lg5/Jl;

    const/4 v1, 0x0

    invoke-direct {v0}, Lg5/Jl;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lg5/h6W;->PO:LhVu/Ikr;

    const/4 v1, 0x5

    new-instance v0, Lg5/Mk;

    const/4 v1, 0x4

    invoke-direct {v0}, Lg5/Mk;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lg5/h6W;->UO:LN2/J$NS;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0}, Lg5/h6W;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lg5/h6W;-><init>(IJ)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    or-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v1, 0x4

    iput p1, p0, Lg5/h6W;->h:I

    const/4 v1, 0x3

    iput-wide p2, p0, Lg5/h6W;->Z:J

    const/4 v1, 0x2

    new-instance p1, LS0o/mVo;

    const/4 v1, 0x4

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LS0o/mVo;-><init>(I)V

    const/4 v1, 0x1

    iput-object p1, p0, Lg5/h6W;->g:LS0o/mVo;

    const/4 v1, 0x5

    new-instance p1, LnBu/zNj$NS;

    const/4 v1, 0x6

    invoke-direct {p1}, LnBu/zNj$NS;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v1, 0x0

    new-instance p1, LhVu/rLs;

    const/4 v1, 0x5

    invoke-direct {p1}, LhVu/rLs;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lg5/h6W;->J:LhVu/rLs;

    const/4 v1, 0x7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg5/h6W;->x:J

    const/4 v1, 0x7

    new-instance p1, LhVu/vME;

    invoke-direct {p1}, LhVu/vME;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lg5/h6W;->f:LhVu/vME;

    const/4 v1, 0x0

    new-instance p1, LhVu/D;

    invoke-direct {p1}, LhVu/D;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lg5/h6W;->q:LhVu/ck;

    iput-object p1, p0, Lg5/h6W;->P:LhVu/ck;

    const/4 v1, 0x0

    return-void
.end method

.method private BW(LhVu/GK;)Lg5/S;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lg5/h6W;->I4t(LhVu/GK;)Lg5/S;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v1, p0, Lg5/h6W;->d:Lgk/f;

    const/4 v11, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v2

    const/4 v11, 0x4

    invoke-static {v1, v2, v3}, Lg5/h6W;->Dmx(Lgk/f;J)Lg5/f;

    move-result-object v1

    const/4 v11, 0x6

    iget-boolean v2, p0, Lg5/h6W;->jk:Z

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    new-instance p1, Lg5/S$NS;

    const/4 v11, 0x5

    invoke-direct {p1}, Lg5/S$NS;-><init>()V

    const/4 v11, 0x5

    return-object p1

    :cond_0
    const/4 v11, 0x2

    iget v2, p0, Lg5/h6W;->h:I

    const/4 v11, 0x7

    and-int/lit8 v2, v2, 0x4

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    invoke-interface {v1}, LhVu/Sm;->I4t()J

    move-result-wide v2

    const/4 v11, 0x6

    invoke-interface {v1}, Lg5/S;->q()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    invoke-interface {v0}, LhVu/Sm;->I4t()J

    move-result-wide v2

    const/4 v11, 0x1

    invoke-interface {v0}, Lg5/S;->q()J

    move-result-wide v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    iget-object v0, p0, Lg5/h6W;->d:Lgk/f;

    const/4 v11, 0x5

    invoke-static {v0}, Lg5/h6W;->pdH(Lgk/f;)J

    move-result-wide v2

    const/4 v11, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v11, 0x1

    goto :goto_0

    :goto_1
    const/4 v11, 0x2

    new-instance v0, Lg5/lf;

    const/4 v11, 0x2

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v10}, Lg5/lf;-><init>(JJJ)V

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    if-eqz v1, :cond_4

    move-object v0, v1

    move-object v0, v1

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    const/4 v0, 0x0

    :goto_2
    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    invoke-interface {v0}, LhVu/Sm;->km()Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_8

    const/4 v11, 0x5

    iget v2, p0, Lg5/h6W;->h:I

    const/4 v11, 0x6

    and-int/2addr v2, v1

    const/4 v11, 0x7

    if-eqz v2, :cond_8

    :cond_6
    iget v0, p0, Lg5/h6W;->h:I

    const/4 v11, 0x6

    and-int/lit8 v0, v0, 0x2

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    const/4 v11, 0x7

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, p1, v1}, Lg5/h6W;->f(LhVu/GK;Z)Lg5/S;

    move-result-object v0

    :cond_8
    const/4 v11, 0x7

    return-object v0
.end method

.method private Bq3(LhVu/GK;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    iget-object v0, p0, Lg5/h6W;->jc:Lg5/S;

    const/4 v1, 0x1

    move v8, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-interface {v0}, Lg5/S;->q()J

    move-result-wide v2

    const/4 v8, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x5

    cmp-long v0, v2, v4

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-interface {p1}, LhVu/GK;->J()J

    move-result-wide v4

    const/4 v8, 0x1

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    const/4 v8, 0x6

    sub-long/2addr v2, v6

    const/4 v8, 0x6

    cmp-long v0, v4, v2

    const/4 v8, 0x1

    if-lez v0, :cond_0

    const/4 v8, 0x3

    return v1

    :cond_0
    :try_start_0
    const/4 v8, 0x0

    iget-object v0, p0, Lg5/h6W;->g:LS0o/mVo;

    const/4 v8, 0x2

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, LhVu/GK;->qu([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    xor-int/2addr p1, v1

    const/4 v8, 0x6

    return p1

    :catch_0
    const/4 v8, 0x1

    return v1
.end method

.method private static Dmx(Lgk/f;J)Lg5/f;
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lgk/f;->qu()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, LN2/D;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    check-cast v2, LN2/D;

    invoke-static {p0}, Lg5/h6W;->pdH(Lgk/f;)J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lg5/f;->XF(JLN2/D;J)Lg5/f;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0
.end method

.method private I4t(LhVu/GK;)Lg5/S;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v5, LS0o/mVo;

    const/4 v10, 0x3

    iget-object v0, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v10, 0x6

    iget v0, v0, LnBu/zNj$NS;->r5:I

    const/4 v10, 0x1

    invoke-direct {v5, v0}, LS0o/mVo;-><init>(I)V

    const/4 v10, 0x2

    invoke-virtual {v5}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v10, 0x0

    iget-object v1, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v10, 0x0

    iget v1, v1, LnBu/zNj$NS;->r5:I

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x3

    invoke-interface {p1, v0, v6, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v10, 0x6

    iget-object v0, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v10, 0x1

    iget v1, v0, LnBu/zNj$NS;->XF:I

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x5

    and-int/2addr v1, v2

    const/4 v10, 0x1

    const/16 v3, 0x15

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    iget v0, v0, LnBu/zNj$NS;->Z:I

    const/4 v10, 0x0

    if-eq v0, v2, :cond_2

    const/4 v10, 0x7

    const/16 v3, 0x24

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    iget v0, v0, LnBu/zNj$NS;->Z:I

    if-eq v0, v2, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const/16 v3, 0xd

    :cond_2
    :goto_0
    const/4 v10, 0x4

    move v7, v3

    move v7, v3

    const/4 v10, 0x4

    invoke-static {v5, v7}, Lg5/h6W;->q(LS0o/mVo;I)I

    move-result v8

    const/4 v10, 0x0

    const v0, 0x58696e67

    const/4 v10, 0x3

    const v9, 0x496e666f

    const/4 v10, 0x7

    if-eq v8, v0, :cond_5

    const/4 v10, 0x2

    if-ne v8, v9, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    const v0, 0x56425249

    const/4 v10, 0x5

    if-ne v8, v0, :cond_4

    const/4 v10, 0x3

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v2

    const/4 v10, 0x6

    iget-object v4, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v5}, Lg5/J;->XF(JJLnBu/zNj$NS;LS0o/mVo;)Lg5/J;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v1, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v10, 0x0

    iget v1, v1, LnBu/zNj$NS;->r5:I

    const/4 v10, 0x3

    invoke-interface {p1, v1}, LhVu/GK;->JrO(I)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v10, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v2

    const/4 v10, 0x7

    iget-object v4, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v10, 0x7

    invoke-static/range {v0 .. v5}, Lg5/Q8S;->XF(JJLnBu/zNj$NS;LS0o/mVo;)Lg5/Q8S;

    move-result-object v0

    const/4 v10, 0x7

    if-eqz v0, :cond_6

    const/4 v10, 0x4

    iget-object v1, p0, Lg5/h6W;->J:LhVu/rLs;

    const/4 v10, 0x0

    invoke-virtual {v1}, LhVu/rLs;->XF()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_6

    const/4 v10, 0x1

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v10, 0x6

    add-int/lit16 v7, v7, 0x8d

    const/4 v10, 0x4

    invoke-interface {p1, v7}, LhVu/GK;->pdH(I)V

    const/4 v10, 0x6

    iget-object v1, p0, Lg5/h6W;->g:LS0o/mVo;

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v10, 0x6

    const/4 v2, 0x3

    const/4 v10, 0x2

    invoke-interface {p1, v1, v6, v2}, LhVu/GK;->Dmx([BII)V

    iget-object v1, p0, Lg5/h6W;->g:LS0o/mVo;

    const/4 v10, 0x0

    invoke-virtual {v1, v6}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x4

    iget-object v1, p0, Lg5/h6W;->J:LhVu/rLs;

    const/4 v10, 0x5

    iget-object v2, p0, Lg5/h6W;->g:LS0o/mVo;

    const/4 v10, 0x5

    invoke-virtual {v2}, LS0o/mVo;->V4L()I

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, LhVu/rLs;->qu(I)Z

    :cond_6
    const/4 v10, 0x1

    iget-object v1, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v10, 0x2

    iget v1, v1, LnBu/zNj$NS;->r5:I

    const/4 v10, 0x1

    invoke-interface {p1, v1}, LhVu/GK;->JrO(I)V

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    invoke-interface {v0}, LhVu/Sm;->km()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_7

    const/4 v10, 0x3

    if-ne v8, v9, :cond_7

    const/4 v10, 0x2

    invoke-direct {p0, p1, v6}, Lg5/h6W;->f(LhVu/GK;Z)Lg5/S;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1

    :cond_7
    :goto_2
    const/4 v10, 0x5

    return-object v0
.end method

.method private static synthetic JrO()[LhVu/z9;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x4

    new-instance v1, Lg5/h6W;

    const/4 v3, 0x2

    invoke-direct {v1}, Lg5/h6W;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method private Lpi(LhVu/GK;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    if-eqz p2, :cond_0

    const/4 v11, 0x2

    const v0, 0x8000

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/high16 v0, 0x20000

    :goto_0
    const/4 v11, 0x2

    invoke-interface {p1}, LhVu/GK;->D3D()V

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v1

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_5

    const/4 v11, 0x7

    iget v1, p0, Lg5/h6W;->h:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    const/4 v11, 0x5

    move v1, v3

    move v1, v3

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move v1, v4

    :goto_1
    const/4 v11, 0x5

    if-eqz v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    sget-object v1, Lg5/h6W;->UO:LN2/J$NS;

    :goto_2
    const/4 v11, 0x5

    iget-object v5, p0, Lg5/h6W;->f:LhVu/vME;

    const/4 v11, 0x4

    invoke-virtual {v5, p1, v1}, LhVu/vME;->XF(LhVu/GK;LN2/J$NS;)Lgk/f;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, p0, Lg5/h6W;->d:Lgk/f;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x3

    iget-object v5, p0, Lg5/h6W;->J:LhVu/rLs;

    invoke-virtual {v5, v1}, LhVu/rLs;->r5(Lgk/f;)Z

    :cond_3
    const/4 v11, 0x5

    invoke-interface {p1}, LhVu/GK;->J()J

    move-result-wide v5

    const/4 v11, 0x4

    long-to-int v1, v5

    const/4 v11, 0x4

    if-nez p2, :cond_4

    const/4 v11, 0x4

    invoke-interface {p1, v1}, LhVu/GK;->JrO(I)V

    :cond_4
    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    move v1, v4

    move v1, v4

    const/4 v11, 0x2

    move v5, v1

    move v5, v1

    :goto_3
    const/4 v11, 0x5

    move v6, v5

    move v6, v5

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    :goto_4
    const/4 v11, 0x2

    invoke-direct {p0, p1}, Lg5/h6W;->Bq3(LhVu/GK;)Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    const/4 v11, 0x1

    if-lez v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v11, 0x2

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x4

    throw p1

    :cond_7
    const/4 v11, 0x1

    iget-object v8, p0, Lg5/h6W;->g:LS0o/mVo;

    const/4 v11, 0x0

    invoke-virtual {v8, v4}, LS0o/mVo;->jc(I)V

    const/4 v11, 0x3

    iget-object v8, p0, Lg5/h6W;->g:LS0o/mVo;

    invoke-virtual {v8}, LS0o/mVo;->km()I

    move-result v8

    const/4 v11, 0x4

    if-eqz v5, :cond_8

    const/4 v11, 0x4

    int-to-long v9, v5

    const/4 v11, 0x5

    invoke-static {v8, v9, v10}, Lg5/h6W;->km(IJ)Z

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_9

    :cond_8
    const/4 v11, 0x6

    invoke-static {v8}, LnBu/zNj;->J(I)I

    move-result v9

    const/4 v11, 0x6

    const/4 v10, -0x1

    const/4 v11, 0x4

    if-ne v9, v10, :cond_d

    :cond_9
    const/4 v11, 0x2

    add-int/lit8 v5, v7, 0x1

    const/4 v11, 0x7

    if-ne v7, v0, :cond_b

    const/4 v11, 0x4

    if-eqz p2, :cond_a

    const/4 v11, 0x3

    return v4

    :cond_a
    const/4 v11, 0x4

    const-string p1, "aSs eotyhrmt doe ebycn.s"

    const-string p1, "Searched too many bytes."

    const/4 v11, 0x0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v11, 0x3

    throw p1

    :cond_b
    const/4 v11, 0x0

    if-eqz p2, :cond_c

    const/4 v11, 0x6

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v11, 0x6

    add-int v6, v1, v5

    const/4 v11, 0x2

    invoke-interface {p1, v6}, LhVu/GK;->pdH(I)V

    const/4 v11, 0x4

    goto :goto_5

    :cond_c
    const/4 v11, 0x3

    invoke-interface {p1, v3}, LhVu/GK;->JrO(I)V

    :goto_5
    const/4 v11, 0x6

    move v6, v4

    move v6, v4

    const/4 v11, 0x7

    move v7, v5

    move v7, v5

    const/4 v11, 0x1

    move v5, v6

    move v5, v6

    const/4 v11, 0x2

    goto :goto_4

    :cond_d
    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    if-ne v6, v3, :cond_e

    const/4 v11, 0x5

    iget-object v5, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v11, 0x1

    invoke-virtual {v5, v8}, LnBu/zNj$NS;->XF(I)Z

    const/4 v11, 0x1

    move v5, v8

    move v5, v8

    const/4 v11, 0x3

    goto :goto_8

    :cond_e
    const/4 v11, 0x1

    const/4 v8, 0x4

    const/4 v11, 0x3

    if-ne v6, v8, :cond_10

    :goto_6
    const/4 v11, 0x2

    if-eqz p2, :cond_f

    const/4 v11, 0x3

    add-int/2addr v1, v7

    invoke-interface {p1, v1}, LhVu/GK;->JrO(I)V

    const/4 v11, 0x6

    goto :goto_7

    :cond_f
    const/4 v11, 0x2

    invoke-interface {p1}, LhVu/GK;->D3D()V

    :goto_7
    const/4 v11, 0x7

    iput v5, p0, Lg5/h6W;->E:I

    const/4 v11, 0x1

    return v3

    :cond_10
    :goto_8
    const/4 v11, 0x2

    add-int/lit8 v9, v9, -0x4

    const/4 v11, 0x6

    invoke-interface {p1, v9}, LhVu/GK;->pdH(I)V

    const/4 v11, 0x5

    goto/16 :goto_4
.end method

.method private b(J)J
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lg5/h6W;->x:J

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x1

    mul-long/2addr p1, v2

    const/4 v4, 0x4

    iget-object v2, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v4, 0x6

    iget v2, v2, LnBu/zNj$NS;->qu:I

    const/4 v4, 0x2

    int-to-long v2, v2

    const/4 v4, 0x7

    div-long/2addr p1, v2

    const/4 v4, 0x7

    add-long/2addr v0, p1

    const/4 v4, 0x3

    return-wide v0
.end method

.method private f(LhVu/GK;Z)Lg5/S;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p0, Lg5/h6W;->g:LS0o/mVo;

    const/4 v9, 0x7

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x4

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v9, 0x4

    iget-object v0, p0, Lg5/h6W;->g:LS0o/mVo;

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    const/4 v9, 0x1

    iget-object v0, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    iget-object v1, p0, Lg5/h6W;->g:LS0o/mVo;

    const/4 v9, 0x1

    invoke-virtual {v1}, LS0o/mVo;->km()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, LnBu/zNj$NS;->XF(I)Z

    const/4 v9, 0x6

    new-instance v0, Lg5/NS;

    const/4 v9, 0x6

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v3

    const/4 v9, 0x0

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v5

    const/4 v9, 0x6

    iget-object v7, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x3

    move v8, p2

    move v8, p2

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lg5/NS;-><init>(JJLnBu/zNj$NS;Z)V

    const/4 v9, 0x5

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lg5/h6W;->D:LhVu/ck;

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lg5/h6W;->s:LhVu/LZn;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private jSk(LhVu/GK;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x6

    iget v0, p0, Lg5/h6W;->BB:I

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x7

    const/4 v2, -0x1

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-nez v0, :cond_4

    const/4 v11, 0x5

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v11, 0x6

    invoke-direct {p0, p1}, Lg5/h6W;->Bq3(LhVu/GK;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    return v2

    :cond_0
    const/4 v11, 0x3

    iget-object v0, p0, Lg5/h6W;->g:LS0o/mVo;

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, LS0o/mVo;->jc(I)V

    const/4 v11, 0x5

    iget-object v0, p0, Lg5/h6W;->g:LS0o/mVo;

    const/4 v11, 0x0

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v11, 0x5

    iget v4, p0, Lg5/h6W;->E:I

    const/4 v11, 0x3

    int-to-long v4, v4

    const/4 v11, 0x3

    invoke-static {v0, v4, v5}, Lg5/h6W;->km(IJ)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    const/4 v11, 0x5

    invoke-static {v0}, LnBu/zNj;->J(I)I

    move-result v4

    const/4 v11, 0x5

    if-ne v4, v2, :cond_1

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x2

    iget-object v4, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v11, 0x0

    invoke-virtual {v4, v0}, LnBu/zNj$NS;->XF(I)Z

    const/4 v11, 0x6

    iget-wide v4, p0, Lg5/h6W;->x:J

    const/4 v11, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    cmp-long v0, v4, v6

    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v11, 0x5

    iget-object v0, p0, Lg5/h6W;->jc:Lg5/S;

    const/4 v11, 0x2

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v4

    const/4 v11, 0x1

    invoke-interface {v0, v4, v5}, Lg5/S;->qu(J)J

    move-result-wide v4

    const/4 v11, 0x3

    iput-wide v4, p0, Lg5/h6W;->x:J

    const/4 v11, 0x4

    iget-wide v4, p0, Lg5/h6W;->Z:J

    const/4 v11, 0x6

    cmp-long v0, v4, v6

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    iget-object v0, p0, Lg5/h6W;->jc:Lg5/S;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x4

    invoke-interface {v0, v4, v5}, Lg5/S;->qu(J)J

    move-result-wide v4

    const/4 v11, 0x5

    iget-wide v6, p0, Lg5/h6W;->x:J

    const/4 v11, 0x5

    iget-wide v8, p0, Lg5/h6W;->Z:J

    const/4 v11, 0x4

    sub-long/2addr v8, v4

    const/4 v11, 0x5

    add-long/2addr v6, v8

    const/4 v11, 0x0

    iput-wide v6, p0, Lg5/h6W;->x:J

    :cond_2
    const/4 v11, 0x7

    iget-object v0, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v11, 0x7

    iget v4, v0, LnBu/zNj$NS;->r5:I

    const/4 v11, 0x2

    iput v4, p0, Lg5/h6W;->BB:I

    const/4 v11, 0x4

    iget-object v4, p0, Lg5/h6W;->jc:Lg5/S;

    const/4 v11, 0x4

    instance-of v5, v4, Lg5/lf;

    const/4 v11, 0x6

    if-eqz v5, :cond_4

    const/4 v11, 0x0

    check-cast v4, Lg5/lf;

    const/4 v11, 0x5

    iget-wide v5, p0, Lg5/h6W;->zq7:J

    const/4 v11, 0x4

    iget v0, v0, LnBu/zNj$NS;->g:I

    const/4 v11, 0x3

    int-to-long v7, v0

    const/4 v11, 0x6

    add-long/2addr v5, v7

    const/4 v11, 0x2

    invoke-direct {p0, v5, v6}, Lg5/h6W;->b(J)J

    move-result-wide v5

    const/4 v11, 0x5

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v7

    const/4 v11, 0x7

    iget-object v0, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v11, 0x4

    iget v0, v0, LnBu/zNj$NS;->r5:I

    const/4 v11, 0x2

    int-to-long v9, v0

    const/4 v11, 0x4

    add-long/2addr v7, v9

    const/4 v11, 0x2

    invoke-virtual {v4, v5, v6, v7, v8}, Lg5/lf;->h(JJ)V

    const/4 v11, 0x1

    iget-boolean v0, p0, Lg5/h6W;->At:Z

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    iget-wide v5, p0, Lg5/h6W;->mV:J

    const/4 v11, 0x3

    invoke-virtual {v4, v5, v6}, Lg5/lf;->XF(J)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    const/4 v11, 0x3

    iput-boolean v3, p0, Lg5/h6W;->At:Z

    const/4 v11, 0x7

    iget-object v0, p0, Lg5/h6W;->D:LhVu/ck;

    const/4 v11, 0x2

    iput-object v0, p0, Lg5/h6W;->P:LhVu/ck;

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x4

    invoke-interface {p1, v1}, LhVu/GK;->JrO(I)V

    const/4 v11, 0x7

    iput v3, p0, Lg5/h6W;->E:I

    const/4 v11, 0x7

    return v3

    :cond_4
    :goto_1
    const/4 v11, 0x6

    iget-object v0, p0, Lg5/h6W;->P:LhVu/ck;

    iget v4, p0, Lg5/h6W;->BB:I

    const/4 v11, 0x5

    invoke-interface {v0, p1, v4, v1}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result p1

    const/4 v11, 0x1

    if-ne p1, v2, :cond_5

    const/4 v11, 0x7

    return v2

    :cond_5
    const/4 v11, 0x5

    iget v0, p0, Lg5/h6W;->BB:I

    const/4 v11, 0x4

    sub-int/2addr v0, p1

    const/4 v11, 0x5

    iput v0, p0, Lg5/h6W;->BB:I

    const/4 v11, 0x2

    if-lez v0, :cond_6

    const/4 v11, 0x2

    return v3

    :cond_6
    const/4 v11, 0x4

    iget-object v4, p0, Lg5/h6W;->P:LhVu/ck;

    const/4 v11, 0x3

    iget-wide v0, p0, Lg5/h6W;->zq7:J

    const/4 v11, 0x0

    invoke-direct {p0, v0, v1}, Lg5/h6W;->b(J)J

    move-result-wide v5

    const/4 v11, 0x7

    const/4 v7, 0x1

    const/4 v11, 0x7

    iget-object p1, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    iget v8, p1, LnBu/zNj$NS;->r5:I

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v4 .. v10}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iget-wide v0, p0, Lg5/h6W;->zq7:J

    const/4 v11, 0x1

    iget-object p1, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v11, 0x6

    iget p1, p1, LnBu/zNj$NS;->g:I

    const/4 v11, 0x6

    int-to-long v4, p1

    const/4 v11, 0x7

    add-long/2addr v0, v4

    const/4 v11, 0x7

    iput-wide v0, p0, Lg5/h6W;->zq7:J

    const/4 v11, 0x2

    iput v3, p0, Lg5/h6W;->BB:I

    const/4 v11, 0x3

    return v3
.end method

.method private static km(IJ)Z
    .locals 5

    const/4 v4, 0x0

    const v0, -0x1f400

    const/4 v4, 0x2

    and-int/2addr p0, v0

    const/4 v4, 0x2

    int-to-long v0, p0

    const/4 v4, 0x3

    const-wide/32 v2, -0x1f400

    const-wide/32 v2, -0x1f400

    const/4 v4, 0x2

    and-long p0, p1, v2

    const/4 v4, 0x4

    cmp-long p0, v0, p0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x2

    return p0
.end method

.method private static pdH(Lgk/f;)J
    .locals 6

    const/4 v5, 0x5

    if-eqz p0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lgk/f;->qu()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v2

    const/4 v5, 0x0

    instance-of v3, v2, LN2/GK;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    check-cast v2, LN2/GK;

    const/4 v5, 0x5

    iget-object v3, v2, LN2/Q8S;->h:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v4, "LNTE"

    const-string v4, "TLEN"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    iget-object p0, v2, LN2/GK;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v5, 0x5

    return-wide v0

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x5

    return-wide v0
.end method

.method private static q(LS0o/mVo;I)I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v1, p1, 0x4

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, LS0o/mVo;->jc(I)V

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result p1

    const/4 v2, 0x2

    const v0, 0x58696e67

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result p1

    const/4 v2, 0x5

    const/16 v0, 0x28

    const/4 v2, 0x5

    if-lt p1, v0, :cond_2

    const/4 v2, 0x2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, LS0o/mVo;->jc(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result p0

    const/4 v2, 0x3

    const p1, 0x56425249

    const/4 v2, 0x7

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static synthetic qu(IIIII)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lg5/h6W;->s(IIIII)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lg5/h6W;->JrO()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private static synthetic s(IIIII)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x43

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/16 v2, 0x4d

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const/16 v0, 0x4f

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    const/4 v3, 0x3

    if-ne p3, v2, :cond_0

    const/4 v3, 0x2

    if-eq p4, v2, :cond_1

    const/4 v3, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    const/4 v3, 0x3

    const/16 p1, 0x4c

    const/4 v3, 0x1

    if-ne p2, p1, :cond_2

    const/4 v3, 0x0

    if-ne p3, p1, :cond_2

    const/4 v3, 0x4

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    const/4 v3, 0x1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v3, 0x3

    const/4 p0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x0

    return p0
.end method

.method private t4x(LhVu/GK;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, Lg5/h6W;->E:I

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x5

    invoke-direct {p0, p1, v0}, Lg5/h6W;->Lpi(LhVu/GK;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    const/4 v5, 0x5

    const/4 p1, -0x1

    const/4 v5, 0x2

    return p1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, Lg5/h6W;->jc:Lg5/S;

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lg5/h6W;->BW(LhVu/GK;)Lg5/S;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lg5/h6W;->jc:Lg5/S;

    const/4 v5, 0x3

    iget-object v1, p0, Lg5/h6W;->s:LhVu/LZn;

    const/4 v5, 0x0

    invoke-interface {v1, v0}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lg5/h6W;->P:LhVu/ck;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v5, 0x2

    iget-object v2, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    iget-object v2, v2, LnBu/zNj$NS;->h:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x5

    const/16 v2, 0x1000

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->Ohk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    iget v2, v2, LnBu/zNj$NS;->Z:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lg5/h6W;->b:LnBu/zNj$NS;

    const/4 v5, 0x5

    iget v2, v2, LnBu/zNj$NS;->qu:I

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lg5/h6W;->J:LhVu/rLs;

    const/4 v5, 0x0

    iget v2, v2, LhVu/rLs;->XF:I

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->CW(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lg5/h6W;->J:LhVu/rLs;

    const/4 v5, 0x2

    iget v2, v2, LhVu/rLs;->h:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->BB(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lg5/h6W;->h:I

    const/4 v5, 0x4

    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v2, p0, Lg5/h6W;->d:Lgk/f;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v5, 0x1

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v5, 0x4

    iput-wide v0, p0, Lg5/h6W;->CW:J

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    iget-wide v0, p0, Lg5/h6W;->CW:J

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    cmp-long v0, v0, v2

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v5, 0x0

    iget-wide v2, p0, Lg5/h6W;->CW:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gez v4, :cond_3

    const/4 v5, 0x1

    sub-long/2addr v2, v0

    const/4 v5, 0x6

    long-to-int v0, v2

    const/4 v5, 0x0

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    :cond_3
    :goto_2
    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lg5/h6W;->jSk(LhVu/GK;)I

    move-result p1

    const/4 v5, 0x0

    return p1
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Lg5/h6W;->g()V

    invoke-direct {p0, p1}, Lg5/h6W;->t4x(LhVu/GK;)I

    move-result p1

    const/4 v4, 0x4

    const/4 p2, -0x1

    const/4 v4, 0x2

    if-ne p1, p2, :cond_0

    const/4 v4, 0x2

    iget-object p2, p0, Lg5/h6W;->jc:Lg5/S;

    instance-of p2, p2, Lg5/lf;

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p0, Lg5/h6W;->zq7:J

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, Lg5/h6W;->b(J)J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object p2, p0, Lg5/h6W;->jc:Lg5/S;

    const/4 v4, 0x3

    invoke-interface {p2}, LhVu/Sm;->I4t()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long p2, v2, v0

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    iget-object p2, p0, Lg5/h6W;->jc:Lg5/S;

    const/4 v4, 0x4

    check-cast p2, Lg5/lf;

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1}, Lg5/lf;->Z(J)V

    const/4 v4, 0x7

    iget-object p2, p0, Lg5/h6W;->s:LhVu/LZn;

    const/4 v4, 0x2

    iget-object v0, p0, Lg5/h6W;->jc:Lg5/S;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    :cond_0
    const/4 v4, 0x3

    return p1
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lg5/h6W;->jk:Z

    const/4 v1, 0x1

    return-void
.end method

.method public XF(JJ)V
    .locals 3

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput p1, p0, Lg5/h6W;->E:I

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, Lg5/h6W;->x:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lg5/h6W;->zq7:J

    const/4 v2, 0x6

    iput p1, p0, Lg5/h6W;->BB:I

    const/4 v2, 0x3

    iput-wide p3, p0, Lg5/h6W;->mV:J

    const/4 v2, 0x4

    iget-object p1, p0, Lg5/h6W;->jc:Lg5/S;

    const/4 v2, 0x1

    instance-of p2, p1, Lg5/lf;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    check-cast p1, Lg5/lf;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, p4}, Lg5/lf;->XF(J)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lg5/h6W;->At:Z

    const/4 v2, 0x1

    iget-object p1, p0, Lg5/h6W;->q:LhVu/ck;

    const/4 v2, 0x3

    iput-object p1, p0, Lg5/h6W;->P:LhVu/ck;

    :cond_0
    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lg5/h6W;->Lpi(LhVu/GK;Z)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public h(LhVu/LZn;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lg5/h6W;->s:LhVu/LZn;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lg5/h6W;->D:LhVu/ck;

    const/4 v2, 0x6

    iput-object p1, p0, Lg5/h6W;->P:LhVu/ck;

    const/4 v2, 0x0

    iget-object p1, p0, Lg5/h6W;->s:LhVu/LZn;

    const/4 v2, 0x2

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v2, 0x2

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

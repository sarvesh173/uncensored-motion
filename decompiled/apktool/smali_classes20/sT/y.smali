.class final LsT/y;
.super Ljava/lang/Object;


# instance fields
.field public BW:[I

.field public D3D:I

.field public Dmx:J

.field public I4t:Z

.field public J:[J

.field public final JrO:LS0o/mVo;

.field public XF:LsT/vrp;

.field public Z:I

.field public b:[I

.field public f:[Z

.field public g:[J

.field public h:J

.field public km:LsT/mVo;

.field public pdH:Z

.field public q:[Z

.field public qu:J

.field public r5:J

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    new-array v1, v0, [J

    const/4 v2, 0x1

    iput-object v1, p0, LsT/y;->g:[J

    const/4 v2, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, LsT/y;->BW:[I

    const/4 v2, 0x6

    new-array v1, v0, [I

    iput-object v1, p0, LsT/y;->b:[I

    const/4 v2, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x6

    iput-object v1, p0, LsT/y;->J:[J

    const/4 v2, 0x5

    new-array v1, v0, [Z

    const/4 v2, 0x7

    iput-object v1, p0, LsT/y;->f:[Z

    const/4 v2, 0x4

    new-array v0, v0, [Z

    const/4 v2, 0x3

    iput-object v0, p0, LsT/y;->q:[Z

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x7

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, LsT/y;->JrO:LS0o/mVo;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, LsT/y;->Z:I

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    iput-wide v1, p0, LsT/y;->Dmx:J

    const/4 v3, 0x5

    iput-boolean v0, p0, LsT/y;->I4t:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, LsT/y;->pdH:Z

    iput-boolean v0, p0, LsT/y;->s:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, LsT/y;->km:LsT/mVo;

    const/4 v3, 0x6

    return-void
.end method

.method public XF(LS0o/mVo;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LsT/y;->JrO:LS0o/mVo;

    const/4 v3, 0x0

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LsT/y;->JrO:LS0o/mVo;

    const/4 v3, 0x1

    invoke-virtual {v1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1}, LS0o/mVo;->J([BII)V

    const/4 v3, 0x0

    iget-object p1, p0, LsT/y;->JrO:LS0o/mVo;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    iput-boolean v2, p0, LsT/y;->s:Z

    const/4 v3, 0x3

    return-void
.end method

.method public Z(II)V
    .locals 2

    const/4 v1, 0x5

    iput p1, p0, LsT/y;->Z:I

    const/4 v1, 0x0

    iput p2, p0, LsT/y;->D3D:I

    const/4 v1, 0x2

    iget-object v0, p0, LsT/y;->BW:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, p1, :cond_0

    const/4 v1, 0x6

    new-array v0, p1, [J

    const/4 v1, 0x7

    iput-object v0, p0, LsT/y;->g:[J

    const/4 v1, 0x4

    new-array p1, p1, [I

    const/4 v1, 0x0

    iput-object p1, p0, LsT/y;->BW:[I

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, LsT/y;->b:[I

    const/4 v1, 0x6

    array-length p1, p1

    const/4 v1, 0x3

    if-ge p1, p2, :cond_1

    const/4 v1, 0x6

    mul-int/lit8 p2, p2, 0x7d

    const/4 v1, 0x5

    div-int/lit8 p2, p2, 0x64

    const/4 v1, 0x1

    new-array p1, p2, [I

    const/4 v1, 0x2

    iput-object p1, p0, LsT/y;->b:[I

    const/4 v1, 0x0

    new-array p1, p2, [J

    const/4 v1, 0x2

    iput-object p1, p0, LsT/y;->J:[J

    const/4 v1, 0x4

    new-array p1, p2, [Z

    const/4 v1, 0x1

    iput-object p1, p0, LsT/y;->f:[Z

    const/4 v1, 0x4

    new-array p1, p2, [Z

    const/4 v1, 0x5

    iput-object p1, p0, LsT/y;->q:[Z

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public g(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LsT/y;->pdH:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LsT/y;->q:[Z

    const/4 v1, 0x5

    aget-boolean p1, v0, p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public h(LhVu/GK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, LsT/y;->JrO:LS0o/mVo;

    const/4 v3, 0x6

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, LsT/y;->JrO:LS0o/mVo;

    const/4 v3, 0x6

    invoke-virtual {v1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->readFully([BII)V

    const/4 v3, 0x0

    iget-object p1, p0, LsT/y;->JrO:LS0o/mVo;

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x2

    iput-boolean v2, p0, LsT/y;->s:Z

    const/4 v3, 0x5

    return-void
.end method

.method public qu(I)V
    .locals 2

    iget-object v0, p0, LsT/y;->JrO:LS0o/mVo;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LS0o/mVo;->x(I)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, LsT/y;->pdH:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, LsT/y;->s:Z

    const/4 v1, 0x3

    return-void
.end method

.method public r5(I)J
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LsT/y;->J:[J

    const/4 v3, 0x4

    aget-wide v1, v0, p1

    const/4 v3, 0x5

    return-wide v1
.end method

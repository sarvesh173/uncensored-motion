.class public final LOZ/J;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# static fields
.field public static final x:LhVu/Ikr;


# instance fields
.field private D:I

.field private E:Z

.field private final J:LS0o/Sm;

.field private P:Z

.field private final Z:LOZ/Q8S;

.field private final b:LS0o/mVo;

.field private d:Z

.field private f:LhVu/LZn;

.field private final g:LS0o/mVo;

.field private final h:I

.field private q:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LOZ/S;

    const/4 v1, 0x1

    invoke-direct {v0}, LOZ/S;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LOZ/J;->x:LhVu/Ikr;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOZ/J;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    or-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v2, 0x3

    iput p1, p0, LOZ/J;->h:I

    const/4 v2, 0x1

    new-instance p1, LOZ/Q8S;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-direct {p1, v0}, LOZ/Q8S;-><init>(Z)V

    const/4 v2, 0x3

    iput-object p1, p0, LOZ/J;->Z:LOZ/Q8S;

    const/4 v2, 0x4

    new-instance p1, LS0o/mVo;

    const/4 v2, 0x7

    const/16 v0, 0x800

    const/4 v2, 0x2

    invoke-direct {p1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, LOZ/J;->g:LS0o/mVo;

    const/4 v2, 0x5

    const/4 p1, -0x1

    const/4 v2, 0x0

    iput p1, p0, LOZ/J;->D:I

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, LOZ/J;->s:J

    const/4 v2, 0x4

    new-instance p1, LS0o/mVo;

    const/4 v2, 0x5

    const/16 v0, 0xa

    const/4 v2, 0x5

    invoke-direct {p1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x6

    iput-object p1, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v2, 0x7

    new-instance v0, LS0o/Sm;

    const/4 v2, 0x7

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, LS0o/Sm;-><init>([B)V

    const/4 v2, 0x1

    iput-object v0, p0, LOZ/J;->J:LS0o/Sm;

    const/4 v2, 0x0

    return-void
.end method

.method private BW(JZ)LhVu/Sm;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LOZ/J;->D:I

    const/4 v11, 0x7

    iget-object v1, p0, LOZ/J;->Z:LOZ/Q8S;

    const/4 v11, 0x1

    invoke-virtual {v1}, LOZ/Q8S;->f()J

    move-result-wide v1

    const/4 v11, 0x1

    invoke-static {v0, v1, v2}, LOZ/J;->g(IJ)I

    move-result v8

    const/4 v11, 0x1

    new-instance v0, LhVu/Mk;

    const/4 v11, 0x3

    iget-wide v6, p0, LOZ/J;->s:J

    const/4 v11, 0x0

    iget v9, p0, LOZ/J;->D:I

    move-object v3, v0

    move-object v3, v0

    move-wide v4, p1

    const/4 v11, 0x4

    move v10, p3

    move v10, p3

    invoke-direct/range {v3 .. v10}, LhVu/Mk;-><init>(JJIIZ)V

    const/4 v11, 0x5

    return-object v0
.end method

.method private J(JZ)V
    .locals 8

    const/4 v7, 0x2

    iget-boolean v0, p0, LOZ/J;->d:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x1

    iget v0, p0, LOZ/J;->h:I

    const/4 v7, 0x4

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget v0, p0, LOZ/J;->D:I

    const/4 v7, 0x0

    if-lez v0, :cond_1

    const/4 v7, 0x3

    move v0, v1

    move v0, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, LOZ/J;->Z:LOZ/Q8S;

    const/4 v7, 0x1

    invoke-virtual {v5}, LOZ/Q8S;->f()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v5, v5, v3

    const/4 v7, 0x6

    if-nez v5, :cond_2

    const/4 v7, 0x6

    if-nez p3, :cond_2

    const/4 v7, 0x4

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, LOZ/J;->Z:LOZ/Q8S;

    const/4 v7, 0x3

    invoke-virtual {p3}, LOZ/Q8S;->f()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long p3, v5, v3

    const/4 v7, 0x1

    if-eqz p3, :cond_4

    const/4 v7, 0x5

    iget-object p3, p0, LOZ/J;->f:LhVu/LZn;

    const/4 v7, 0x0

    iget v0, p0, LOZ/J;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :cond_3
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, v2}, LOZ/J;->BW(JZ)LhVu/Sm;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p3, p1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    iget-object p1, p0, LOZ/J;->f:LhVu/LZn;

    const/4 v7, 0x6

    new-instance p2, LhVu/Sm$lf;

    const/4 v7, 0x2

    invoke-direct {p2, v3, v4}, LhVu/Sm$lf;-><init>(J)V

    const/4 v7, 0x0

    invoke-interface {p1, p2}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    :goto_1
    const/4 v7, 0x2

    iput-boolean v1, p0, LOZ/J;->d:Z

    const/4 v7, 0x2

    return-void
.end method

.method private static synthetic b()[LhVu/z9;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x2

    new-instance v1, LOZ/J;

    invoke-direct {v1}, LOZ/J;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    return-object v0
.end method

.method private f(LhVu/GK;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x3

    iget-object v2, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v6, 0x1

    invoke-virtual {v2}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v6, 0x7

    const/16 v3, 0xa

    const/4 v6, 0x7

    invoke-interface {p1, v2, v0, v3}, LhVu/GK;->Dmx([BII)V

    const/4 v6, 0x1

    iget-object v2, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x6

    iget-object v2, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v6, 0x3

    invoke-virtual {v2}, LS0o/mVo;->V4L()I

    move-result v2

    const/4 v6, 0x4

    const v3, 0x494433

    const/4 v6, 0x6

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v6, 0x4

    invoke-interface {p1, v1}, LhVu/GK;->pdH(I)V

    const/4 v6, 0x1

    iget-wide v2, p0, LOZ/J;->s:J

    const/4 v6, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    cmp-long p1, v2, v4

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x2

    int-to-long v2, v1

    const/4 v6, 0x4

    iput-wide v2, p0, LOZ/J;->s:J

    :cond_0
    return v1

    :cond_1
    const/4 v6, 0x4

    iget-object v2, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x7

    iget-object v2, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {v2}, LS0o/mVo;->uD()I

    move-result v2

    const/4 v6, 0x6

    add-int/lit8 v3, v2, 0xa

    const/4 v6, 0x4

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, LhVu/GK;->pdH(I)V

    const/4 v6, 0x5

    goto :goto_0
.end method

.method private static g(IJ)I
    .locals 5

    const/4 v4, 0x4

    int-to-long v0, p0

    const/4 v4, 0x5

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x1

    div-long/2addr v0, p1

    const/4 v4, 0x7

    long-to-int p0, v0

    const/4 v4, 0x5

    return p0
.end method

.method private qu(LhVu/GK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    iget-boolean v0, p0, LOZ/J;->P:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x2

    const/4 v0, -0x1

    const/4 v9, 0x0

    iput v0, p0, LOZ/J;->D:I

    const/4 v9, 0x0

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v9, 0x7

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v1

    const/4 v9, 0x7

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    cmp-long v1, v1, v3

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x5

    invoke-direct {p0, p1}, LOZ/J;->f(LhVu/GK;)I

    :cond_1
    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x4

    move v2, v1

    move v2, v1

    :cond_2
    const/4 v9, 0x2

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v9, 0x7

    invoke-virtual {v6}, LS0o/mVo;->qu()[B

    move-result-object v6

    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, LhVu/GK;->qu([BIIZ)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    const/4 v9, 0x0

    iget-object v6, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v9, 0x1

    invoke-virtual {v6, v1}, LS0o/mVo;->jc(I)V

    const/4 v9, 0x0

    iget-object v6, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v9, 0x3

    invoke-virtual {v6}, LS0o/mVo;->PL()I

    move-result v6

    const/4 v9, 0x2

    invoke-static {v6}, LOZ/Q8S;->q(I)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_3

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    iget-object v6, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v9, 0x5

    invoke-virtual {v6}, LS0o/mVo;->qu()[B

    move-result-object v6

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, LhVu/GK;->qu([BIIZ)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_4

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    iget-object v6, p0, LOZ/J;->J:LS0o/Sm;

    const/16 v7, 0xe

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, LS0o/Sm;->s(I)V

    const/4 v9, 0x0

    iget-object v6, p0, LOZ/J;->J:LS0o/Sm;

    const/4 v9, 0x1

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, LS0o/Sm;->BW(I)I

    move-result v6

    const/4 v9, 0x2

    const/4 v7, 0x6

    const/4 v9, 0x1

    if-le v6, v7, :cond_6

    const/4 v9, 0x2

    int-to-long v7, v6

    const/4 v9, 0x0

    add-long/2addr v3, v7

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    const/16 v7, 0x3e8

    const/4 v9, 0x2

    if-ne v2, v7, :cond_5

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v6, v6, -0x6

    const/4 v9, 0x5

    invoke-interface {p1, v6, v5}, LhVu/GK;->s(IZ)Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_2

    :goto_0
    const/4 v9, 0x2

    goto :goto_1

    :cond_6
    const/4 v9, 0x2

    iput-boolean v5, p0, LOZ/J;->P:Z

    const/4 v9, 0x5

    const-string v1, "Malformed ADTS stream"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    const/4 v9, 0x4

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    const/4 v9, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v9, 0x3

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v9, 0x1

    if-lez v1, :cond_8

    const/4 v9, 0x4

    int-to-long v0, v1

    const/4 v9, 0x3

    div-long/2addr v3, v0

    const/4 v9, 0x7

    long-to-int p1, v3

    const/4 v9, 0x0

    iput p1, p0, LOZ/J;->D:I

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    iput v0, p0, LOZ/J;->D:I

    :goto_3
    const/4 v9, 0x0

    iput-boolean v5, p0, LOZ/J;->P:Z

    const/4 v9, 0x1

    return-void
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LOZ/J;->b()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    iget-object p2, p0, LOZ/J;->f:LhVu/LZn;

    const/4 v7, 0x4

    invoke-static {p2}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v7, 0x2

    iget p2, p0, LOZ/J;->h:I

    const/4 v7, 0x0

    and-int/lit8 v2, p2, 0x2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    and-int/2addr p2, v3

    const/4 v7, 0x7

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x6

    cmp-long p2, v0, v5

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move p2, v4

    move p2, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x6

    move p2, v3

    move p2, v3

    :goto_1
    const/4 v7, 0x2

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    invoke-direct {p0, p1}, LOZ/J;->qu(LhVu/GK;)V

    :cond_2
    const/4 v7, 0x2

    iget-object p2, p0, LOZ/J;->g:LS0o/mVo;

    const/4 v7, 0x5

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v7, 0x6

    const/16 v2, 0x800

    const/4 v7, 0x5

    invoke-interface {p1, p2, v4, v2}, LhVu/GK;->read([BII)I

    move-result p1

    const/4 v7, 0x5

    const/4 p2, -0x1

    const/4 v7, 0x5

    if-ne p1, p2, :cond_3

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v7, 0x5

    invoke-direct {p0, v0, v1, v2}, LOZ/J;->J(JZ)V

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    return p2

    :cond_4
    const/4 v7, 0x6

    iget-object p2, p0, LOZ/J;->g:LS0o/mVo;

    const/4 v7, 0x7

    invoke-virtual {p2, v4}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x3

    iget-object p2, p0, LOZ/J;->g:LS0o/mVo;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, LS0o/mVo;->BB(I)V

    iget-boolean p1, p0, LOZ/J;->E:Z

    const/4 v7, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, LOZ/J;->Z:LOZ/Q8S;

    const/4 v7, 0x0

    iget-wide v0, p0, LOZ/J;->q:J

    const/4 v7, 0x6

    const/4 p2, 0x4

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1, p2}, LOZ/Q8S;->D3D(JI)V

    const/4 v7, 0x1

    iput-boolean v3, p0, LOZ/J;->E:Z

    :cond_5
    iget-object p1, p0, LOZ/J;->Z:LOZ/Q8S;

    const/4 v7, 0x1

    iget-object p2, p0, LOZ/J;->g:LS0o/mVo;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, LOZ/Q8S;->h(LS0o/mVo;)V

    const/4 v7, 0x6

    return v4
.end method

.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, LOZ/J;->E:Z

    iget-object p1, p0, LOZ/J;->Z:LOZ/Q8S;

    const/4 v0, 0x7

    invoke-virtual {p1}, LOZ/Q8S;->r5()V

    const/4 v0, 0x1

    iput-wide p3, p0, LOZ/J;->q:J

    const/4 v0, 0x2

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    invoke-direct {p0, p1}, LOZ/J;->f(LhVu/GK;)I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x5

    move v3, v0

    move v3, v0

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :cond_0
    const/4 v8, 0x7

    iget-object v5, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v8, 0x6

    invoke-virtual {v5}, LS0o/mVo;->qu()[B

    move-result-object v5

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x6

    invoke-interface {p1, v5, v1, v6}, LhVu/GK;->Dmx([BII)V

    const/4 v8, 0x1

    iget-object v5, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v8, 0x5

    invoke-virtual {v5, v1}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x2

    iget-object v5, p0, LOZ/J;->b:LS0o/mVo;

    const/4 v8, 0x0

    invoke-virtual {v5}, LS0o/mVo;->PL()I

    move-result v5

    const/4 v8, 0x7

    invoke-static {v5}, LOZ/Q8S;->q(I)Z

    move-result v5

    const/4 v8, 0x6

    if-nez v5, :cond_1

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v8, 0x4

    invoke-interface {p1, v3}, LhVu/GK;->pdH(I)V

    :goto_0
    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x4

    add-int/2addr v2, v5

    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x6

    if-lt v2, v6, :cond_2

    const/4 v8, 0x2

    const/16 v7, 0xbc

    const/4 v8, 0x4

    if-le v4, v7, :cond_2

    const/4 v8, 0x2

    return v5

    :cond_2
    const/4 v8, 0x0

    iget-object v5, p0, LOZ/J;->b:LS0o/mVo;

    invoke-virtual {v5}, LS0o/mVo;->qu()[B

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {p1, v5, v1, v6}, LhVu/GK;->Dmx([BII)V

    const/4 v8, 0x6

    iget-object v5, p0, LOZ/J;->J:LS0o/Sm;

    const/4 v8, 0x3

    const/16 v6, 0xe

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, LS0o/Sm;->s(I)V

    const/4 v8, 0x2

    iget-object v5, p0, LOZ/J;->J:LS0o/Sm;

    const/4 v8, 0x5

    const/16 v6, 0xd

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v8, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x4

    if-gt v5, v6, :cond_3

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v8, 0x5

    invoke-interface {p1, v3}, LhVu/GK;->pdH(I)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v6, v5, -0x6

    const/4 v8, 0x4

    invoke-interface {p1, v6}, LhVu/GK;->pdH(I)V

    const/4 v8, 0x0

    add-int/2addr v4, v5

    :goto_1
    const/4 v8, 0x5

    sub-int v5, v3, v0

    const/4 v8, 0x1

    const/16 v6, 0x2000

    const/4 v8, 0x6

    if-lt v5, v6, :cond_0

    const/4 v8, 0x3

    return v1
.end method

.method public h(LhVu/LZn;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, LOZ/J;->f:LhVu/LZn;

    const/4 v4, 0x0

    iget-object v0, p0, LOZ/J;->Z:LOZ/Q8S;

    const/4 v4, 0x4

    new-instance v1, LOZ/JNU$Jl;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, LOZ/JNU$Jl;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, LOZ/Q8S;->qu(LhVu/LZn;LOZ/JNU$Jl;)V

    const/4 v4, 0x7

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v4, 0x3

    return-void
.end method

.method public release()V
    .locals 1

    return-void
.end method

.class public final LOEK/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# static fields
.field public static final CW:LhVu/Ikr;


# instance fields
.field private D:LhVu/zNj;

.field private E:I

.field private J:LhVu/LZn;

.field private P:I

.field private final Z:LS0o/mVo;

.field private final b:LhVu/YRm$NS;

.field private d:LOEK/lf;

.field private f:LhVu/ck;

.field private final g:Z

.field private final h:[B

.field private q:I

.field private s:Lgk/f;

.field private x:I

.field private zq7:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LOEK/f;

    const/4 v1, 0x1

    invoke-direct {v0}, LOEK/f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LOEK/Jl;->CW:LhVu/Ikr;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LOEK/Jl;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/16 v0, 0x2a

    const/4 v3, 0x0

    new-array v0, v0, [B

    const/4 v3, 0x5

    iput-object v0, p0, LOEK/Jl;->h:[B

    const/4 v3, 0x1

    new-instance v0, LS0o/mVo;

    const/4 v3, 0x1

    const v1, 0x8000

    const/4 v3, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, v1, v2}, LS0o/mVo;-><init>([BI)V

    const/4 v3, 0x5

    iput-object v0, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v0, 0x1

    const/4 v3, 0x6

    and-int/2addr p1, v0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    iput-boolean v0, p0, LOEK/Jl;->g:Z

    const/4 v3, 0x1

    new-instance p1, LhVu/YRm$NS;

    const/4 v3, 0x0

    invoke-direct {p1}, LhVu/YRm$NS;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, LOEK/Jl;->b:LhVu/YRm$NS;

    const/4 v3, 0x5

    iput v2, p0, LOEK/Jl;->q:I

    const/4 v3, 0x5

    return-void
.end method

.method private BW(JJ)LhVu/Sm;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v8, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object v2, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v8, 0x3

    iget-object v0, v2, LhVu/zNj;->f:LhVu/zNj$NS;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    new-instance p3, LhVu/GcS;

    const/4 v8, 0x2

    invoke-direct {p3, v2, p1, p2}, LhVu/GcS;-><init>(LhVu/zNj;J)V

    const/4 v8, 0x2

    return-object p3

    :cond_0
    const/4 v8, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    cmp-long v0, p3, v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-wide v0, v2, LhVu/zNj;->J:J

    const/4 v8, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    cmp-long v0, v0, v3

    const/4 v8, 0x3

    if-lez v0, :cond_1

    const/4 v8, 0x1

    new-instance v0, LOEK/lf;

    const/4 v8, 0x3

    iget v3, p0, LOEK/Jl;->E:I

    move-object v1, v0

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, LOEK/lf;-><init>(LhVu/zNj;IJJ)V

    const/4 v8, 0x2

    iput-object v0, p0, LOEK/Jl;->d:LOEK/lf;

    const/4 v8, 0x0

    invoke-virtual {v0}, LhVu/NS;->h()LhVu/Sm;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v8, 0x4

    new-instance p1, LhVu/Sm$lf;

    const/4 v8, 0x6

    invoke-virtual {v2}, LhVu/zNj;->D3D()J

    move-result-wide p2

    const/4 v8, 0x3

    invoke-direct {p1, p2, p3}, LhVu/Sm$lf;-><init>(J)V

    return-object p1
.end method

.method private static synthetic J()[LhVu/z9;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x0

    new-instance v1, LOEK/Jl;

    const/4 v3, 0x4

    invoke-direct {v1}, LOEK/Jl;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    return-object v0
.end method

.method private JrO(LhVu/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, LhVu/Iz;->b(LhVu/GK;)V

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x2

    iput p1, p0, LOEK/Jl;->q:I

    const/4 v0, 0x1

    return-void
.end method

.method private b(LhVu/GK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOEK/Jl;->h:[B

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    array-length v2, v0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v2}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x1

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v3, 0x6

    const/4 p1, 0x2

    const/4 v3, 0x7

    iput p1, p0, LOEK/Jl;->q:I

    const/4 v3, 0x6

    return-void
.end method

.method private f()V
    .locals 12

    const/4 v11, 0x3

    iget-wide v0, p0, LOEK/Jl;->zq7:J

    const/4 v11, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x5

    mul-long/2addr v0, v2

    const/4 v11, 0x4

    iget-object v2, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v11, 0x5

    invoke-static {v2}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, LhVu/zNj;

    const/4 v11, 0x3

    iget v2, v2, LhVu/zNj;->Z:I

    int-to-long v2, v2

    const/4 v11, 0x2

    div-long v5, v0, v2

    const/4 v11, 0x2

    iget-object v0, p0, LOEK/Jl;->f:LhVu/ck;

    const/4 v11, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x6

    check-cast v4, LhVu/ck;

    const/4 v11, 0x5

    const/4 v7, 0x1

    const/4 v11, 0x5

    iget v8, p0, LOEK/Jl;->x:I

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v4 .. v10}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v11, 0x7

    return-void
.end method

.method private g(LhVu/GK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LhVu/Iz;->h(LhVu/GK;)I

    move-result v0

    const/4 v5, 0x7

    iput v0, p0, LOEK/Jl;->E:I

    const/4 v5, 0x3

    iget-object v0, p0, LOEK/Jl;->J:LhVu/LZn;

    const/4 v5, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, LhVu/LZn;

    const/4 v5, 0x5

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, LOEK/Jl;->BW(JJ)LhVu/Sm;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {v0, p1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v5, 0x6

    const/4 p1, 0x5

    const/4 v5, 0x3

    iput p1, p0, LOEK/Jl;->q:I

    const/4 v5, 0x1

    return-void
.end method

.method private km(LhVu/GK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, LhVu/Iz$NS;

    const/4 v3, 0x7

    iget-object v1, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LhVu/Iz$NS;-><init>(LhVu/zNj;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, v0}, LhVu/Iz;->Z(LhVu/GK;LhVu/Iz$NS;)Z

    move-result v1

    const/4 v3, 0x5

    iget-object v2, v0, LhVu/Iz$NS;->XF:LhVu/zNj;

    const/4 v3, 0x6

    invoke-static {v2}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, LhVu/zNj;

    const/4 v3, 0x3

    iput-object v2, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v3, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p1, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v3, 0x4

    iget p1, p1, LhVu/zNj;->r5:I

    const/4 v3, 0x1

    const/4 v0, 0x6

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, LOEK/Jl;->P:I

    const/4 v3, 0x0

    iget-object p1, p0, LOEK/Jl;->f:LhVu/ck;

    const/4 v3, 0x0

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhVu/ck;

    const/4 v3, 0x1

    iget-object v0, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v3, 0x5

    iget-object v1, p0, LOEK/Jl;->h:[B

    const/4 v3, 0x0

    iget-object v2, p0, LOEK/Jl;->s:Lgk/f;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LhVu/zNj;->g([BLgk/f;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x5

    iput p1, p0, LOEK/Jl;->q:I

    const/4 v3, 0x2

    return-void
.end method

.method private pdH(LhVu/GK;LhVu/mlu;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, LOEK/Jl;->f:LhVu/ck;

    const/4 v6, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v6, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v0, p0, LOEK/Jl;->d:LOEK/lf;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, LhVu/NS;->qu()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LOEK/Jl;->d:LOEK/lf;

    const/4 v6, 0x0

    invoke-virtual {v0, p1, p2}, LhVu/NS;->r5(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_0
    const/4 v6, 0x7

    iget-wide v0, p0, LOEK/Jl;->zq7:J

    const/4 v6, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    cmp-long p2, v0, v2

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x5

    if-nez p2, :cond_1

    const/4 v6, 0x6

    iget-object p2, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v6, 0x3

    invoke-static {p1, p2}, LhVu/YRm;->b(LhVu/GK;LhVu/zNj;)J

    move-result-wide p1

    const/4 v6, 0x7

    iput-wide p1, p0, LOEK/Jl;->zq7:J

    const/4 v6, 0x2

    return v0

    :cond_1
    const/4 v6, 0x0

    iget-object p2, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {p2}, LS0o/mVo;->D3D()I

    move-result p2

    const/4 v6, 0x7

    const v1, 0x8000

    const/4 v6, 0x4

    if-ge p2, v1, :cond_4

    const/4 v6, 0x5

    iget-object v4, p0, LOEK/Jl;->Z:LS0o/mVo;

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v6, 0x6

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, LhVu/GK;->read([BII)I

    move-result p1

    const/4 v6, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v6, 0x5

    if-nez v4, :cond_3

    const/4 v6, 0x6

    iget-object v1, p0, LOEK/Jl;->Z:LS0o/mVo;

    add-int/2addr p2, p1

    const/4 v6, 0x6

    invoke-virtual {v1, p2}, LS0o/mVo;->BB(I)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x7

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_5

    const/4 v6, 0x4

    invoke-direct {p0}, LOEK/Jl;->f()V

    const/4 v6, 0x2

    return v1

    :cond_4
    const/4 v6, 0x6

    move v4, v0

    move v4, v0

    :cond_5
    :goto_1
    const/4 v6, 0x1

    iget-object p1, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x5

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result p1

    const/4 v6, 0x5

    iget p2, p0, LOEK/Jl;->x:I

    const/4 v6, 0x2

    iget v1, p0, LOEK/Jl;->P:I

    const/4 v6, 0x1

    if-ge p2, v1, :cond_6

    const/4 v6, 0x3

    iget-object v5, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x5

    sub-int/2addr v1, p2

    invoke-virtual {v5}, LS0o/mVo;->XF()I

    move-result p2

    const/4 v6, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x5

    invoke-virtual {v5, p2}, LS0o/mVo;->jk(I)V

    :cond_6
    const/4 v6, 0x5

    iget-object p2, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x3

    invoke-direct {p0, p2, v4}, LOEK/Jl;->qu(LS0o/mVo;Z)J

    move-result-wide v4

    const/4 v6, 0x7

    iget-object p2, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x1

    invoke-virtual {p2}, LS0o/mVo;->Z()I

    move-result p2

    const/4 v6, 0x0

    sub-int/2addr p2, p1

    iget-object v1, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x2

    iget-object p1, p0, LOEK/Jl;->f:LhVu/ck;

    const/4 v6, 0x1

    iget-object v1, p0, LOEK/Jl;->Z:LS0o/mVo;

    invoke-interface {p1, v1, p2}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v6, 0x4

    iget p1, p0, LOEK/Jl;->x:I

    add-int/2addr p1, p2

    const/4 v6, 0x7

    iput p1, p0, LOEK/Jl;->x:I

    const/4 v6, 0x4

    cmp-long p1, v4, v2

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    invoke-direct {p0}, LOEK/Jl;->f()V

    const/4 v6, 0x4

    iput v0, p0, LOEK/Jl;->x:I

    const/4 v6, 0x1

    iput-wide v4, p0, LOEK/Jl;->zq7:J

    :cond_7
    const/4 v6, 0x3

    iget-object p1, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x2

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p1

    const/4 v6, 0x2

    const/16 p2, 0x10

    const/4 v6, 0x6

    if-ge p1, p2, :cond_8

    const/4 v6, 0x6

    iget-object p1, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p1

    const/4 v6, 0x7

    iget-object p2, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x5

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v6, 0x2

    iget-object v1, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x7

    invoke-virtual {v1}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v6, 0x5

    iget-object v2, p0, LOEK/Jl;->Z:LS0o/mVo;

    invoke-virtual {v2}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iget-object p2, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x2

    iget-object p2, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, LS0o/mVo;->BB(I)V

    :cond_8
    const/4 v6, 0x0

    return v0
.end method

.method private q(LhVu/GK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, LOEK/Jl;->g:Z

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LhVu/Iz;->qu(LhVu/GK;Z)Lgk/f;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, LOEK/Jl;->s:Lgk/f;

    const/4 v2, 0x6

    iput v1, p0, LOEK/Jl;->q:I

    const/4 v2, 0x5

    return-void
.end method

.method private qu(LS0o/mVo;Z)J
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v4, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x10

    const/4 v4, 0x2

    if-gt v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x1

    iget-object v1, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v4, 0x6

    iget v2, p0, LOEK/Jl;->E:I

    const/4 v4, 0x1

    iget-object v3, p0, LOEK/Jl;->b:LhVu/YRm$NS;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3}, LhVu/YRm;->qu(LS0o/mVo;LhVu/zNj;ILhVu/YRm$NS;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x3

    iget-object p1, p0, LOEK/Jl;->b:LhVu/YRm$NS;

    const/4 v4, 0x1

    iget-wide p1, p1, LhVu/YRm$NS;->XF:J

    const/4 v4, 0x2

    return-wide p1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-eqz p2, :cond_5

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result p2

    const/4 v4, 0x7

    iget v1, p0, LOEK/Jl;->P:I

    const/4 v4, 0x7

    sub-int/2addr p2, v1

    const/4 v4, 0x1

    if-gt v0, p2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x5

    const/4 p2, 0x0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, LOEK/Jl;->D:LhVu/zNj;

    const/4 v4, 0x3

    iget v2, p0, LOEK/Jl;->E:I

    iget-object v3, p0, LOEK/Jl;->b:LhVu/YRm$NS;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, LhVu/YRm;->qu(LS0o/mVo;LhVu/zNj;ILhVu/YRm$NS;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_2

    :catch_0
    const/4 v4, 0x1

    move v1, p2

    move v1, p2

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v3

    const/4 v4, 0x4

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x5

    move p2, v1

    move p2, v1

    :goto_3
    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x7

    iget-object p1, p0, LOEK/Jl;->b:LhVu/YRm$NS;

    const/4 v4, 0x3

    iget-wide p1, p1, LhVu/YRm$NS;->XF:J

    const/4 v4, 0x5

    return-wide p1

    :cond_3
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    :goto_4
    const/4 v4, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x7

    return-wide p1
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LOEK/Jl;->J()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LOEK/Jl;->q:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, LOEK/Jl;->pdH(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x1

    throw p1

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, p1}, LOEK/Jl;->g(LhVu/GK;)V

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x6

    invoke-direct {p0, p1}, LOEK/Jl;->km(LhVu/GK;)V

    const/4 v3, 0x0

    return v1

    :cond_3
    const/4 v3, 0x1

    invoke-direct {p0, p1}, LOEK/Jl;->JrO(LhVu/GK;)V

    const/4 v3, 0x6

    return v1

    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, p1}, LOEK/Jl;->b(LhVu/GK;)V

    const/4 v3, 0x5

    return v1

    :cond_5
    invoke-direct {p0, p1}, LOEK/Jl;->q(LhVu/GK;)V

    const/4 v3, 0x6

    return v1
.end method

.method public XF(JJ)V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    shl-int/2addr v2, p2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iput p2, p0, LOEK/Jl;->q:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, LOEK/Jl;->d:LOEK/lf;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, p3, p4}, LhVu/NS;->BW(J)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    cmp-long p1, p3, v0

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_1
    const/4 v2, 0x6

    iput-wide v0, p0, LOEK/Jl;->zq7:J

    const/4 v2, 0x2

    iput p2, p0, LOEK/Jl;->x:I

    const/4 v2, 0x1

    iget-object p1, p0, LOEK/Jl;->Z:LS0o/mVo;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LS0o/mVo;->x(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LhVu/Iz;->r5(LhVu/GK;Z)Lgk/f;

    invoke-static {p1}, LhVu/Iz;->XF(LhVu/GK;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public h(LhVu/LZn;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, LOEK/Jl;->J:LhVu/LZn;

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x1

    move v2, v1

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LOEK/Jl;->f:LhVu/ck;

    const/4 v2, 0x3

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v2, 0x3

    return-void
.end method

.method public release()V
    .locals 1

    return-void
.end method

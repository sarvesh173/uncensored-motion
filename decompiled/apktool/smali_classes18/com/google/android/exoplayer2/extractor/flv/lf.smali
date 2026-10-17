.class public final Lcom/google/android/exoplayer2/extractor/flv/lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# static fields
.field public static final jc:LhVu/Ikr;


# instance fields
.field private BB:Lcom/google/android/exoplayer2/extractor/flv/Jl;

.field private CW:Lcom/google/android/exoplayer2/extractor/flv/NS;

.field private D:J

.field private E:I

.field private final J:Lcom/google/android/exoplayer2/extractor/flv/f;

.field private P:I

.field private final Z:LS0o/mVo;

.field private final b:LS0o/mVo;

.field private d:I

.field private f:LhVu/LZn;

.field private final g:LS0o/mVo;

.field private final h:LS0o/mVo;

.field private q:I

.field private s:Z

.field private x:J

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljoh/NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljoh/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/lf;->jc:LhVu/Ikr;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v2, 0x5

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x2

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->Z:LS0o/mVo;

    const/4 v2, 0x6

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x2

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->g:LS0o/mVo;

    const/4 v2, 0x2

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x5

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->b:LS0o/mVo;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/f;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/f;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->J:Lcom/google/android/exoplayer2/extractor/flv/f;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->q:I

    const/4 v2, 0x0

    return-void
.end method

.method private static synthetic BW()[LhVu/z9;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/lf;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flv/lf;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method private J(LhVu/GK;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->Z:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, LhVu/GK;->g([BIIZ)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->Z:LS0o/mVo;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->Z:LS0o/mVo;

    const/4 v6, 0x3

    const/4 v0, 0x4

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->Z:LS0o/mVo;

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p1

    const/4 v6, 0x2

    and-int/lit8 v4, p1, 0x4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x2

    and-int/2addr p1, v3

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    :cond_2
    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->CW:Lcom/google/android/exoplayer2/extractor/flv/NS;

    const/4 v6, 0x2

    if-nez p1, :cond_3

    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/NS;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->f:LhVu/LZn;

    const/4 v6, 0x6

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/flv/NS;-><init>(LhVu/ck;)V

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->CW:Lcom/google/android/exoplayer2/extractor/flv/NS;

    :cond_3
    const/4 v6, 0x7

    const/4 p1, 0x2

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->BB:Lcom/google/android/exoplayer2/extractor/flv/Jl;

    if-nez v1, :cond_4

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/Jl;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->f:LhVu/LZn;

    const/4 v6, 0x1

    invoke-interface {v4, v2, p1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/extractor/flv/Jl;-><init>(LhVu/ck;)V

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->BB:Lcom/google/android/exoplayer2/extractor/flv/Jl;

    :cond_4
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->f:LhVu/LZn;

    const/4 v6, 0x0

    invoke-interface {v1}, LhVu/LZn;->J()V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->Z:LS0o/mVo;

    const/4 v6, 0x3

    invoke-virtual {v1}, LS0o/mVo;->km()I

    move-result v1

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x5

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->P:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->q:I

    const/4 v6, 0x5

    return v3
.end method

.method private b(LhVu/GK;)LS0o/mVo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->d:I

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->b:LS0o/mVo;

    const/4 v4, 0x4

    invoke-virtual {v1}, LS0o/mVo;->h()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->b:LS0o/mVo;

    const/4 v4, 0x5

    invoke-virtual {v0}, LS0o/mVo;->h()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->d:I

    const/4 v4, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x3

    new-array v1, v1, [B

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, LS0o/mVo;->CW([BI)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->b:LS0o/mVo;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->b:LS0o/mVo;

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LS0o/mVo;->BB(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->b:LS0o/mVo;

    const/4 v4, 0x5

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->d:I

    const/4 v4, 0x6

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->readFully([BII)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->b:LS0o/mVo;

    const/4 v4, 0x3

    return-object p1
.end method

.method private f(LhVu/GK;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/lf;->g()J

    move-result-wide v0

    const/4 v9, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->E:I

    const/16 v3, 0x8

    const/4 v9, 0x3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x7

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->CW:Lcom/google/android/exoplayer2/extractor/flv/NS;

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/lf;->qu()V

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->CW:Lcom/google/android/exoplayer2/extractor/flv/NS;

    const/4 v9, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/lf;->b(LhVu/GK;)LS0o/mVo;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF(LS0o/mVo;J)Z

    move-result p1

    :cond_0
    :goto_0
    const/4 v9, 0x2

    move v0, v6

    move v0, v6

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/16 v3, 0x9

    const/4 v9, 0x2

    if-ne v2, v3, :cond_2

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->BB:Lcom/google/android/exoplayer2/extractor/flv/Jl;

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/lf;->qu()V

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->BB:Lcom/google/android/exoplayer2/extractor/flv/Jl;

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/lf;->b(LhVu/GK;)LS0o/mVo;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF(LS0o/mVo;J)Z

    move-result p1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    const/4 v9, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->zq7:Z

    const/4 v9, 0x2

    if-nez v2, :cond_3

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->J:Lcom/google/android/exoplayer2/extractor/flv/f;

    const/4 v9, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/lf;->b(LhVu/GK;)LS0o/mVo;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->XF(LS0o/mVo;J)Z

    move-result p1

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->J:Lcom/google/android/exoplayer2/extractor/flv/f;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/f;->qu()J

    move-result-wide v0

    const/4 v9, 0x2

    cmp-long v2, v0, v4

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->f:LhVu/LZn;

    const/4 v9, 0x5

    new-instance v3, LhVu/kL;

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->J:Lcom/google/android/exoplayer2/extractor/flv/f;

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/flv/f;->Z()[J

    move-result-object v7

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->J:Lcom/google/android/exoplayer2/extractor/flv/f;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/flv/f;->D3D()[J

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v3, v7, v8, v0, v1}, LhVu/kL;-><init>([J[JJ)V

    const/4 v9, 0x7

    invoke-interface {v2, v3}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v9, 0x7

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->zq7:Z

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->d:I

    const/4 v9, 0x0

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 v9, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x5

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v9, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->s:Z

    const/4 v9, 0x4

    if-nez v1, :cond_5

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->s:Z

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->J:Lcom/google/android/exoplayer2/extractor/flv/f;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/flv/f;->qu()J

    move-result-wide v1

    const/4 v9, 0x1

    cmp-long p1, v1, v4

    const/4 v9, 0x0

    if-nez p1, :cond_4

    const/4 v9, 0x3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->x:J

    const/4 v9, 0x4

    neg-long v1, v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_2
    const/4 v9, 0x4

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->D:J

    :cond_5
    const/4 v9, 0x4

    const/4 p1, 0x4

    const/4 v9, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->P:I

    const/4 v9, 0x4

    const/4 p1, 0x2

    const/4 v9, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->q:I

    const/4 v9, 0x7

    return v0
.end method

.method private g()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->s:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->D:J

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->x:J

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->J:Lcom/google/android/exoplayer2/extractor/flv/f;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/f;->qu()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->x:J

    :goto_0
    const/4 v4, 0x6

    return-wide v0
.end method

.method private pdH(LhVu/GK;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->g:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/16 v2, 0xb

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x2

    invoke-interface {p1, v0, v1, v2, v3}, LhVu/GK;->g([BIIZ)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->g:LS0o/mVo;

    invoke-virtual {p1, v1}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->g:LS0o/mVo;

    const/4 v6, 0x7

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p1

    const/4 v6, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->E:I

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->g:LS0o/mVo;

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->V4L()I

    move-result p1

    const/4 v6, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->d:I

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->g:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {p1}, LS0o/mVo;->V4L()I

    move-result p1

    const/4 v6, 0x1

    int-to-long v0, p1

    const/4 v6, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->x:J

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->g:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result p1

    const/4 v6, 0x6

    shl-int/lit8 p1, p1, 0x18

    const/4 v6, 0x2

    int-to-long v0, p1

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->x:J

    const/4 v6, 0x4

    or-long/2addr v0, v4

    const/4 v6, 0x7

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    mul-long/2addr v0, v4

    const/4 v6, 0x3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->x:J

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->g:LS0o/mVo;

    const/4 v6, 0x3

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x5

    const/4 p1, 0x4

    const/4 v6, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->q:I

    const/4 v6, 0x0

    return v3
.end method

.method private q(LhVu/GK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->P:I

    const/4 v1, 0x6

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->P:I

    const/4 v1, 0x0

    const/4 p1, 0x3

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->q:I

    const/4 v1, 0x4

    return-void
.end method

.method private qu()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->zq7:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->f:LhVu/LZn;

    new-instance v1, LhVu/Sm$lf;

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, LhVu/Sm$lf;-><init>(J)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->zq7:Z

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flv/lf;->BW()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->f:LhVu/LZn;

    const/4 v2, 0x1

    invoke-static {p2}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v2, 0x3

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->q:I

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x5

    if-eq p2, v0, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x6

    if-eq p2, v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x5

    if-ne p2, v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/lf;->f(LhVu/GK;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/lf;->pdH(LhVu/GK;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_3
    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/lf;->q(LhVu/GK;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/lf;->J(LhVu/GK;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x7

    return v1
.end method

.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x0

    const-wide/16 p3, 0x0

    const/4 v0, 0x2

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    shl-int/2addr v0, p2

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->q:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->s:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->q:I

    :goto_0
    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->P:I

    const/4 v0, 0x7

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x7

    invoke-virtual {v0}, LS0o/mVo;->V4L()I

    move-result v0

    const/4 v3, 0x1

    const v1, 0x464c56

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x5

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x7

    invoke-virtual {v0}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xfa

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x0

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x7

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LhVu/GK;->pdH(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->h:LS0o/mVo;

    invoke-virtual {p1}, LS0o/mVo;->km()I

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x4

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x2

    return v2
.end method

.method public h(LhVu/LZn;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/lf;->f:LhVu/LZn;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

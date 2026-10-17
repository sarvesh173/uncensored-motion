.class public final Ll5/NS;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# instance fields
.field private D:Ll5/f;

.field private J:I

.field private P:LsT/rLs;

.field private Z:LhVu/LZn;

.field private b:I

.field private f:J

.field private g:I

.field private final h:LS0o/mVo;

.field private q:Lzzb/lf;

.field private s:LhVu/GK;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Ll5/NS;->f:J

    const/4 v2, 0x1

    return-void
.end method

.method private varargs BW([Lgk/f$lf;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll5/NS;->Z:LhVu/LZn;

    const/4 v3, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LhVu/LZn;

    const/4 v3, 0x5

    const/16 v1, 0x400

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/I$lf;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "image/jpeg"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lgk/f;

    const/4 v3, 0x2

    invoke-direct {v2, p1}, Lgk/f;-><init>([Lgk/f$lf;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v3, 0x1

    return-void
.end method

.method private J(LhVu/GK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LS0o/mVo;->x(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v4, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->readFully([BII)V

    const/4 v4, 0x4

    iget-object p1, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v4, 0x6

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result p1

    const/4 v4, 0x2

    iput p1, p0, Ll5/NS;->b:I

    const/4 v4, 0x6

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    iget-wide v0, p0, Ll5/NS;->f:J

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    move v4, p1

    iput p1, p0, Ll5/NS;->g:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0}, Ll5/NS;->qu()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const v0, 0xffd0

    const/4 v4, 0x6

    if-lt p1, v0, :cond_2

    const/4 v4, 0x6

    const v0, 0xffd9

    const/4 v4, 0x3

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v4, 0x7

    const v0, 0xff01

    const/4 v4, 0x3

    if-eq p1, v0, :cond_3

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x0

    iput p1, p0, Ll5/NS;->g:I

    :cond_3
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private b(LhVu/GK;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LS0o/mVo;->x(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v3, 0x2

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x5

    iget-object p1, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v3, 0x3

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method private f(LhVu/GK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget v0, p0, Ll5/NS;->b:I

    const v1, 0xffe1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    new-instance v0, LS0o/mVo;

    const/4 v5, 0x4

    iget v1, p0, Ll5/NS;->J:I

    const/4 v5, 0x7

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v5, 0x4

    iget v3, p0, Ll5/NS;->J:I

    const/4 v5, 0x2

    invoke-interface {p1, v1, v2, v3}, LhVu/GK;->readFully([BII)V

    const/4 v5, 0x5

    iget-object v1, p0, Ll5/NS;->q:Lzzb/lf;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x3

    const-string v1, "/hs0t/1pp/at:oo.xn/beda.scm."

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const/4 v5, 0x2

    invoke-virtual {v0}, LS0o/mVo;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LS0o/mVo;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v0, v3, v4}, Ll5/NS;->g(Ljava/lang/String;J)Lzzb/lf;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Ll5/NS;->q:Lzzb/lf;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget-wide v0, p1, Lzzb/lf;->b:J

    const/4 v5, 0x1

    iput-wide v0, p0, Ll5/NS;->f:J

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget v0, p0, Ll5/NS;->J:I

    const/4 v5, 0x6

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    :cond_1
    :goto_0
    iput v2, p0, Ll5/NS;->g:I

    const/4 v5, 0x6

    return-void
.end method

.method private static g(Ljava/lang/String;J)Lzzb/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-object v1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Ll5/Mk;->XF(Ljava/lang/String;)Ll5/lf;

    move-result-object p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x7

    return-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Ll5/lf;->XF(J)Lzzb/lf;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private km()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Lgk/f$lf;

    const/4 v3, 0x5

    iget-object v1, p0, Ll5/NS;->q:Lzzb/lf;

    const/4 v3, 0x1

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lgk/f$lf;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Ll5/NS;->BW([Lgk/f$lf;)V

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x2

    iput v0, p0, Ll5/NS;->g:I

    const/4 v3, 0x2

    return-void
.end method

.method private pdH(LhVu/GK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LS0o/mVo;->x(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v3, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->readFully([BII)V

    const/4 v3, 0x3

    iget-object p1, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v3, 0x0

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result p1

    const/4 v3, 0x5

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    iput p1, p0, Ll5/NS;->J:I

    const/4 v3, 0x5

    iput v1, p0, Ll5/NS;->g:I

    const/4 v3, 0x0

    return-void
.end method

.method private q(LhVu/GK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v4, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, v2, v2}, LhVu/GK;->qu([BIIZ)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, Ll5/NS;->qu()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v4, 0x3

    iget-object v0, p0, Ll5/NS;->P:LsT/rLs;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, LsT/rLs;

    const/4 v4, 0x3

    invoke-direct {v0}, LsT/rLs;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Ll5/NS;->P:LsT/rLs;

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ll5/f;

    const/4 v4, 0x0

    iget-wide v1, p0, Ll5/NS;->f:J

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1, v2}, Ll5/f;-><init>(LhVu/GK;J)V

    const/4 v4, 0x4

    iput-object v0, p0, Ll5/NS;->D:Ll5/f;

    const/4 v4, 0x7

    iget-object p1, p0, Ll5/NS;->P:LsT/rLs;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LsT/rLs;->Z(LhVu/GK;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Ll5/NS;->P:LsT/rLs;

    const/4 v4, 0x5

    new-instance v0, Ll5/Jl;

    const/4 v4, 0x0

    iget-wide v1, p0, Ll5/NS;->f:J

    const/4 v4, 0x4

    iget-object v3, p0, Ll5/NS;->Z:LhVu/LZn;

    const/4 v4, 0x2

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, LhVu/LZn;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Ll5/Jl;-><init>(JLhVu/LZn;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LsT/rLs;->h(LhVu/LZn;)V

    const/4 v4, 0x4

    invoke-direct {p0}, Ll5/NS;->km()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0}, Ll5/NS;->qu()V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method private qu()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    new-array v0, v0, [Lgk/f$lf;

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Ll5/NS;->BW([Lgk/f$lf;)V

    const/4 v4, 0x4

    iget-object v0, p0, Ll5/NS;->Z:LhVu/LZn;

    const/4 v4, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, LhVu/LZn;

    const/4 v4, 0x4

    invoke-interface {v0}, LhVu/LZn;->J()V

    const/4 v4, 0x5

    iget-object v0, p0, Ll5/NS;->Z:LhVu/LZn;

    const/4 v4, 0x2

    new-instance v1, LhVu/Sm$lf;

    const/4 v4, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, LhVu/Sm$lf;-><init>(J)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v4, 0x6

    const/4 v0, 0x6

    const/4 v4, 0x6

    iput v0, p0, Ll5/NS;->g:I

    const/4 v4, 0x1

    return-void
.end method

.method private r5(LhVu/GK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LS0o/mVo;->x(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v3, 0x5

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x0

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v3, 0x3

    invoke-virtual {v0}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    invoke-interface {p1, v0}, LhVu/GK;->pdH(I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    iget v0, p0, Ll5/NS;->g:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eq v0, v2, :cond_8

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eq v0, v3, :cond_7

    const/4 v7, 0x7

    const/4 v3, 0x4

    const/4 v7, 0x2

    if-eq v0, v3, :cond_5

    const/4 v7, 0x5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    const/4 p1, 0x6

    const/4 v7, 0x5

    if-ne v0, p1, :cond_0

    const/4 v7, 0x4

    const/4 p1, -0x1

    const/4 v7, 0x1

    return p1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x2

    throw p1

    :cond_1
    iget-object v0, p0, Ll5/NS;->D:Ll5/f;

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll5/NS;->s:LhVu/GK;

    const/4 v7, 0x3

    if-eq p1, v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    iput-object p1, p0, Ll5/NS;->s:LhVu/GK;

    const/4 v7, 0x5

    new-instance v0, Ll5/f;

    const/4 v7, 0x6

    iget-wide v3, p0, Ll5/NS;->f:J

    const/4 v7, 0x7

    invoke-direct {v0, p1, v3, v4}, Ll5/f;-><init>(LhVu/GK;J)V

    const/4 v7, 0x1

    iput-object v0, p0, Ll5/NS;->D:Ll5/f;

    :cond_3
    const/4 v7, 0x0

    iget-object p1, p0, Ll5/NS;->P:LsT/rLs;

    const/4 v7, 0x3

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, LsT/rLs;

    const/4 v7, 0x0

    iget-object v0, p0, Ll5/NS;->D:Ll5/f;

    const/4 v7, 0x1

    invoke-virtual {p1, v0, p2}, LsT/rLs;->D3D(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v7, 0x5

    if-ne p1, v2, :cond_4

    const/4 v7, 0x1

    iget-wide v0, p2, LhVu/mlu;->XF:J

    const/4 v7, 0x6

    iget-wide v2, p0, Ll5/NS;->f:J

    add-long/2addr v0, v2

    const/4 v7, 0x3

    iput-wide v0, p2, LhVu/mlu;->XF:J

    :cond_4
    const/4 v7, 0x3

    return p1

    :cond_5
    const/4 v7, 0x1

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v3

    const/4 v7, 0x4

    iget-wide v5, p0, Ll5/NS;->f:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    iput-wide v5, p2, LhVu/mlu;->XF:J

    const/4 v7, 0x0

    return v2

    :cond_6
    const/4 v7, 0x1

    invoke-direct {p0, p1}, Ll5/NS;->q(LhVu/GK;)V

    const/4 v7, 0x6

    return v1

    :cond_7
    const/4 v7, 0x0

    invoke-direct {p0, p1}, Ll5/NS;->f(LhVu/GK;)V

    const/4 v7, 0x6

    return v1

    :cond_8
    const/4 v7, 0x2

    invoke-direct {p0, p1}, Ll5/NS;->pdH(LhVu/GK;)V

    const/4 v7, 0x4

    return v1

    :cond_9
    const/4 v7, 0x2

    invoke-direct {p0, p1}, Ll5/NS;->J(LhVu/GK;)V

    const/4 v7, 0x0

    return v1
.end method

.method public XF(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    iput p1, p0, Ll5/NS;->g:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Ll5/NS;->P:LsT/rLs;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget v0, p0, Ll5/NS;->g:I

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Ll5/NS;->P:LsT/rLs;

    const/4 v2, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LsT/rLs;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, LsT/rLs;->XF(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Ll5/NS;->b(LhVu/GK;)I

    move-result v0

    const/4 v5, 0x7

    const v1, 0xffd8

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    return v2

    :cond_0
    const/4 v5, 0x6

    invoke-direct {p0, p1}, Ll5/NS;->b(LhVu/GK;)I

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, Ll5/NS;->b:I

    const/4 v5, 0x0

    const v1, 0xffe0

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ll5/NS;->r5(LhVu/GK;)V

    invoke-direct {p0, p1}, Ll5/NS;->b(LhVu/GK;)I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Ll5/NS;->b:I

    :cond_1
    iget v0, p0, Ll5/NS;->b:I

    const/4 v5, 0x1

    const v1, 0xffe1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x3

    invoke-interface {p1, v0}, LhVu/GK;->pdH(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v5, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LS0o/mVo;->x(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v5, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v5, 0x0

    iget-object p1, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v5, 0x7

    invoke-virtual {p1}, LS0o/mVo;->XHC()J

    move-result-wide v0

    const/4 v5, 0x1

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    const/4 v5, 0x1

    cmp-long p1, v0, v3

    const/4 v5, 0x6

    if-nez p1, :cond_3

    const/4 v5, 0x3

    iget-object p1, p0, Ll5/NS;->h:LS0o/mVo;

    const/4 v5, 0x0

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_3

    const/4 v2, 0x1

    xor-int/2addr v5, v2

    :cond_3
    return v2
.end method

.method public h(LhVu/LZn;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ll5/NS;->Z:LhVu/LZn;

    const/4 v0, 0x6

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ll5/NS;->P:LsT/rLs;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, LsT/rLs;->release()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

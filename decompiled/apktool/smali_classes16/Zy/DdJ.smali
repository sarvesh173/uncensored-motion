.class final LZy/DdJ;
.super LZy/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZy/DdJ$NS;
    }
.end annotation


# instance fields
.field private JrO:LZy/DdJ$NS;

.field private km:LhVu/zNj;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LZy/I;-><init>()V

    return-void
.end method

.method private static JrO([B)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x4

    aget-byte p0, p0, v0

    const/4 v1, -0x6

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private km(LS0o/mVo;)I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x3

    aget-byte v0, v0, v1

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x6

    shr-int/2addr v0, v1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, v1}, LS0o/mVo;->jk(I)V

    invoke-virtual {p1}, LS0o/mVo;->d()J

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v0}, LhVu/YRm;->J(LS0o/mVo;I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x7

    return v0
.end method

.method public static s(LS0o/mVo;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x7f

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/32 v2, 0x464c4143

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x3

    return p0
.end method


# virtual methods
.method protected BW(LS0o/mVo;JLZy/I$lf;)Z
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, LZy/DdJ;->km:LhVu/zNj;

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x3

    new-instance p2, LhVu/zNj;

    const/4 v6, 0x5

    const/16 p3, 0x11

    const/4 v6, 0x7

    invoke-direct {p2, v0, p3}, LhVu/zNj;-><init>([BI)V

    const/4 v6, 0x6

    iput-object p2, p0, LZy/DdJ;->km:LhVu/zNj;

    const/4 v6, 0x1

    const/16 p3, 0x9

    const/4 v6, 0x2

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result p1

    const/4 v6, 0x4

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v6, 0x0

    const/4 p3, 0x0

    const/4 v6, 0x6

    invoke-virtual {p2, p1, p3}, LhVu/zNj;->g([BLgk/f;)Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x1

    return v2

    :cond_0
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    aget-byte v4, v0, v3

    const/4 v6, 0x6

    and-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v4, v5, :cond_1

    const/4 v6, 0x4

    invoke-static {p1}, LhVu/Iz;->D3D(LS0o/mVo;)LhVu/zNj$NS;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, LhVu/zNj;->h(LhVu/zNj$NS;)LhVu/zNj;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p0, LZy/DdJ;->km:LhVu/zNj;

    new-instance p3, LZy/DdJ$NS;

    invoke-direct {p3, p2, p1}, LZy/DdJ$NS;-><init>(LhVu/zNj;LhVu/zNj$NS;)V

    const/4 v6, 0x2

    iput-object p3, p0, LZy/DdJ;->JrO:LZy/DdJ$NS;

    const/4 v6, 0x0

    return v2

    :cond_1
    const/4 v6, 0x0

    invoke-static {v0}, LZy/DdJ;->JrO([B)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    iget-object p1, p0, LZy/DdJ;->JrO:LZy/DdJ$NS;

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1, p2, p3}, LZy/DdJ$NS;->qu(J)V

    const/4 v6, 0x3

    iget-object p1, p0, LZy/DdJ;->JrO:LZy/DdJ$NS;

    const/4 v6, 0x4

    iput-object p1, p4, LZy/I$lf;->h:LZy/Jf;

    :cond_2
    const/4 v6, 0x1

    iget-object p1, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x3

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    return v3

    :cond_3
    const/4 v6, 0x4

    return v2
.end method

.method protected D3D(LS0o/mVo;)J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LZy/DdJ;->JrO([B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, p1}, LZy/DdJ;->km(LS0o/mVo;)I

    move-result p1

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x4

    return-wide v0
.end method

.method protected pdH(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, LZy/I;->pdH(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, LZy/DdJ;->km:LhVu/zNj;

    const/4 v0, 0x3

    iput-object p1, p0, LZy/DdJ;->JrO:LZy/DdJ$NS;

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.class final LsT/Iz$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field public BW:I

.field public D3D:I

.field private final J:LS0o/mVo;

.field public final XF:LhVu/ck;

.field public Z:LsT/vrp;

.field public b:I

.field private final f:LS0o/mVo;

.field public g:I

.field public final h:LsT/y;

.field private pdH:Z

.field public qu:LsT/ck;

.field public final r5:LS0o/mVo;


# direct methods
.method public constructor <init>(LhVu/ck;LsT/ck;LsT/vrp;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LsT/Iz$lf;->XF:LhVu/ck;

    iput-object p2, p0, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v1, 0x6

    iput-object p3, p0, LsT/Iz$lf;->Z:LsT/vrp;

    const/4 v1, 0x2

    new-instance p1, LsT/y;

    const/4 v1, 0x4

    invoke-direct {p1}, LsT/y;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v1, 0x5

    new-instance p1, LS0o/mVo;

    const/4 v1, 0x6

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LsT/Iz$lf;->r5:LS0o/mVo;

    const/4 v1, 0x4

    new-instance p1, LS0o/mVo;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, LsT/Iz$lf;->J:LS0o/mVo;

    const/4 v1, 0x7

    new-instance p1, LS0o/mVo;

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LsT/Iz$lf;->f:LS0o/mVo;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3}, LsT/Iz$lf;->J(LsT/ck;LsT/vrp;)V

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic XF(LsT/Iz$lf;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LsT/Iz$lf;->pdH:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic h(LsT/Iz$lf;Z)Z
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, LsT/Iz$lf;->pdH:Z

    const/4 v0, 0x2

    return p1
.end method


# virtual methods
.method public BW()Z
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, LsT/Iz$lf;->D3D:I

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, p0, LsT/Iz$lf;->D3D:I

    const/4 v5, 0x5

    iget-boolean v0, p0, LsT/Iz$lf;->pdH:Z

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v2

    :cond_0
    iget v0, p0, LsT/Iz$lf;->g:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x3

    iput v0, p0, LsT/Iz$lf;->g:I

    const/4 v5, 0x3

    iget-object v3, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v5, 0x4

    iget-object v3, v3, LsT/y;->BW:[I

    iget v4, p0, LsT/Iz$lf;->BW:I

    const/4 v5, 0x7

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1

    add-int/2addr v4, v1

    const/4 v5, 0x3

    iput v4, p0, LsT/Iz$lf;->BW:I

    const/4 v5, 0x5

    iput v2, p0, LsT/Iz$lf;->g:I

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public D3D()I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, LsT/Iz$lf;->pdH:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v2, 0x6

    iget-object v0, v0, LsT/ck;->qu:[I

    const/4 v2, 0x2

    iget v1, p0, LsT/Iz$lf;->D3D:I

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v2, 0x3

    iget-object v0, v0, LsT/y;->b:[I

    const/4 v2, 0x7

    iget v1, p0, LsT/Iz$lf;->D3D:I

    const/4 v2, 0x3

    aget v0, v0, v1

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public J(LsT/ck;LsT/vrp;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v0, 0x7

    iput-object p2, p0, LsT/Iz$lf;->Z:LsT/vrp;

    const/4 v0, 0x6

    iget-object p2, p0, LsT/Iz$lf;->XF:LhVu/ck;

    const/4 v0, 0x2

    iget-object p1, p1, LsT/ck;->XF:LsT/Sm;

    const/4 v0, 0x6

    iget-object p1, p1, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x2

    invoke-interface {p2, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, LsT/Iz$lf;->f()V

    return-void
.end method

.method public Z()J
    .locals 4

    iget-boolean v0, p0, LsT/Iz$lf;->pdH:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v3, 0x7

    iget-object v0, v0, LsT/ck;->D3D:[J

    const/4 v3, 0x7

    iget v1, p0, LsT/Iz$lf;->D3D:I

    const/4 v3, 0x6

    aget-wide v1, v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v3, 0x4

    iget v1, p0, LsT/Iz$lf;->D3D:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LsT/y;->r5(I)J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x7

    return-wide v1
.end method

.method public b(II)I
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p0}, LsT/Iz$lf;->g()LsT/mVo;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x3

    return v1

    :cond_0
    const/4 v10, 0x6

    iget v2, v0, LsT/mVo;->qu:I

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    iget-object v0, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v10, 0x6

    iget-object v0, v0, LsT/y;->JrO:LS0o/mVo;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    iget-object v0, v0, LsT/mVo;->Z:[B

    const/4 v10, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, [B

    const/4 v10, 0x7

    iget-object v2, p0, LsT/Iz$lf;->f:LS0o/mVo;

    const/4 v10, 0x2

    array-length v3, v0

    const/4 v10, 0x7

    invoke-virtual {v2, v0, v3}, LS0o/mVo;->CW([BI)V

    const/4 v10, 0x1

    iget-object v2, p0, LsT/Iz$lf;->f:LS0o/mVo;

    const/4 v10, 0x7

    array-length v0, v0

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x5

    move v2, v0

    move v2, v0

    move-object v0, v9

    move-object v0, v9

    :goto_0
    const/4 v10, 0x1

    iget-object v3, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v10, 0x4

    iget v4, p0, LsT/Iz$lf;->D3D:I

    const/4 v10, 0x0

    invoke-virtual {v3, v4}, LsT/y;->g(I)Z

    move-result v3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x5

    if-nez v3, :cond_3

    const/4 v10, 0x0

    if-eqz p2, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    move v5, v1

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x7

    move v5, v4

    move v5, v4

    :goto_2
    iget-object v6, p0, LsT/Iz$lf;->J:LS0o/mVo;

    const/4 v10, 0x2

    invoke-virtual {v6}, LS0o/mVo;->qu()[B

    move-result-object v6

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    const/16 v7, 0x80

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    move v7, v1

    move v7, v1

    :goto_3
    const/4 v10, 0x6

    or-int/2addr v7, v2

    const/4 v10, 0x6

    int-to-byte v7, v7

    const/4 v10, 0x7

    aput-byte v7, v6, v1

    const/4 v10, 0x7

    iget-object v6, p0, LsT/Iz$lf;->J:LS0o/mVo;

    const/4 v10, 0x3

    invoke-virtual {v6, v1}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x4

    iget-object v6, p0, LsT/Iz$lf;->XF:LhVu/ck;

    const/4 v10, 0x7

    iget-object v7, p0, LsT/Iz$lf;->J:LS0o/mVo;

    const/4 v10, 0x0

    invoke-interface {v6, v7, v4, v4}, LhVu/ck;->Z(LS0o/mVo;II)V

    const/4 v10, 0x0

    iget-object v6, p0, LsT/Iz$lf;->XF:LhVu/ck;

    const/4 v10, 0x4

    invoke-interface {v6, v0, v2, v4}, LhVu/ck;->Z(LS0o/mVo;II)V

    const/4 v10, 0x5

    if-nez v5, :cond_5

    const/4 v10, 0x5

    add-int/2addr v2, v4

    const/4 v10, 0x7

    return v2

    :cond_5
    const/4 v10, 0x1

    const/4 v0, 0x6

    const/4 v10, 0x2

    const/4 v5, 0x3

    const/4 v10, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x7

    const/16 v7, 0x8

    const/4 v10, 0x0

    if-nez v3, :cond_6

    const/4 v10, 0x3

    iget-object v3, p0, LsT/Iz$lf;->r5:LS0o/mVo;

    const/4 v10, 0x2

    invoke-virtual {v3, v7}, LS0o/mVo;->x(I)V

    const/4 v10, 0x6

    iget-object v3, p0, LsT/Iz$lf;->r5:LS0o/mVo;

    const/4 v10, 0x2

    invoke-virtual {v3}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v10, 0x2

    aput-byte v1, v3, v1

    const/4 v10, 0x3

    aput-byte v4, v3, v4

    const/4 v10, 0x3

    shr-int/lit8 v1, p2, 0x8

    const/4 v10, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x1

    int-to-byte v1, v1

    const/4 v10, 0x3

    aput-byte v1, v3, v6

    const/4 v10, 0x5

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x1

    int-to-byte p2, p2

    const/4 v10, 0x4

    aput-byte p2, v3, v5

    const/4 v10, 0x1

    shr-int/lit8 p2, p1, 0x18

    const/4 v10, 0x1

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x3

    int-to-byte p2, p2

    const/4 v1, 0x0

    const/4 v1, 0x4

    const/4 v10, 0x7

    aput-byte p2, v3, v1

    const/4 v10, 0x2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x5

    int-to-byte p2, p2

    const/4 v10, 0x5

    const/4 v1, 0x5

    const/4 v10, 0x5

    aput-byte p2, v3, v1

    const/4 v10, 0x4

    shr-int/lit8 p2, p1, 0x8

    const/4 v10, 0x2

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x1

    int-to-byte p2, p2

    const/4 v10, 0x4

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x6

    int-to-byte p1, p1

    const/4 v10, 0x4

    const/4 p2, 0x7

    const/4 v10, 0x0

    aput-byte p1, v3, p2

    const/4 v10, 0x1

    iget-object p1, p0, LsT/Iz$lf;->XF:LhVu/ck;

    const/4 v10, 0x3

    iget-object p2, p0, LsT/Iz$lf;->r5:LS0o/mVo;

    const/4 v10, 0x0

    invoke-interface {p1, p2, v7, v4}, LhVu/ck;->Z(LS0o/mVo;II)V

    const/4 v10, 0x5

    add-int/2addr v2, v4

    const/4 v10, 0x1

    add-int/2addr v2, v7

    const/4 v10, 0x4

    return v2

    :cond_6
    iget-object p1, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v10, 0x7

    iget-object p1, p1, LsT/y;->JrO:LS0o/mVo;

    const/4 v10, 0x2

    invoke-virtual {p1}, LS0o/mVo;->PL()I

    move-result v3

    const/4 v10, 0x6

    const/4 v8, -0x2

    const/4 v10, 0x6

    invoke-virtual {p1, v8}, LS0o/mVo;->jk(I)V

    mul-int/2addr v3, v0

    const/4 v10, 0x6

    add-int/2addr v3, v6

    const/4 v10, 0x2

    if-eqz p2, :cond_7

    const/4 v10, 0x7

    iget-object v0, p0, LsT/Iz$lf;->r5:LS0o/mVo;

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, LS0o/mVo;->x(I)V

    const/4 v10, 0x2

    iget-object v0, p0, LsT/Iz$lf;->r5:LS0o/mVo;

    const/4 v10, 0x7

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v1, v3}, LS0o/mVo;->J([BII)V

    const/4 v10, 0x1

    aget-byte p1, v0, v6

    const/4 v10, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x2

    shl-int/2addr p1, v7

    const/4 v10, 0x3

    aget-byte v1, v0, v5

    const/4 v10, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x7

    or-int/2addr p1, v1

    const/4 v10, 0x6

    add-int/2addr p1, p2

    const/4 v10, 0x4

    shr-int/lit8 p2, p1, 0x8

    const/4 v10, 0x0

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x1

    int-to-byte p2, p2

    const/4 v10, 0x4

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x7

    int-to-byte p1, p1

    const/4 v10, 0x3

    aput-byte p1, v0, v5

    const/4 v10, 0x2

    iget-object p1, p0, LsT/Iz$lf;->r5:LS0o/mVo;

    :cond_7
    const/4 v10, 0x6

    iget-object p2, p0, LsT/Iz$lf;->XF:LhVu/ck;

    const/4 v10, 0x1

    invoke-interface {p2, p1, v3, v4}, LhVu/ck;->Z(LS0o/mVo;II)V

    const/4 v10, 0x0

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    const/4 v10, 0x3

    return v2
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v1, 0x4

    invoke-virtual {v0}, LsT/y;->D3D()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, LsT/Iz$lf;->D3D:I

    const/4 v1, 0x2

    iput v0, p0, LsT/Iz$lf;->BW:I

    const/4 v1, 0x1

    iput v0, p0, LsT/Iz$lf;->g:I

    const/4 v1, 0x3

    iput v0, p0, LsT/Iz$lf;->b:I

    const/4 v1, 0x5

    iput-boolean v0, p0, LsT/Iz$lf;->pdH:Z

    const/4 v1, 0x4

    return-void
.end method

.method public g()LsT/mVo;
    .locals 4

    iget-boolean v0, p0, LsT/Iz$lf;->pdH:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v3, 0x5

    iget-object v0, v0, LsT/y;->XF:LsT/vrp;

    const/4 v3, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LsT/vrp;

    const/4 v3, 0x4

    iget v0, v0, LsT/vrp;->XF:I

    const/4 v3, 0x3

    iget-object v2, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v3, 0x5

    iget-object v2, v2, LsT/y;->km:LsT/mVo;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v2, p0, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v3, 0x4

    iget-object v2, v2, LsT/ck;->XF:LsT/Sm;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, LsT/Sm;->XF(I)LsT/mVo;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    iget-boolean v0, v2, LsT/mVo;->XF:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    move-object v1, v2

    move-object v1, v2

    :cond_2
    const/4 v3, 0x6

    return-object v1
.end method

.method public km(Lcom/google/android/exoplayer2/drm/J;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v2, 0x1

    iget-object v0, v0, LsT/ck;->XF:LsT/Sm;

    const/4 v2, 0x5

    iget-object v1, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v2, 0x5

    iget-object v1, v1, LsT/y;->XF:LsT/vrp;

    const/4 v2, 0x5

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, LsT/vrp;

    const/4 v2, 0x4

    iget v1, v1, LsT/vrp;->XF:I

    invoke-virtual {v0, v1}, LsT/Sm;->XF(I)LsT/mVo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, LsT/mVo;->h:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/J;->r5(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v2, 0x3

    iget-object v0, v0, LsT/ck;->XF:LsT/Sm;

    const/4 v2, 0x2

    iget-object v0, v0, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, LsT/Iz$lf;->XF:LhVu/ck;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v2, 0x2

    return-void
.end method

.method public pdH(J)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, LsT/Iz$lf;->D3D:I

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v3, 0x1

    iget v2, v1, LsT/y;->D3D:I

    const/4 v3, 0x5

    if-ge v0, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, LsT/y;->r5(I)J

    move-result-wide v1

    const/4 v3, 0x5

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v3, 0x2

    iget-object v1, v1, LsT/y;->f:[Z

    const/4 v3, 0x6

    aget-boolean v1, v1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iput v0, p0, LsT/Iz$lf;->b:I

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, LsT/Iz$lf;->g()LsT/mVo;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v3, 0x7

    iget-object v1, v1, LsT/y;->JrO:LS0o/mVo;

    const/4 v3, 0x4

    iget v0, v0, LsT/mVo;->qu:I

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LS0o/mVo;->jk(I)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v3, 0x7

    iget v2, p0, LsT/Iz$lf;->D3D:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, LsT/y;->g(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, LS0o/mVo;->jk(I)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public qu()J
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, LsT/Iz$lf;->pdH:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v3, 0x5

    iget-object v0, v0, LsT/ck;->r5:[J

    const/4 v3, 0x7

    iget v1, p0, LsT/Iz$lf;->D3D:I

    const/4 v3, 0x4

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v3, 0x7

    iget-object v0, v0, LsT/y;->g:[J

    const/4 v3, 0x0

    iget v1, p0, LsT/Iz$lf;->BW:I

    aget-wide v1, v0, v1

    :goto_0
    const/4 v3, 0x3

    return-wide v1
.end method

.method public r5()I
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, LsT/Iz$lf;->pdH:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v2, 0x3

    iget-object v0, v0, LsT/ck;->g:[I

    const/4 v2, 0x7

    iget v1, p0, LsT/Iz$lf;->D3D:I

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LsT/Iz$lf;->h:LsT/y;

    const/4 v2, 0x3

    iget-object v0, v0, LsT/y;->f:[Z

    const/4 v2, 0x4

    iget v1, p0, LsT/Iz$lf;->D3D:I

    const/4 v2, 0x6

    aget-boolean v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, LsT/Iz$lf;->g()LsT/mVo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    or-int/2addr v0, v1

    :cond_2
    const/4 v2, 0x1

    return v0
.end method

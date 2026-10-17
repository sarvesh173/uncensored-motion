.class final LJS/h6W;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LS0o/mVo;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    iput-object v0, p0, LJS/h6W;->XF:LS0o/mVo;

    const/4 v2, 0x0

    return-void
.end method

.method private XF(LhVu/GK;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJS/h6W;->XF:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-interface {p1, v0, v1, v2}, LhVu/GK;->Dmx([BII)V

    const/4 v6, 0x6

    iget-object v0, p0, LJS/h6W;->XF:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x7

    aget-byte v0, v0, v1

    const/4 v6, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x0

    return-wide v0

    :cond_0
    const/4 v6, 0x3

    const/16 v3, 0x80

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x1

    and-int v5, v0, v3

    const/4 v6, 0x7

    if-nez v5, :cond_1

    const/4 v6, 0x0

    shr-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    not-int v3, v3

    const/4 v6, 0x3

    and-int/2addr v0, v3

    const/4 v6, 0x7

    iget-object v3, p0, LJS/h6W;->XF:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {v3}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {p1, v3, v2, v4}, LhVu/GK;->Dmx([BII)V

    :goto_1
    const/4 v6, 0x4

    if-ge v1, v4, :cond_2

    const/4 v6, 0x3

    shl-int/lit8 p1, v0, 0x8

    const/4 v6, 0x7

    iget-object v0, p0, LJS/h6W;->XF:LS0o/mVo;

    const/4 v6, 0x2

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    aget-byte v0, v0, v1

    const/4 v6, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    add-int/2addr v0, p1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget p1, p0, LJS/h6W;->h:I

    const/4 v6, 0x1

    add-int/2addr v4, v2

    const/4 v6, 0x4

    add-int/2addr p1, v4

    const/4 v6, 0x3

    iput p1, p0, LJS/h6W;->h:I

    const/4 v6, 0x4

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public h(LhVu/GK;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x6

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v13, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v13, 0x7

    const-wide/16 v3, 0x400

    const-wide/16 v3, 0x400

    const/4 v13, 0x6

    if-eqz v2, :cond_1

    const/4 v13, 0x7

    cmp-long v5, v0, v3

    const/4 v13, 0x3

    if-lez v5, :cond_0

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_0
    const/4 v13, 0x4

    long-to-int v3, v3

    const/4 v13, 0x1

    iget-object v4, p0, LJS/h6W;->XF:LS0o/mVo;

    const/4 v13, 0x1

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x4

    const/4 v13, 0x0

    invoke-interface {p1, v4, v5, v6}, LhVu/GK;->Dmx([BII)V

    const/4 v13, 0x1

    iget-object v4, p0, LJS/h6W;->XF:LS0o/mVo;

    const/4 v13, 0x0

    invoke-virtual {v4}, LS0o/mVo;->XHC()J

    move-result-wide v7

    const/4 v13, 0x7

    iput v6, p0, LJS/h6W;->h:I

    :goto_1
    const/4 v13, 0x7

    const-wide/32 v9, 0x1a45dfa3

    const-wide/32 v9, 0x1a45dfa3

    const/4 v13, 0x0

    cmp-long v4, v7, v9

    const/4 v13, 0x6

    const/4 v6, 0x1

    const/4 v13, 0x4

    if-eqz v4, :cond_3

    const/4 v13, 0x1

    iget v4, p0, LJS/h6W;->h:I

    const/4 v13, 0x5

    add-int/2addr v4, v6

    const/4 v13, 0x6

    iput v4, p0, LJS/h6W;->h:I

    const/4 v13, 0x7

    if-ne v4, v3, :cond_2

    return v5

    :cond_2
    const/4 v13, 0x6

    iget-object v4, p0, LJS/h6W;->XF:LS0o/mVo;

    const/4 v13, 0x3

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v13, 0x0

    invoke-interface {p1, v4, v5, v6}, LhVu/GK;->Dmx([BII)V

    const/4 v13, 0x7

    const/16 v4, 0x8

    const/4 v13, 0x0

    shl-long v6, v7, v4

    const/4 v13, 0x0

    const-wide/16 v8, -0x100

    const-wide/16 v8, -0x100

    const/4 v13, 0x3

    and-long/2addr v6, v8

    const/4 v13, 0x6

    iget-object v4, p0, LJS/h6W;->XF:LS0o/mVo;

    const/4 v13, 0x5

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v13, 0x1

    aget-byte v4, v4, v5

    const/4 v13, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v13, 0x2

    int-to-long v8, v4

    const/4 v13, 0x4

    or-long v7, v6, v8

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    invoke-direct {p0, p1}, LJS/h6W;->XF(LhVu/GK;)J

    move-result-wide v3

    const/4 v13, 0x1

    iget v7, p0, LJS/h6W;->h:I

    int-to-long v7, v7

    const/4 v13, 0x5

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v13, 0x3

    cmp-long v11, v3, v9

    const/4 v13, 0x5

    if-eqz v11, :cond_9

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    const/4 v13, 0x7

    add-long v11, v7, v3

    const/4 v13, 0x6

    cmp-long v0, v11, v0

    const/4 v13, 0x0

    if-ltz v0, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v13, 0x1

    iget v0, p0, LJS/h6W;->h:I

    const/4 v13, 0x1

    int-to-long v1, v0

    const/4 v13, 0x4

    add-long v11, v7, v3

    cmp-long v1, v1, v11

    const/4 v13, 0x1

    if-gez v1, :cond_8

    const/4 v13, 0x4

    invoke-direct {p0, p1}, LJS/h6W;->XF(LhVu/GK;)J

    move-result-wide v0

    const/4 v13, 0x0

    cmp-long v0, v0, v9

    const/4 v13, 0x4

    if-nez v0, :cond_5

    return v5

    :cond_5
    const/4 v13, 0x6

    invoke-direct {p0, p1}, LJS/h6W;->XF(LhVu/GK;)J

    move-result-wide v0

    const/4 v13, 0x4

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    cmp-long v2, v0, v11

    const/4 v13, 0x2

    if-ltz v2, :cond_7

    const/4 v13, 0x0

    const-wide/32 v11, 0x7fffffff

    const-wide/32 v11, 0x7fffffff

    const/4 v13, 0x4

    cmp-long v11, v0, v11

    if-lez v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x6

    if-eqz v2, :cond_4

    const/4 v13, 0x3

    long-to-int v0, v0

    const/4 v13, 0x1

    invoke-interface {p1, v0}, LhVu/GK;->pdH(I)V

    iget v1, p0, LJS/h6W;->h:I

    const/4 v13, 0x2

    add-int/2addr v1, v0

    const/4 v13, 0x3

    iput v1, p0, LJS/h6W;->h:I

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v13, 0x7

    return v5

    :cond_8
    const/4 v13, 0x6

    int-to-long v0, v0

    const/4 v13, 0x0

    cmp-long p1, v0, v11

    const/4 v13, 0x0

    if-nez p1, :cond_9

    const/4 v13, 0x1

    move v5, v6

    move v5, v6

    :cond_9
    :goto_4
    const/4 v13, 0x7

    return v5
.end method

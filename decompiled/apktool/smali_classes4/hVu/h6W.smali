.class public final LhVu/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/GK;


# instance fields
.field private D3D:I

.field private final XF:[B

.field private Z:[B

.field private g:I

.field private final h:Lvum/S;

.field private qu:J

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "etsrrgc.oooexo.tgx"

    const-string v0, "goog.exo.extractor"

    const/4 v1, 0x5

    invoke-static {v0}, LUj/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lvum/S;JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LhVu/h6W;->h:Lvum/S;

    const/4 v0, 0x1

    iput-wide p2, p0, LhVu/h6W;->qu:J

    const/4 v0, 0x7

    iput-wide p4, p0, LhVu/h6W;->r5:J

    const/4 v0, 0x1

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    const/4 v0, 0x7

    iput-object p1, p0, LhVu/h6W;->Z:[B

    const/4 v0, 0x4

    const/16 p1, 0x1000

    const/4 v0, 0x3

    new-array p1, p1, [B

    const/4 v0, 0x5

    iput-object p1, p0, LhVu/h6W;->XF:[B

    const/4 v0, 0x2

    return-void
.end method

.method private Bq3([BII)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LhVu/h6W;->g:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x6

    iget-object v0, p0, LhVu/h6W;->Z:[B

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    invoke-direct {p0, p3}, LhVu/h6W;->pyv(I)V

    const/4 v2, 0x5

    return p3
.end method

.method private I4t(I)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, LhVu/h6W;->D3D:I

    const/4 v3, 0x7

    add-int/2addr v0, p1

    const/4 v3, 0x7

    iget-object p1, p0, LhVu/h6W;->Z:[B

    const/4 v3, 0x3

    array-length v1, p1

    const/4 v3, 0x6

    if-le v0, v1, :cond_0

    const/4 v3, 0x6

    array-length p1, p1

    const/4 v3, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    const/high16 v1, 0x10000

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x2

    const/high16 v2, 0x80000

    const/4 v3, 0x1

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, LS0o/l;->Dmx(III)I

    move-result p1

    const/4 v3, 0x6

    iget-object v0, p0, LhVu/h6W;->Z:[B

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, LhVu/h6W;->Z:[B

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    iget-wide v0, p0, LhVu/h6W;->qu:J

    const/4 v4, 0x5

    int-to-long v2, p1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, LhVu/h6W;->qu:J

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private jSk(I)I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LhVu/h6W;->g:I

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LhVu/h6W;->pyv(I)V

    const/4 v1, 0x2

    return p1
.end method

.method private pyv(I)V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, LhVu/h6W;->g:I

    const/4 v5, 0x6

    sub-int/2addr v0, p1

    const/4 v5, 0x0

    iput v0, p0, LhVu/h6W;->g:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    iput v1, p0, LhVu/h6W;->D3D:I

    const/4 v5, 0x7

    iget-object v2, p0, LhVu/h6W;->Z:[B

    const/4 v5, 0x0

    array-length v3, v2

    const/high16 v4, 0x80000

    const/4 v5, 0x5

    sub-int/2addr v3, v4

    const/4 v5, 0x7

    if-ge v0, v3, :cond_0

    const/4 v5, 0x6

    const/high16 v3, 0x10000

    const/4 v5, 0x6

    add-int/2addr v3, v0

    const/4 v5, 0x5

    new-array v3, v3, [B

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x7

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iput-object v3, p0, LhVu/h6W;->Z:[B

    const/4 v5, 0x7

    return-void
.end method

.method private t4x([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, p0, LhVu/h6W;->h:Lvum/S;

    const/4 v1, 0x3

    add-int/2addr p2, p4

    const/4 v1, 0x6

    sub-int/2addr p3, p4

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lvum/S;->read([BII)I

    move-result p1

    const/4 v1, 0x3

    const/4 p2, -0x1

    const/4 v1, 0x4

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    return p2

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :cond_1
    add-int/2addr p4, p1

    const/4 v1, 0x5

    return p4

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v1, 0x3

    throw p1
.end method


# virtual methods
.method public D3D()V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, LhVu/h6W;->D3D:I

    const/4 v1, 0x2

    return-void
.end method

.method public Dmx([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LhVu/h6W;->qu([BIIZ)Z

    const/4 v1, 0x3

    return-void
.end method

.method public J()J
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, LhVu/h6W;->qu:J

    const/4 v4, 0x3

    iget v2, p0, LhVu/h6W;->D3D:I

    const/4 v4, 0x2

    int-to-long v2, v2

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method

.method public JrO(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, LhVu/h6W;->Lpi(IZ)Z

    const/4 v1, 0x1

    return-void
.end method

.method public Lpi(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-direct {p0, p1}, LhVu/h6W;->jSk(I)I

    move-result v0

    const/4 v7, 0x7

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ge v5, p1, :cond_0

    const/4 v7, 0x2

    if-eq v5, v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, p0, LhVu/h6W;->XF:[B

    const/4 v7, 0x0

    array-length v0, v0

    const/4 v7, 0x0

    add-int/2addr v0, v5

    const/4 v7, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x3

    iget-object v2, p0, LhVu/h6W;->XF:[B

    const/4 v7, 0x3

    neg-int v3, v5

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    move v6, p2

    move v6, p2

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, LhVu/h6W;->t4x([BIIIZ)I

    move-result v5

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-direct {p0, v5}, LhVu/h6W;->b(I)V

    const/4 v7, 0x5

    if-eq v5, v0, :cond_1

    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public XF(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LhVu/h6W;->jSk(I)I

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-object v2, p0, LhVu/h6W;->XF:[B

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x6

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, LhVu/h6W;->t4x([BIIIZ)I

    move-result v0

    :cond_0
    const/4 v7, 0x4

    invoke-direct {p0, v0}, LhVu/h6W;->b(I)V

    const/4 v7, 0x4

    return v0
.end method

.method public g([BIIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, p3}, LhVu/h6W;->Bq3([BII)I

    move-result v0

    const/4 v7, 0x7

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x6

    const/4 v0, -0x1

    const/4 v7, 0x1

    if-ge v5, p3, :cond_0

    const/4 v7, 0x7

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    move v4, p3

    move v4, p3

    const/4 v7, 0x2

    move v6, p4

    move v6, p4

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, LhVu/h6W;->t4x([BIIIZ)I

    move-result v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-direct {p0, v5}, LhVu/h6W;->b(I)V

    const/4 v7, 0x2

    if-eq v5, v0, :cond_1

    const/4 v7, 0x7

    const/4 p1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x2

    return p1
.end method

.method public getLength()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LhVu/h6W;->r5:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LhVu/h6W;->qu:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public km([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, LhVu/h6W;->I4t(I)V

    const/4 v7, 0x1

    iget v0, p0, LhVu/h6W;->g:I

    const/4 v7, 0x5

    iget v3, p0, LhVu/h6W;->D3D:I

    const/4 v7, 0x3

    sub-int/2addr v0, v3

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x5

    iget-object v2, p0, LhVu/h6W;->Z:[B

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    move v4, p3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, LhVu/h6W;->t4x([BIIIZ)I

    move-result p3

    const/4 v7, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x5

    if-ne p3, v0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x7

    iget v0, p0, LhVu/h6W;->g:I

    const/4 v7, 0x5

    add-int/2addr v0, p3

    const/4 v7, 0x2

    iput v0, p0, LhVu/h6W;->g:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, LhVu/h6W;->Z:[B

    const/4 v7, 0x4

    iget v1, p0, LhVu/h6W;->D3D:I

    const/4 v7, 0x3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    iget p1, p0, LhVu/h6W;->D3D:I

    const/4 v7, 0x2

    add-int/2addr p1, p3

    const/4 v7, 0x4

    iput p1, p0, LhVu/h6W;->D3D:I

    return p3
.end method

.method public pdH(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, LhVu/h6W;->s(IZ)Z

    const/4 v1, 0x7

    return-void
.end method

.method public qu([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0, p3, p4}, LhVu/h6W;->s(IZ)Z

    move-result p4

    const/4 v1, 0x7

    if-nez p4, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object p4, p0, LhVu/h6W;->Z:[B

    const/4 v1, 0x1

    iget v0, p0, LhVu/h6W;->D3D:I

    const/4 v1, 0x0

    sub-int/2addr v0, p3

    const/4 v1, 0x1

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, LhVu/h6W;->Bq3([BII)I

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, LhVu/h6W;->t4x([BIIIZ)I

    move-result v0

    :cond_0
    const/4 v7, 0x0

    invoke-direct {p0, v0}, LhVu/h6W;->b(I)V

    const/4 v7, 0x1

    return v0
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, LhVu/h6W;->g([BIIZ)Z

    const/4 v1, 0x7

    return-void
.end method

.method public s(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-direct {p0, p1}, LhVu/h6W;->I4t(I)V

    const/4 v7, 0x4

    iget v0, p0, LhVu/h6W;->g:I

    const/4 v7, 0x5

    iget v1, p0, LhVu/h6W;->D3D:I

    const/4 v7, 0x1

    sub-int/2addr v0, v1

    const/4 v7, 0x1

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, p1, :cond_1

    iget-object v2, p0, LhVu/h6W;->Z:[B

    const/4 v7, 0x0

    iget v3, p0, LhVu/h6W;->D3D:I

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    move v4, p1

    move v4, p1

    const/4 v7, 0x5

    move v6, p2

    move v6, p2

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, LhVu/h6W;->t4x([BIIIZ)I

    move-result v5

    const/4 v7, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v7, p1

    return p1

    :cond_0
    iget v0, p0, LhVu/h6W;->D3D:I

    const/4 v7, 0x1

    add-int/2addr v0, v5

    const/4 v7, 0x0

    iput v0, p0, LhVu/h6W;->g:I

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget p2, p0, LhVu/h6W;->D3D:I

    const/4 v7, 0x0

    add-int/2addr p2, p1

    const/4 v7, 0x0

    iput p2, p0, LhVu/h6W;->D3D:I

    const/4 v7, 0x1

    const/4 p1, 0x1

    const/4 v7, 0x4

    return p1
.end method

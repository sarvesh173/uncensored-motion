.class public final LrZ/Q8S;
.super LrZ/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LrZ/D;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BW(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, LrZ/D;->h(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, LrZ/D;->qu(I)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 p1, p1, 0x4

    const/4 v2, 0x7

    add-int/2addr v0, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public D3D(ILjava/nio/ByteBuffer;)LrZ/Q8S;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LrZ/Q8S;->g(ILjava/nio/ByteBuffer;)V

    const/4 v0, 0x7

    return-object p0
.end method

.method public J()Z
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x6

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, LrZ/D;->h(I)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    iget v3, p0, LrZ/D;->XF:I

    const/4 v4, 0x2

    add-int/2addr v0, v3

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x5

    return v1
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LrZ/D;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LrZ/D;->Z(I)I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public f()S
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xe

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LrZ/D;->h(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    iget v2, p0, LrZ/D;->XF:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    return v0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LrZ/D;->r5(ILjava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public km()S
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, LrZ/D;->h(I)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    iget v2, p0, LrZ/D;->XF:I

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    return v0
.end method

.method public pdH()I
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, LrZ/D;->h(I)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    iget v2, p0, LrZ/D;->XF:I

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()S
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LrZ/D;->h(I)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    iget v2, p0, LrZ/D;->XF:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    return v0
.end method

.class public final LrZ/qR;
.super LrZ/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LrZ/D;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static BW(Ljava/nio/ByteBuffer;)LrZ/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LrZ/qR;

    const/4 v1, 0x5

    invoke-direct {v0}, LrZ/qR;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0}, LrZ/qR;->b(Ljava/nio/ByteBuffer;LrZ/qR;)LrZ/qR;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;LrZ/qR;)LrZ/qR;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p0}, LrZ/qR;->D3D(ILjava/nio/ByteBuffer;)LrZ/qR;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public D3D(ILjava/nio/ByteBuffer;)LrZ/qR;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LrZ/qR;->g(ILjava/nio/ByteBuffer;)V

    const/4 v0, 0x6

    return-object p0
.end method

.method public J(LrZ/Q8S;I)LrZ/Q8S;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LrZ/D;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LrZ/D;->qu(I)I

    move-result v0

    const/4 v1, 0x7

    mul-int/lit8 p2, p2, 0x4

    const/4 v1, 0x1

    add-int/2addr v0, p2

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LrZ/D;->XF(I)I

    move-result p2

    const/4 v1, 0x7

    iget-object v0, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, LrZ/Q8S;->D3D(ILjava/nio/ByteBuffer;)LrZ/Q8S;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LrZ/D;->h(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, LrZ/D;->Z(I)I

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LrZ/D;->r5(ILjava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public pdH()I
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, LrZ/D;->h(I)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, LrZ/D;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    iget v2, p0, LrZ/D;->XF:I

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    return v0
.end method

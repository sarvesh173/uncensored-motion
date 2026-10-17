.class final Lpzj/LZn;
.super Lpzj/f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpzj/f;-><init>()V

    return-void
.end method


# virtual methods
.method D3D(Lpzj/J;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lpzj/J;->s()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lpzj/J;->g()Lpzj/D;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lpzj/D;->XF()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lpzj/J;->XF()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x6

    iget v1, p1, Lpzj/J;->D3D:I

    const/4 v2, 0x2

    sub-int/2addr v1, p2

    const/4 v2, 0x6

    iput v1, p1, Lpzj/J;->D3D:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Lpzj/J;->D3D()I

    move-result p2

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-gt p2, v1, :cond_0

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lpzj/J;->D3D()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    const/16 p2, 0xfe

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lpzj/J;->I4t(C)V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Lpzj/J;->Z()I

    move-result p2

    const/4 v2, 0x5

    if-gez p2, :cond_2

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lpzj/J;->JrO(I)V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public XF(Lpzj/J;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lpzj/J;->b()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lpzj/J;->r5()C

    move-result v1

    const/4 v4, 0x0

    iget v2, p1, Lpzj/J;->D3D:I

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    iput v2, p1, Lpzj/J;->D3D:I

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0}, Lpzj/LZn;->r5(CLjava/lang/StringBuilder;)I

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x4

    rem-int/lit8 v1, v1, 0x3

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lpzj/f;->g(Lpzj/J;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lpzj/J;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p1, Lpzj/J;->D3D:I

    const/4 v4, 0x2

    invoke-virtual {p0}, Lpzj/LZn;->Z()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, Lpzj/qR;->km(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lpzj/LZn;->Z()I

    move-result v2

    const/4 v4, 0x6

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lpzj/J;->JrO(I)V

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, p1, v0}, Lpzj/LZn;->D3D(Lpzj/J;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x4

    return-void
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x1

    return v0
.end method

.method r5(CLjava/lang/StringBuilder;)I
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0xd

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/4 v3, 0x5

    const/16 v0, 0x20

    const/4 v3, 0x6

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    const/16 v0, 0x2a

    const/4 v3, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/16 v0, 0x30

    const/4 v3, 0x2

    if-lt p1, v0, :cond_0

    const/4 v3, 0x6

    const/16 v2, 0x39

    const/4 v3, 0x5

    if-gt p1, v2, :cond_0

    const/4 v3, 0x0

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/4 v3, 0x0

    const/16 v2, 0x5a

    const/4 v3, 0x5

    if-gt p1, v2, :cond_1

    const/4 v3, 0x4

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0xe

    const/4 v3, 0x2

    int-to-char p1, p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1}, Lpzj/qR;->Z(C)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/4 p1, 0x3

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x7

    return v1
.end method

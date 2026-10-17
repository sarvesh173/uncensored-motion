.class public final Lcom/google/zxing/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:I


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/zxing/lf;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/google/zxing/lf;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lcom/google/zxing/lf;

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/zxing/lf;->XF:I

    iget v2, p1, Lcom/google/zxing/lf;->XF:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/zxing/lf;->h:I

    const/4 v3, 0x1

    iget p1, p1, Lcom/google/zxing/lf;->h:I

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/zxing/lf;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/zxing/lf;->XF:I

    mul-int/lit16 v0, v0, 0x7fc9

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/zxing/lf;->h:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/zxing/lf;->XF:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/zxing/lf;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

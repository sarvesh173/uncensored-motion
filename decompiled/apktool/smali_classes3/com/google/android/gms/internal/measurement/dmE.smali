.class Lcom/google/android/gms/internal/measurement/dmE;
.super Lcom/google/android/gms/internal/measurement/q9;


# instance fields
.field protected final J:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q9;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final BW(III)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/Wp8;->qu(I[BII)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method protected GK()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method Z(I)B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    const/4 v1, 0x6

    aget-byte p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public final b(II)Lcom/google/android/gms/internal/measurement/yJ7;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dmE;->g()I

    move-result p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/yJ7;->Bq3(III)I

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/measurement/yJ7;->Z:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Lcom/google/android/gms/internal/measurement/zxr;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    const/4 v2, 0x5

    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zxr;-><init>([BII)V

    const/4 v2, 0x5

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x4

    if-ne p1, p0, :cond_0

    const/4 v8, 0x2

    return v0

    :cond_0
    const/4 v8, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x6

    return v2

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dmE;->g()I

    move-result v1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    check-cast v3, Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v3

    const/4 v8, 0x4

    if-eq v1, v3, :cond_2

    const/4 v8, 0x1

    return v2

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dmE;->g()I

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_3

    const/4 v8, 0x1

    return v0

    :cond_3
    const/4 v8, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/dmE;

    const/4 v8, 0x3

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/dmE;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yJ7;->t4x()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/yJ7;->t4x()I

    move-result v3

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x7

    if-eqz v3, :cond_5

    const/4 v8, 0x2

    if-ne v1, v3, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    return v2

    :cond_5
    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dmE;->g()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v3

    const/4 v8, 0x6

    if-gt v1, v3, :cond_9

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v3

    const/4 v8, 0x1

    if-gt v1, v3, :cond_8

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dmE;->GK()I

    const/4 v8, 0x2

    move p1, v2

    move v5, p1

    move v5, p1

    :goto_1
    const/4 v8, 0x1

    if-ge p1, v1, :cond_7

    const/4 v8, 0x2

    aget-byte v6, v3, p1

    const/4 v8, 0x2

    aget-byte v7, v4, v5

    const/4 v8, 0x6

    if-eq v6, v7, :cond_6

    const/4 v8, 0x1

    move v0, v2

    move v0, v2

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v8, 0x7

    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result p1

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v3, "Ran off end of other: 0, "

    const-string v3, "Ran off end of other: 0, "

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_9
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dmE;->g()I

    move-result v0

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v3, " lsgn trahge oLe:t"

    const-string v3, "Length too large: "

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v8, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    return p1
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public h(I)B
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    const/4 v1, 0x7

    aget-byte p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method final km(Lcom/google/android/gms/internal/measurement/AT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dmE;->g()I

    move-result v1

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zn;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zn;->MDU([BII)V

    const/4 v3, 0x1

    return-void
.end method

.method protected final pdH(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dmE;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final s()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dmE;->g()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ih;->D3D([BII)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

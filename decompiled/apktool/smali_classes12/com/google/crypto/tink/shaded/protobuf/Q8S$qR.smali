.class Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;
.super Lcom/google/crypto/tink/shaded/protobuf/Q8S$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qR"
.end annotation


# instance fields
.field protected final J:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Q8S;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected BB()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method Bq3(I)B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v1, 0x5

    aget-byte p1, v0, p1

    const/4 v1, 0x7

    return p1
.end method

.method final CW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;II)Z
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt p3, v0, :cond_4

    const/4 v5, 0x5

    add-int v0, p2, p3

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v1

    const/4 v5, 0x4

    if-gt v0, v1, :cond_3

    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v5, 0x5

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->BB()I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v3, p3

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->BB()I

    move-result p3

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->BB()I

    move-result p1

    const/4 v5, 0x7

    add-int/2addr p1, p2

    :goto_0
    const/4 v5, 0x4

    if-ge p3, v3, :cond_1

    const/4 v5, 0x6

    aget-byte p2, v0, p3

    const/4 v5, 0x3

    aget-byte v4, v1, p1

    const/4 v5, 0x4

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x1

    return p1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->dyF(II)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p0, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->dyF(II)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_3
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v2, "nestoo hdf oefr :f  nR"

    const-string v2, "Ran off end of other: "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p2, ", "

    const-string p2, ", "

    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    :cond_4
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v0, "oremtlLao et g:hgn"

    const-string v0, "Length too large: "

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->size()I

    move-result p3

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
.end method

.method protected final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->BB()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method protected final GK(III)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->BB()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, p2

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->b(I[BII)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public Z(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v1, 0x7

    aget-byte p1, v0, p1

    const/4 v1, 0x7

    return p1
.end method

.method public final dyF(II)Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->size()I

    move-result v0

    const/4 v3, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->BW(III)I

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->BB()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;-><init>([BII)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->size()I

    move-result v1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x5

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v3

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->size()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v0

    :cond_3
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->P()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->P()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    if-eq v0, v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->size()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->CW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;II)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    return p1
.end method

.method public final pyv()Lcom/google/crypto/tink/shaded/protobuf/qR;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->BB()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->size()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/qR;->BW([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/qR;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method protected s([BIII)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x7

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method

.method public final t4x()Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->BB()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->size()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->km([BII)Z

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method final zq7(Lcom/google/crypto/tink/shaded/protobuf/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->BB()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/J;->XF([BII)V

    const/4 v3, 0x5

    return-void
.end method

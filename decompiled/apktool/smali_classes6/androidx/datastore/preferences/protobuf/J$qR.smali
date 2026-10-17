.class Landroidx/datastore/preferences/protobuf/J$qR;
.super Landroidx/datastore/preferences/protobuf/J$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/J;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/J$Q8S;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method Bq3(I)B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v1, 0x6

    aget-byte p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method protected CW()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method protected final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->CW()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method protected final GK(III)I
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->CW()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, p2

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/kL;->b(I[BII)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public Z(I)B
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v1, 0x7

    aget-byte p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method public final dyF(II)Landroidx/datastore/preferences/protobuf/J;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->size()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/J;->BW(III)I

    move-result p2

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x2

    sget-object p1, Landroidx/datastore/preferences/protobuf/J;->Z:Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$Mk;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->CW()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, p1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/J$Mk;-><init>([BII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/J;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->size()I

    move-result v1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x4

    check-cast v3, Landroidx/datastore/preferences/protobuf/J;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->size()I

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/J$qR;

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/datastore/preferences/protobuf/J$qR;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J;->P()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->P()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    if-eq v0, v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/preferences/protobuf/J$qR;->zq7(Landroidx/datastore/preferences/protobuf/J;II)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    return p1
.end method

.method public final pyv()Landroidx/datastore/preferences/protobuf/Q8S;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->CW()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->size()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Q8S;->J([BIIZ)Landroidx/datastore/preferences/protobuf/Q8S;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method protected s([BIII)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v1, 0x2

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public final t4x()Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->CW()I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->size()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v2, v0

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/AD;->km([BII)Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method final x(Landroidx/datastore/preferences/protobuf/S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->CW()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/S;->XF([BII)V

    return-void
.end method

.method final zq7(Landroidx/datastore/preferences/protobuf/J;II)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v0

    const/4 v5, 0x4

    if-gt p3, v0, :cond_4

    const/4 v5, 0x1

    add-int v0, p2, p3

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v1

    const/4 v5, 0x7

    if-gt v0, v1, :cond_3

    const/4 v5, 0x3

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/J$qR;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    check-cast p1, Landroidx/datastore/preferences/protobuf/J$qR;

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->CW()I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v3, p3

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->CW()I

    move-result p3

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J$qR;->CW()I

    move-result p1

    const/4 v5, 0x7

    add-int/2addr p1, p2

    :goto_0
    const/4 v5, 0x1

    if-ge p3, v3, :cond_1

    const/4 v5, 0x2

    aget-byte p2, v0, p3

    const/4 v5, 0x0

    aget-byte v4, v1, p1

    const/4 v5, 0x7

    if-eq p2, v4, :cond_0

    const/4 v5, 0x3

    return v2

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x6

    return p1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/J;->dyF(II)Landroidx/datastore/preferences/protobuf/J;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, v2, p3}, Landroidx/datastore/preferences/protobuf/J$qR;->dyF(II)Landroidx/datastore/preferences/protobuf/J;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_3
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v2, "nfsoo:f  tR edf  onher"

    const-string v2, "Ran off end of other: "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p2, ", "

    const-string p2, ", "

    const/4 v5, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_4
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v0, "hLam:eog ge lrtont"

    const-string v0, "Length too large: "

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$qR;->size()I

    move-result p3

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

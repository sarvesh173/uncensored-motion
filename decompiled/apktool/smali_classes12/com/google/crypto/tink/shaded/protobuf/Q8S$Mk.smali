.class final Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;
.super Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# instance fields
.field private final f:I

.field private final q:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;-><init>([B)V

    const/4 v1, 0x1

    add-int v0, p2, p3

    const/4 v1, 0x4

    array-length p1, p1

    const/4 v1, 0x7

    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->BW(III)I

    const/4 v1, 0x1

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;->f:I

    const/4 v1, 0x2

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;->q:I

    const/4 v1, 0x2

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x5

    const-string v0, " yslmidBe  etldndicstnzeBeotuiirseeer eoSa  neaat dnrtcbaorsy"

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method


# virtual methods
.method protected BB()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method Bq3(I)B
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;->f:I

    const/4 v2, 0x5

    add-int/2addr v1, p1

    const/4 v2, 0x6

    aget-byte p1, v0, v1

    const/4 v2, 0x5

    return p1
.end method

.method public Z(I)B
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->g(II)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;->f:I

    const/4 v2, 0x2

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    const/4 v2, 0x4

    return p1
.end method

.method protected s([BIII)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;->J:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;->BB()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, p2

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;->q:I

    const/4 v1, 0x5

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->uD()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->d([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

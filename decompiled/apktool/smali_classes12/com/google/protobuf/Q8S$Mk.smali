.class final Lcom/google/protobuf/Q8S$Mk;
.super Lcom/google/protobuf/Q8S$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Q8S;
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

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/protobuf/Q8S$qR;-><init>([B)V

    const/4 v1, 0x1

    add-int v0, p2, p3

    const/4 v1, 0x3

    array-length p1, p1

    const/4 v1, 0x0

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/Q8S;->pdH(III)I

    const/4 v1, 0x2

    iput p2, p0, Lcom/google/protobuf/Q8S$Mk;->f:I

    const/4 v1, 0x1

    iput p3, p0, Lcom/google/protobuf/Q8S$Mk;->q:I

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

    const/4 v1, 0x6

    const-string v0, "ees ioistact  mbtoyeSdiray lsl eastBdtrerneecdduBnee notiraz "

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public BW(I)B
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S$Mk;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/google/protobuf/Q8S;->b(II)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/Q8S$qR;->J:[B

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/protobuf/Q8S$Mk;->f:I

    const/4 v2, 0x0

    add-int/2addr v1, p1

    const/4 v2, 0x6

    aget-byte p1, v0, v1

    const/4 v2, 0x4

    return p1
.end method

.method protected LH()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/protobuf/Q8S$Mk;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method protected P([BIII)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Q8S$qR;->J:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S$Mk;->LH()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, p2

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/protobuf/Q8S$Mk;->q:I

    const/4 v1, 0x3

    return v0
.end method

.method uD(I)B
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Q8S$qR;->J:[B

    iget v1, p0, Lcom/google/protobuf/Q8S$Mk;->f:I

    const/4 v2, 0x5

    add-int/2addr v1, p1

    const/4 v2, 0x4

    aget-byte p1, v0, v1

    const/4 v2, 0x0

    return p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->jc()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/protobuf/Q8S;->Jv([B)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

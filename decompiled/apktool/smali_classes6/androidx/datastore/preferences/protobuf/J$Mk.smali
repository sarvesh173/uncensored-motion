.class final Landroidx/datastore/preferences/protobuf/J$Mk;
.super Landroidx/datastore/preferences/protobuf/J$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/J;
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

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/J$qR;-><init>([B)V

    const/4 v1, 0x5

    add-int v0, p2, p3

    const/4 v1, 0x2

    array-length p1, p1

    const/4 v1, 0x0

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/J;->BW(III)I

    const/4 v1, 0x6

    iput p2, p0, Landroidx/datastore/preferences/protobuf/J$Mk;->f:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/J$Mk;->q:I

    const/4 v1, 0x4

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

    const/4 v1, 0x1

    const-string/jumbo v0, "iSseartddanli dec yeoanerl eyoiiBBztnesrtbettrau s  de omsten"

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method Bq3(I)B
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v2, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/J$Mk;->f:I

    const/4 v2, 0x6

    add-int/2addr v1, p1

    const/4 v2, 0x6

    aget-byte p1, v0, v1

    const/4 v2, 0x5

    return p1
.end method

.method protected CW()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/J$Mk;->f:I

    return v0
.end method

.method public Z(I)B
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$Mk;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/J;->g(II)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v2, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/J$Mk;->f:I

    const/4 v2, 0x7

    add-int/2addr v1, p1

    const/4 v2, 0x1

    aget-byte p1, v0, v1

    const/4 v2, 0x4

    return p1
.end method

.method protected s([BIII)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$qR;->J:[B

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J$Mk;->CW()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, p2

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/J$Mk;->q:I

    const/4 v1, 0x5

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J;->uD()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/J;->PL([B)Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.class Landroidx/exifinterface/media/NS$lf;
.super Ljava/io/InputStream;

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# static fields
.field private static final J:Ljava/nio/ByteOrder;

.field private static final f:Ljava/nio/ByteOrder;


# instance fields
.field private Z:Ljava/nio/ByteOrder;

.field private b:[B

.field g:I

.field final h:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x5

    sput-object v0, Landroidx/exifinterface/media/NS$lf;->J:Ljava/nio/ByteOrder;

    const/4 v1, 0x5

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x1

    sput-object v0, Landroidx/exifinterface/media/NS$lf;->f:Ljava/nio/ByteOrder;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/NS$lf;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    const/4 v1, 0x7

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x5

    iput p1, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x5

    iput-object p2, p0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/NS$lf;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D3D(Ljava/nio/ByteOrder;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public g(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x5

    if-ge v1, p1, :cond_3

    iget-object v2, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v6, 0x7

    sub-int v3, p1, v1

    const/4 v6, 0x1

    int-to-long v4, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    const/4 v6, 0x1

    long-to-int v2, v4

    const/4 v6, 0x0

    if-gtz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/exifinterface/media/NS$lf;->b:[B

    const/4 v6, 0x4

    const/16 v4, 0x2000

    if-nez v2, :cond_0

    const/4 v6, 0x0

    new-array v2, v4, [B

    const/4 v6, 0x7

    iput-object v2, p0, Landroidx/exifinterface/media/NS$lf;->b:[B

    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/exifinterface/media/NS$lf;->b:[B

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, -0x1

    const/4 v6, 0x2

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v2, "EpsseO anihhiepgFeR c k iwl"

    const-string v2, "Reached EOF while skipping "

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string/jumbo p1, "y.tmbs "

    const-string p1, " bytes."

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    :cond_2
    :goto_1
    const/4 v6, 0x4

    add-int/2addr v1, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    iget p1, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v6, 0x1

    add-int/2addr p1, v1

    const/4 v6, 0x2

    iput p1, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v6, 0x7

    return-void
.end method

.method public mark(I)V
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string/jumbo v0, "iurroldksneoc e tp usyaptrrnu"

    const-string v0, "Mark is currently unsupported"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public qu()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v0

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x2

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x7

    and-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x1

    iget p2, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    add-int/2addr p2, p1

    const/4 v1, 0x1

    iput p2, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x0

    return p1
.end method

.method public readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    int-to-byte v0, v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public readChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/exifinterface/media/NS$lf;->readLong()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    array-length v1, p1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v2, 0x3

    return-void
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x3

    add-int/2addr v0, p3

    const/4 v1, 0x7

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v1, 0x1

    return-void
.end method

.method public readInt()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x3

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v6, 0x4

    iget-object v3, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v6, 0x4

    or-int v4, v0, v1

    const/4 v6, 0x7

    or-int/2addr v4, v2

    const/4 v6, 0x3

    or-int/2addr v4, v3

    const/4 v6, 0x7

    if-ltz v4, :cond_2

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    const/4 v6, 0x6

    sget-object v5, Landroidx/exifinterface/media/NS$lf;->J:Ljava/nio/ByteOrder;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v6, 0x3

    shl-int/lit8 v3, v3, 0x18

    const/4 v6, 0x0

    shl-int/lit8 v2, v2, 0x10

    const/4 v6, 0x6

    add-int/2addr v3, v2

    const/4 v6, 0x3

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x0

    add-int/2addr v3, v1

    const/4 v6, 0x4

    add-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v6, 0x0

    sget-object v5, Landroidx/exifinterface/media/NS$lf;->f:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    if-ne v4, v5, :cond_1

    const/4 v6, 0x6

    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x5

    shl-int/lit8 v1, v1, 0x10

    const/4 v6, 0x6

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v2, "da eobtydIil:r bnver"

    const-string v2, "Invalid byte order: "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/io/EOFException;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x6

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "ExifInterface"

    const/4 v2, 0x7

    const-string/jumbo v1, "lpnCttuuyrp ueuonrdes"

    const-string v1, "Currently unsupported"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public readLong()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/exifinterface/media/NS$lf;->g:I

    iget-object v1, v0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iget-object v3, v0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v4, v0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    iget-object v5, v0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    iget-object v6, v0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    iget-object v7, v0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    iget-object v8, v0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    iget-object v9, v0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_2

    iget-object v10, v0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    sget-object v11, Landroidx/exifinterface/media/NS$lf;->J:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v9, v9

    shl-long v9, v9, v17

    move/from16 v18, v3

    move/from16 v18, v3

    int-to-long v2, v8

    shl-long v2, v2, v16

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    move/from16 v2, v18

    move/from16 v2, v18

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    return-wide v9

    :cond_0
    move v2, v3

    move v2, v3

    sget-object v3, Landroidx/exifinterface/media/NS$lf;->f:Ljava/nio/ByteOrder;

    if-ne v10, v3, :cond_1

    int-to-long v11, v1

    shl-long v11, v11, v17

    int-to-long v1, v2

    shl-long v1, v1, v16

    add-long/2addr v11, v1

    int-to-long v1, v4

    shl-long/2addr v1, v15

    add-long/2addr v11, v1

    int-to-long v1, v5

    shl-long/2addr v1, v14

    add-long/2addr v11, v1

    int-to-long v1, v6

    shl-long/2addr v1, v13

    add-long/2addr v11, v1

    int-to-long v1, v7

    const/16 v4, 0x10

    shl-long/2addr v1, v4

    add-long/2addr v11, v1

    int-to-long v1, v8

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v11, v1

    int-to-long v1, v9

    add-long/2addr v11, v1

    return-wide v11

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brrde dpeIita :voy l"

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readShort()S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v4, 0x7

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    const/4 v4, 0x4

    sget-object v3, Landroidx/exifinterface/media/NS$lf;->J:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x4

    int-to-short v0, v1

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    sget-object v3, Landroidx/exifinterface/media/NS$lf;->f:Ljava/nio/ByteOrder;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x7

    add-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v4, 0x4

    return v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, " elb itoqevdnI :ydar"

    const-string v2, "Invalid byte order: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x2

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public readUnsignedShort()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v4, 0x6

    or-int v2, v0, v1

    const/4 v4, 0x7

    if-ltz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    sget-object v3, Landroidx/exifinterface/media/NS$lf;->J:Ljava/nio/ByteOrder;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x0

    sget-object v3, Landroidx/exifinterface/media/NS$lf;->f:Ljava/nio/ByteOrder;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "dIsnt aeb:lo dyre rv"

    const-string v2, "Invalid byte order: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/exifinterface/media/NS$lf;->Z:Ljava/nio/ByteOrder;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x5

    throw v0
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v1, " crmsyntue pseuueniR edrotstrp"

    const-string v1, "Reset is currently unsupported"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public skipBytes(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string/jumbo v0, "stBropitneuidpusrts yereosyulncp  "

    const-string/jumbo v0, "skipBytes is currently unsupported"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

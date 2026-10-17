.class LiDO/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiDO/Mk$Jl;,
        LiDO/Mk$lf;,
        LiDO/Mk$f;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field private J:LiDO/Mk$lf;

.field Z:I

.field private b:LiDO/Mk$lf;

.field private final f:[B

.field private g:I

.field private final h:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, LiDO/Mk;

    const-class v0, LiDO/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LiDO/Mk;->q:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x4

    iput-object v0, p0, LiDO/Mk;->f:[B

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, LiDO/Mk;->km(Ljava/io/File;)V

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, LiDO/Mk;->Dmx(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v1, 0x5

    invoke-direct {p0}, LiDO/Mk;->D()V

    const/4 v1, 0x7

    return-void
.end method

.method private D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x3

    iget-object v0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x1

    iget-object v1, p0, LiDO/Mk;->f:[B

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v4, 0x7

    iget-object v0, p0, LiDO/Mk;->f:[B

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v1}, LiDO/Mk;->P([BI)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, LiDO/Mk;->Z:I

    const/4 v4, 0x6

    int-to-long v0, v0

    const/4 v4, 0x0

    iget-object v2, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LiDO/Mk;->f:[B

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1}, LiDO/Mk;->P([BI)I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, LiDO/Mk;->g:I

    const/4 v4, 0x3

    iget-object v0, p0, LiDO/Mk;->f:[B

    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v4, 0x1

    invoke-static {v0, v1}, LiDO/Mk;->P([BI)I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, LiDO/Mk;->f:[B

    const/4 v4, 0x5

    const/16 v2, 0xc

    const/4 v4, 0x7

    invoke-static {v1, v2}, LiDO/Mk;->P([BI)I

    move-result v1

    const/4 v4, 0x7

    invoke-direct {p0, v0}, LiDO/Mk;->I4t(I)LiDO/Mk$lf;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, LiDO/Mk;->b:LiDO/Mk$lf;

    const/4 v4, 0x4

    invoke-direct {p0, v1}, LiDO/Mk;->I4t(I)LiDO/Mk$lf;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, " cs sgxlhean :Fprtedeid tnE.etilutce"

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget v2, p0, LiDO/Mk;->Z:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, "atumh:ng ,tlAc le"

    const-string v2, ", Actual length: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method static synthetic D3D(LiDO/Mk;I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, LiDO/Mk;->L7G(I[BII)V

    const/4 v0, 0x0

    return-void
.end method

.method private static Dmx(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v2, 0x7

    const-string/jumbo v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method private E(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v3, 0x1

    int-to-long v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v3, 0x2

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method private I4t(I)LiDO/Mk$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    sget-object p1, LiDO/Mk$lf;->r5:LiDO/Mk$lf;

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v3, 0x3

    int-to-long v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x5

    new-instance v0, LiDO/Mk$lf;

    const/4 v3, 0x1

    iget-object v1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1}, LiDO/Mk$lf;-><init>(II)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private L7G(I[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-direct {p0, p1}, LiDO/Mk;->jc(I)I

    move-result p1

    const/4 v4, 0x4

    add-int v0, p1, p4

    const/4 v4, 0x1

    iget v1, p0, LiDO/Mk;->Z:I

    if-gt v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x4

    int-to-long v1, p1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x6

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    const/4 v4, 0x6

    iget-object v0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x5

    int-to-long v2, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x6

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v4, 0x6

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x5

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x2

    add-int/2addr p3, v1

    const/4 v4, 0x6

    sub-int/2addr p4, v1

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private MDU(I[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LiDO/Mk;->jc(I)I

    move-result p1

    const/4 v4, 0x6

    add-int v0, p1, p4

    const/4 v4, 0x5

    iget v1, p0, LiDO/Mk;->Z:I

    const/4 v4, 0x1

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x7

    int-to-long v1, p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x6

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sub-int/2addr v1, p1

    const/4 v4, 0x1

    iget-object v0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x6

    int-to-long v2, p1

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x2

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v4, 0x0

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x7

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x3

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v4, 0x4

    add-int/2addr p3, v1

    const/4 v4, 0x3

    sub-int/2addr p4, v1

    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method private static Ohk([BII)V
    .locals 3

    const/4 v2, 0x5

    shr-int/lit8 v0, p2, 0x18

    const/4 v2, 0x7

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, p0, p1

    const/4 v2, 0x0

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    shr-int/lit8 v1, p2, 0x10

    const/4 v2, 0x5

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v2, 0x7

    add-int/lit8 v0, p1, 0x2

    const/4 v2, 0x4

    shr-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, p0, v0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    int-to-byte p2, p2

    const/4 v2, 0x6

    aput-byte p2, p0, p1

    const/4 v2, 0x7

    return-void
.end method

.method private static P([BI)I
    .locals 3

    const/4 v2, 0x4

    aget-byte v0, p0, p1

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    aget-byte p0, p0, p1

    const/4 v2, 0x7

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v2, 0x1

    return v0
.end method

.method private PO(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, LiDO/Mk;->f:[B

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x0

    new-array v1, v1, [I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput p1, v1, v2

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    aput p2, v1, p1

    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x2

    aput p3, v1, p1

    const/4 v3, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x1

    aput p4, v1, p1

    const/4 v3, 0x2

    invoke-static {v0, v1}, LiDO/Mk;->kf([B[I)V

    const/4 v3, 0x2

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x7

    iget-object p1, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v3, 0x5

    iget-object p2, p0, LiDO/Mk;->f:[B

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v3, 0x1

    return-void
.end method

.method private V9h()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LiDO/Mk;->Z:I

    const/4 v2, 0x7

    invoke-virtual {p0}, LiDO/Mk;->qr()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic g(LiDO/Mk;)Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v0, 0x2

    return-object p0
.end method

.method private jc(I)I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LiDO/Mk;->Z:I

    const/4 v1, 0x5

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x10

    const/4 v1, 0x6

    sub-int/2addr p1, v0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method private static varargs kf([B[I)V
    .locals 5

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    aget v3, p1, v1

    const/4 v4, 0x5

    invoke-static {p0, v2, v3}, LiDO/Mk;->Ohk([BII)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private static km(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string/jumbo v2, "pm.t"

    const-string v2, ".tmp"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, LiDO/Mk;->Dmx(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const/4 v6, 0x6

    const-wide/16 v2, 0x1000

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x5

    const/16 v2, 0x10

    const/4 v6, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v6, 0x2

    const/16 v4, 0x1000

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v4, v3, v5

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x1

    aput v5, v3, v4

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x7

    aput v5, v3, v4

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x7

    aput v5, v3, v4

    const/4 v6, 0x5

    invoke-static {v2, v3}, LiDO/Mk;->kf([B[I)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance p0, Ljava/io/IOException;

    const/4 v6, 0x1

    const-string v0, "Rename failed!"

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0

    :catchall_0
    move-exception p0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v6, 0x4

    throw p0
.end method

.method private pdH(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    add-int/lit8 p1, p1, 0x4

    const/4 v10, 0x1

    invoke-direct {p0}, LiDO/Mk;->V9h()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x6

    iget v1, p0, LiDO/Mk;->Z:I

    :cond_1
    const/4 v10, 0x3

    add-int/2addr v0, v1

    const/4 v10, 0x7

    shl-int/lit8 v1, v1, 0x1

    if-lt v0, p1, :cond_1

    const/4 v10, 0x4

    invoke-direct {p0, v1}, LiDO/Mk;->E(I)V

    const/4 v10, 0x0

    iget-object p1, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    const/4 v10, 0x1

    iget v0, p1, LiDO/Mk$lf;->XF:I

    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v10, 0x1

    iget p1, p1, LiDO/Mk$lf;->h:I

    const/4 v10, 0x5

    add-int/2addr v0, p1

    const/4 v10, 0x1

    invoke-direct {p0, v0}, LiDO/Mk;->jc(I)I

    move-result p1

    const/4 v10, 0x3

    iget-object v0, p0, LiDO/Mk;->b:LiDO/Mk$lf;

    const/4 v10, 0x7

    iget v0, v0, LiDO/Mk$lf;->XF:I

    const/4 v10, 0x2

    if-ge p1, v0, :cond_3

    const/4 v10, 0x2

    iget-object v0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    const/4 v10, 0x3

    iget v0, p0, LiDO/Mk;->Z:I

    const/4 v10, 0x7

    int-to-long v2, v0

    const/4 v10, 0x7

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v10, 0x0

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    const-wide/16 v3, 0x10

    const/4 v10, 0x2

    int-to-long v8, p1

    move-object v2, v7

    move-object v2, v7

    move-wide v5, v8

    const/4 v10, 0x3

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    const/4 v10, 0x3

    cmp-long p1, v2, v8

    const/4 v10, 0x1

    if-nez p1, :cond_2

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x4

    const-string/jumbo v0, "tsesofoebeunCnpridu !i fiitoecfb n y"

    const-string v0, "Copied insufficient number of bytes!"

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    throw p1

    :cond_3
    :goto_0
    const/4 v10, 0x6

    iget-object p1, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    const/4 v10, 0x2

    iget p1, p1, LiDO/Mk$lf;->XF:I

    const/4 v10, 0x4

    iget-object v0, p0, LiDO/Mk;->b:LiDO/Mk$lf;

    const/4 v10, 0x5

    iget v0, v0, LiDO/Mk$lf;->XF:I

    const/4 v10, 0x1

    if-ge p1, v0, :cond_4

    const/4 v10, 0x5

    iget v2, p0, LiDO/Mk;->Z:I

    const/4 v10, 0x0

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    iget p1, p0, LiDO/Mk;->g:I

    const/4 v10, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, LiDO/Mk;->PO(IIII)V

    const/4 v10, 0x4

    new-instance p1, LiDO/Mk$lf;

    const/4 v10, 0x2

    iget-object v0, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    const/4 v10, 0x0

    iget v0, v0, LiDO/Mk$lf;->h:I

    const/4 v10, 0x3

    invoke-direct {p1, v2, v0}, LiDO/Mk$lf;-><init>(II)V

    const/4 v10, 0x6

    iput-object p1, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    iget v2, p0, LiDO/Mk;->g:I

    const/4 v10, 0x6

    invoke-direct {p0, v1, v2, v0, p1}, LiDO/Mk;->PO(IIII)V

    :goto_1
    const/4 v10, 0x1

    iput v1, p0, LiDO/Mk;->Z:I

    const/4 v10, 0x1

    return-void
.end method

.method static synthetic qu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LiDO/Mk;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5(LiDO/Mk;I)I
    .locals 1

    invoke-direct {p0, p1}, LiDO/Mk;->jc(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method


# virtual methods
.method public BW([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v0}, LiDO/Mk;->J([BII)V

    const/4 v2, 0x3

    return-void
.end method

.method public declared-synchronized J([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    const-string/jumbo v0, "rfufbb"

    const-string v0, "buffer"

    const/4 v6, 0x1

    invoke-static {p1, v0}, LiDO/Mk;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    or-int v0, p2, p3

    const/4 v6, 0x4

    if-ltz v0, :cond_3

    const/4 v6, 0x6

    array-length v0, p1

    const/4 v6, 0x7

    sub-int/2addr v0, p2

    const/4 v6, 0x1

    if-gt p3, v0, :cond_3

    const/4 v6, 0x0

    invoke-direct {p0, p3}, LiDO/Mk;->pdH(I)V

    const/4 v6, 0x3

    invoke-virtual {p0}, LiDO/Mk;->JrO()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/16 v2, 0x10

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v2, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    const/4 v6, 0x0

    iget v3, v2, LiDO/Mk$lf;->XF:I

    const/4 v6, 0x3

    add-int/2addr v3, v1

    const/4 v6, 0x5

    iget v2, v2, LiDO/Mk$lf;->h:I

    const/4 v6, 0x7

    add-int/2addr v3, v2

    const/4 v6, 0x7

    invoke-direct {p0, v3}, LiDO/Mk;->jc(I)I

    move-result v2

    :goto_0
    const/4 v6, 0x0

    new-instance v3, LiDO/Mk$lf;

    const/4 v6, 0x0

    invoke-direct {v3, v2, p3}, LiDO/Mk$lf;-><init>(II)V

    const/4 v6, 0x0

    iget-object v2, p0, LiDO/Mk;->f:[B

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v4, p3}, LiDO/Mk;->Ohk([BII)V

    const/4 v6, 0x6

    iget v2, v3, LiDO/Mk$lf;->XF:I

    const/4 v6, 0x5

    iget-object v5, p0, LiDO/Mk;->f:[B

    const/4 v6, 0x1

    invoke-direct {p0, v2, v5, v4, v1}, LiDO/Mk;->MDU(I[BII)V

    const/4 v6, 0x5

    iget v2, v3, LiDO/Mk$lf;->XF:I

    const/4 v6, 0x0

    add-int/2addr v2, v1

    const/4 v6, 0x1

    invoke-direct {p0, v2, p1, p2, p3}, LiDO/Mk;->MDU(I[BII)V

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget p1, v3, LiDO/Mk$lf;->XF:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iget-object p1, p0, LiDO/Mk;->b:LiDO/Mk$lf;

    const/4 v6, 0x5

    iget p1, p1, LiDO/Mk$lf;->XF:I

    :goto_1
    const/4 v6, 0x1

    iget p2, p0, LiDO/Mk;->Z:I

    const/4 v6, 0x6

    iget p3, p0, LiDO/Mk;->g:I

    const/4 v6, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x4

    iget v1, v3, LiDO/Mk$lf;->XF:I

    const/4 v6, 0x6

    invoke-direct {p0, p2, p3, p1, v1}, LiDO/Mk;->PO(IIII)V

    iput-object v3, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    iget p1, p0, LiDO/Mk;->g:I

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    iput p1, p0, LiDO/Mk;->g:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iput-object v3, p0, LiDO/Mk;->b:LiDO/Mk$lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x5

    return-void

    :cond_3
    :try_start_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x3

    throw p1
.end method

.method public declared-synchronized JrO()Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget v0, p0, LiDO/Mk;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LiDO/Mk;->h:Ljava/io/RandomAccessFile;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized dyF()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p0}, LiDO/Mk;->JrO()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget v0, p0, LiDO/Mk;->g:I

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, LiDO/Mk;->f()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, LiDO/Mk;->b:LiDO/Mk$lf;

    const/4 v6, 0x7

    iget v2, v0, LiDO/Mk$lf;->XF:I

    const/4 v6, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x0

    add-int/2addr v2, v3

    const/4 v6, 0x0

    iget v0, v0, LiDO/Mk$lf;->h:I

    const/4 v6, 0x5

    add-int/2addr v2, v0

    const/4 v6, 0x0

    invoke-direct {p0, v2}, LiDO/Mk;->jc(I)I

    move-result v0

    const/4 v6, 0x4

    iget-object v2, p0, LiDO/Mk;->f:[B

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v0, v2, v4, v3}, LiDO/Mk;->L7G(I[BII)V

    const/4 v6, 0x3

    iget-object v2, p0, LiDO/Mk;->f:[B

    const/4 v6, 0x3

    invoke-static {v2, v4}, LiDO/Mk;->P([BI)I

    move-result v2

    const/4 v6, 0x6

    iget v3, p0, LiDO/Mk;->Z:I

    const/4 v6, 0x6

    iget v4, p0, LiDO/Mk;->g:I

    const/4 v6, 0x0

    sub-int/2addr v4, v1

    const/4 v6, 0x1

    iget-object v5, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    iget v5, v5, LiDO/Mk$lf;->XF:I

    invoke-direct {p0, v3, v4, v0, v5}, LiDO/Mk;->PO(IIII)V

    const/4 v6, 0x1

    iget v3, p0, LiDO/Mk;->g:I

    const/4 v6, 0x2

    sub-int/2addr v3, v1

    const/4 v6, 0x0

    iput v3, p0, LiDO/Mk;->g:I

    const/4 v6, 0x2

    new-instance v1, LiDO/Mk$lf;

    const/4 v6, 0x7

    invoke-direct {v1, v0, v2}, LiDO/Mk$lf;-><init>(II)V

    const/4 v6, 0x6

    iput-object v1, p0, LiDO/Mk;->b:LiDO/Mk$lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v6, 0x0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const/4 v6, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x7

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x1000

    :try_start_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, LiDO/Mk;->PO(IIII)V

    const/4 v2, 0x5

    iput v0, p0, LiDO/Mk;->g:I

    const/4 v2, 0x3

    sget-object v0, LiDO/Mk$lf;->r5:LiDO/Mk$lf;

    const/4 v2, 0x2

    iput-object v0, p0, LiDO/Mk;->b:LiDO/Mk$lf;

    const/4 v2, 0x4

    iput-object v0, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    const/4 v2, 0x0

    iget v0, p0, LiDO/Mk;->Z:I

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v1}, LiDO/Mk;->E(I)V

    :cond_0
    const/4 v2, 0x0

    iput v1, p0, LiDO/Mk;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public declared-synchronized q(LiDO/Mk$Jl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, LiDO/Mk;->b:LiDO/Mk$lf;

    const/4 v4, 0x2

    iget v0, v0, LiDO/Mk$lf;->XF:I

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget v2, p0, LiDO/Mk;->g:I

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v0}, LiDO/Mk;->I4t(I)LiDO/Mk$lf;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, LiDO/Mk$f;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, p0, v0, v3}, LiDO/Mk$f;-><init>(LiDO/Mk;LiDO/Mk$lf;LiDO/Mk$NS;)V

    const/4 v4, 0x0

    iget v3, v0, LiDO/Mk$lf;->h:I

    const/4 v4, 0x4

    invoke-interface {p1, v2, v3}, LiDO/Mk$Jl;->h(Ljava/io/InputStream;I)V

    const/4 v4, 0x0

    iget v2, v0, LiDO/Mk$lf;->XF:I

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x6

    iget v0, v0, LiDO/Mk$lf;->h:I

    const/4 v4, 0x2

    add-int/2addr v2, v0

    const/4 v4, 0x5

    invoke-direct {p0, v2}, LiDO/Mk;->jc(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method

.method public qr()I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, LiDO/Mk;->g:I

    const/4 v4, 0x4

    const/16 v1, 0x10

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    const/4 v4, 0x3

    iget v2, v0, LiDO/Mk$lf;->XF:I

    const/4 v4, 0x7

    iget-object v3, p0, LiDO/Mk;->b:LiDO/Mk$lf;

    const/4 v4, 0x5

    iget v3, v3, LiDO/Mk$lf;->XF:I

    const/4 v4, 0x3

    if-lt v2, v3, :cond_1

    const/4 v4, 0x3

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    iget v0, v0, LiDO/Mk$lf;->h:I

    const/4 v4, 0x0

    add-int/2addr v2, v0

    const/4 v4, 0x4

    add-int/2addr v2, v1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x6

    iget v0, v0, LiDO/Mk$lf;->h:I

    const/4 v4, 0x5

    add-int/2addr v2, v0

    const/4 v4, 0x7

    iget v0, p0, LiDO/Mk;->Z:I

    const/4 v4, 0x1

    add-int/2addr v2, v0

    const/4 v4, 0x3

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v1, 0x5b

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "eg=ehtuLifn"

    const-string v1, "fileLength="

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LiDO/Mk;->Z:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v1, "psz=,ei"

    const-string v1, ", size="

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget v1, p0, LiDO/Mk;->g:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qsfrt =i"

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, LiDO/Mk;->b:LiDO/Mk$lf;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "= sl,st"

    const-string v1, ", last="

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v1, p0, LiDO/Mk;->J:LiDO/Mk$lf;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->csZNWraT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const/4 v5, 0x4

    new-instance v1, LiDO/Mk$NS;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v0}, LiDO/Mk$NS;-><init>(LiDO/Mk;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, LiDO/Mk;->q(LiDO/Mk$Jl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    sget-object v2, LiDO/Mk;->q:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x5

    const-string/jumbo v4, "roemdrre r"

    const-string/jumbo v4, "read error"

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x0

    const-string v1, "]]"

    const-string v1, "]]"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/Vj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zh;


# instance fields
.field private final XF:Ljava/util/Map;

.field private h:J

.field private final qu:I

.field private final r5:Lcom/google/android/gms/internal/ads/nw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vj;->XF:Ljava/util/Map;

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Vj;->h:J

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vj;->r5:Lcom/google/android/gms/internal/ads/nw;

    const/high16 p1, 0x500000

    const/4 v3, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vj;->qu:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vj;->XF:Ljava/util/Map;

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Vj;->h:J

    const/4 v3, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/B9;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/B9;-><init>(Lcom/google/android/gms/internal/ads/Vj;Ljava/io/File;)V

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vj;->r5:Lcom/google/android/gms/internal/ads/nw;

    const/4 v3, 0x2

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vj;->qu:I

    const/4 v3, 0x2

    return-void
.end method

.method private static final Dmx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method static J(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x3

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x4

    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x5

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x3

    return-void
.end method

.method private final JrO(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m3;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vj;->XF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Vj;->h:J

    const/4 v7, 0x5

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/m3;->XF:J

    const/4 v7, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Vj;->h:J

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vj;->XF:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/m3;

    const/4 v7, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Vj;->h:J

    const/4 v7, 0x4

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/m3;->XF:J

    const/4 v7, 0x1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/m3;->XF:J

    const/4 v7, 0x2

    sub-long/2addr v3, v5

    const/4 v7, 0x0

    add-long/2addr v1, v3

    const/4 v7, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Vj;->h:J

    :goto_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vj;->XF:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    return-void
.end method

.method static Z(Lcom/google/android/gms/internal/ads/Nro;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->r5(Ljava/io/InputStream;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Vj;->q(Lcom/google/android/gms/internal/ads/Nro;J)[B

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "-8sTF"

    const-string v1, "UTF-8"

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static f(Ljava/io/OutputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    long-to-int v0, p1

    const/4 v2, 0x4

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x4

    ushr-long v0, p1, v0

    const/4 v2, 0x6

    long-to-int v0, v0

    const/4 v2, 0x0

    int-to-byte v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x5

    const/16 v0, 0x10

    const/4 v2, 0x5

    ushr-long v0, p1, v0

    const/4 v2, 0x7

    long-to-int v0, v0

    const/4 v2, 0x1

    int-to-byte v0, v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x2

    const/16 v0, 0x18

    const/4 v2, 0x4

    ushr-long v0, p1, v0

    const/4 v2, 0x3

    long-to-int v0, v0

    const/4 v2, 0x1

    int-to-byte v0, v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x2

    const/16 v0, 0x20

    const/4 v2, 0x3

    ushr-long v0, p1, v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x6

    int-to-byte v0, v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x2

    const/16 v0, 0x28

    const/4 v2, 0x1

    ushr-long v0, p1, v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x5

    int-to-byte v0, v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x5

    const/16 v0, 0x30

    const/4 v2, 0x4

    ushr-long v0, p1, v0

    const/4 v2, 0x2

    long-to-int v0, v0

    const/4 v2, 0x0

    int-to-byte v0, v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x1

    const/16 v0, 0x38

    const/4 v2, 0x7

    ushr-long/2addr p1, v0

    const/4 v2, 0x2

    long-to-int p1, p1

    const/4 v2, 0x6

    int-to-byte p1, p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static h(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x6

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result p0

    const/4 v2, 0x2

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x7

    or-int/2addr p0, v0

    const/4 v2, 0x0

    return p0
.end method

.method private static km(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v1, 0x6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/io/EOFException;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x3

    throw p0
.end method

.method static pdH(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "FUTm8"

    const-string v0, "UTF-8"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x5

    array-length v0, p1

    const/4 v3, 0x5

    int-to-long v1, v0

    const/4 v3, 0x5

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Vj;->f(Ljava/io/OutputStream;J)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x4

    return-void
.end method

.method static q(Lcom/google/android/gms/internal/ads/Nro;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nro;->r5()J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v2, p1, v2

    const/4 v5, 0x3

    if-ltz v2, :cond_0

    const/4 v5, 0x4

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v5, 0x5

    long-to-int v2, p1

    const/4 v5, 0x1

    int-to-long v3, v2

    const/4 v5, 0x7

    cmp-long v3, v3, p1

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x4

    new-array p1, v2, [B

    const/4 v5, 0x6

    new-instance p2, Ljava/io/DataInputStream;

    const/4 v5, 0x3

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v5, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x7

    new-instance p0, Ljava/io/IOException;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v3, "o=thot TyrlBenagsesme"

    const-string/jumbo v3, "streamToBytes length="

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, "= nmhbLeaxt,"

    const-string p1, ", maxLength="

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0
.end method

.method static r5(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result v0

    const/4 v7, 0x3

    int-to-long v0, v0

    const/4 v7, 0x6

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v7, 0x5

    and-long/2addr v0, v2

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x3

    int-to-long v4, v4

    const/4 v7, 0x3

    and-long/2addr v4, v2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x3

    shl-long/2addr v4, v6

    const/4 v7, 0x5

    or-long/2addr v0, v4

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x7

    int-to-long v4, v4

    const/4 v7, 0x0

    and-long/2addr v4, v2

    const/4 v7, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x7

    shl-long/2addr v4, v6

    const/4 v7, 0x3

    or-long/2addr v0, v4

    const/4 v7, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x3

    int-to-long v4, v4

    const/4 v7, 0x4

    and-long/2addr v4, v2

    const/4 v7, 0x7

    const/16 v6, 0x18

    const/4 v7, 0x1

    shl-long/2addr v4, v6

    const/4 v7, 0x5

    or-long/2addr v0, v4

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x5

    int-to-long v4, v4

    const/4 v7, 0x3

    and-long/2addr v4, v2

    const/4 v7, 0x4

    const/16 v6, 0x20

    const/4 v7, 0x2

    shl-long/2addr v4, v6

    const/4 v7, 0x2

    or-long/2addr v0, v4

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x7

    int-to-long v4, v4

    const/4 v7, 0x2

    and-long/2addr v4, v2

    const/4 v7, 0x4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    const/4 v7, 0x0

    or-long/2addr v0, v4

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x2

    int-to-long v4, v4

    const/4 v7, 0x1

    and-long/2addr v4, v2

    const/4 v7, 0x5

    const/16 v6, 0x30

    const/4 v7, 0x4

    shl-long/2addr v4, v6

    const/4 v7, 0x3

    or-long/2addr v0, v4

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Vj;->km(Ljava/io/InputStream;)I

    move-result p0

    const/4 v7, 0x5

    int-to-long v4, p0

    const/4 v7, 0x6

    and-long/2addr v2, v4

    const/4 v7, 0x1

    const/16 p0, 0x38

    const/4 v7, 0x0

    shl-long/2addr v2, p0

    const/4 v7, 0x0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final s(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vj;->XF:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/m3;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Vj;->h:J

    const/4 v4, 0x0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/m3;->XF:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Vj;->h:J

    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final declared-synchronized BW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/PwB;)V
    .locals 15

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Vj;->h:J

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/PwB;->XF:[B

    array-length v5, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/Vj;->qu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v5

    add-long/2addr v3, v7

    int-to-long v7, v6

    cmp-long v3, v3, v7

    const v4, 0x3f666666    # 0.9f

    if-lez v3, :cond_1

    int-to-float v3, v5

    int-to-float v5, v6

    mul-float/2addr v5, v4

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Vj;->qu(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/m3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/PwB;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0x20150306

    :try_start_3
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/Vj;->J(Ljava/io/OutputStream;I)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/m3;->h:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/Vj;->pdH(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/m3;->r5:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_2

    :try_start_4
    const-string v9, ""

    const-string v9, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/Vj;->pdH(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/m3;->qu:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/Vj;->f(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/m3;->Z:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/Vj;->f(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/m3;->D3D:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/Vj;->f(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/m3;->g:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/Vj;->f(Ljava/io/OutputStream;J)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/m3;->BW:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/Vj;->J(Ljava/io/OutputStream;I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/MVa;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/MVa;->XF()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/Vj;->pdH(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/MVa;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/Vj;->pdH(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Vj;->J(Ljava/io/OutputStream;I)V

    :cond_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/PwB;->XF:[B

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/m3;->XF:J

    invoke-direct {p0, v0, v8}, Lcom/google/android/gms/internal/ads/Vj;->JrO(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m3;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Vj;->h:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/Vj;->qu:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-boolean v0, Lcom/google/android/gms/internal/ads/bd;->h:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "hnig.dunuetaPe e lcnosri c"

    const-string v0, "Pruning old cache entries."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bd;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Vj;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vj;->XF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v6

    move v2, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/m3;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/m3;->h:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/Vj;->qu(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/Vj;->h:J

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/m3;->XF:J

    sub-long/2addr v13, v4

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/Vj;->h:J

    goto :goto_3

    :cond_7
    const-string v4, "fdCettcpykd t  oc=al,sn%eel%= reee snfomy  nhrlueiae"

    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/m3;->h:Ljava/lang/String;

    aput-object v11, v5, v6

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Vj;->Dmx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v5, v13

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Vj;->h:J

    long-to-float v4, v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/Vj;->qu:I

    int-to-float v5, v5

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v5, v11

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v11

    move v4, v11

    goto :goto_2

    :cond_9
    :goto_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/bd;->h:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Vj;->h:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v12

    const-string v2, " ,rpi ,nqeb%  dlmdss%eu%dte fdy "

    const-string/jumbo v2, "pruned %d files, %d bytes, %d ms"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bd;->qu(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_7
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "%s"

    const-string v0, "%s"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const-string v0, "h sserioFrieeedt  wf ra%od at"

    const-string v0, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string/jumbo v2, "nlemsl Cinfapu t o  cdou%e"

    const-string v2, "Could not clean up file %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vj;->r5:Lcom/google/android/gms/internal/ads/nw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nw;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "rtnloerlaRn-eeahg ilinttccgaeeiixan.i fe iac z"

    const-string v0, "Re-initializing cache after external clearing."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vj;->XF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Vj;->h:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vj;->XF()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D3D(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vj;->qu(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Vj;->s(Ljava/lang/String;)V

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Vj;->Dmx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput-object p1, v0, v1

    const/4 v2, 0x1

    const-string p1, "eeoeybiomurfntlCynfe%hr ste   aeen slelddat,o=c%c  ="

    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public final declared-synchronized XF()V
    .locals 10

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vj;->r5:Lcom/google/android/gms/internal/ads/nw;

    const/4 v9, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nw;->zza()Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    aput-object v0, v1, v2

    const/4 v9, 0x6

    const-string v0, "dcaes urit Ueclo a rt%aehbn c"

    const-string v0, "Unable to create cache dir %s"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x4

    monitor-exit p0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x0

    monitor-exit p0

    const/4 v9, 0x4

    return-void

    :cond_1
    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x2

    monitor-exit p0

    const/4 v9, 0x5

    return-void

    :cond_2
    :try_start_2
    const/4 v9, 0x1

    array-length v1, v0

    :goto_0
    const/4 v9, 0x4

    if-ge v2, v1, :cond_3

    const/4 v9, 0x0

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v9, 0x2

    new-instance v6, Lcom/google/android/gms/internal/ads/Nro;

    const/4 v9, 0x6

    new-instance v7, Ljava/io/BufferedInputStream;

    const/4 v9, 0x6

    new-instance v8, Ljava/io/FileInputStream;

    const/4 v9, 0x6

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x3

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x6

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/Nro;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v9, 0x6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m3;->XF(Lcom/google/android/gms/internal/ads/Nro;)Lcom/google/android/gms/internal/ads/m3;

    move-result-object v7

    const/4 v9, 0x3

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/m3;->XF:J

    const/4 v9, 0x6

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/m3;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/ads/Vj;->JrO(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x4

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    monitor-exit p0

    const/4 v9, 0x0

    return-void

    :catchall_1
    move-exception v0

    const/4 v9, 0x2

    monitor-exit p0

    const/4 v9, 0x0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vj;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/PwB;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/PwB;->D3D:J

    const/4 v2, 0x6

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/PwB;->Z:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Vj;->BW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/PwB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/PwB;
    .locals 13

    const/4 v12, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vj;->XF:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/m3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v12, 0x3

    monitor-exit p0

    const/4 v12, 0x7

    return-object v1

    :cond_0
    :try_start_1
    const/4 v12, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vj;->qu(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x4

    const/4 v5, 0x2

    :try_start_2
    const/4 v12, 0x6

    new-instance v6, Lcom/google/android/gms/internal/ads/Nro;

    const/4 v12, 0x6

    new-instance v7, Ljava/io/BufferedInputStream;

    const/4 v12, 0x3

    new-instance v8, Ljava/io/FileInputStream;

    const/4 v12, 0x7

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x7

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/Nro;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m3;->XF(Lcom/google/android/gms/internal/ads/Nro;)Lcom/google/android/gms/internal/ads/m3;

    move-result-object v7

    const/4 v12, 0x3

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/m3;->h:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x7

    if-nez v8, :cond_1

    const/4 v12, 0x6

    const/4 v0, 0x3

    const/4 v12, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v0, v4

    const/4 v12, 0x0

    aput-object p1, v0, v3

    const/4 v12, 0x4

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m3;->h:Ljava/lang/String;

    const/4 v12, 0x7

    aput-object v7, v0, v5

    const/4 v12, 0x6

    const-string v7, " =u=%ssp%y%ds,oefk n"

    const-string v7, "%s: key=%s, found=%s"

    const/4 v12, 0x7

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Vj;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v12, 0x4

    monitor-exit p0

    const/4 v12, 0x7

    return-object v1

    :cond_1
    :try_start_5
    const/4 v12, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Nro;->r5()J

    move-result-wide v7

    const/4 v12, 0x2

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/Vj;->q(Lcom/google/android/gms/internal/ads/Nro;J)[B

    move-result-object v7

    const/4 v12, 0x7

    new-instance v8, Lcom/google/android/gms/internal/ads/PwB;

    const/4 v12, 0x3

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/PwB;-><init>()V

    const/4 v12, 0x6

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/PwB;->XF:[B

    const/4 v12, 0x6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m3;->r5:Ljava/lang/String;

    const/4 v12, 0x5

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/PwB;->h:Ljava/lang/String;

    const/4 v12, 0x6

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/m3;->qu:J

    const/4 v12, 0x1

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/PwB;->r5:J

    const/4 v12, 0x7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/m3;->Z:J

    const/4 v12, 0x1

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/PwB;->qu:J

    const/4 v12, 0x4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/m3;->D3D:J

    const/4 v12, 0x6

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/PwB;->Z:J

    const/4 v12, 0x3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/m3;->g:J

    const/4 v12, 0x4

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/PwB;->D3D:J

    const/4 v12, 0x2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m3;->BW:Ljava/util/List;

    const/4 v12, 0x2

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v12, 0x6

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v12, 0x7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    const/4 v12, 0x0

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    const/4 v12, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x5

    check-cast v10, Lcom/google/android/gms/internal/ads/MVa;

    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/MVa;->XF()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/MVa;->h()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/PwB;->g:Ljava/util/Map;

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->BW:Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/PwB;->BW:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v12, 0x1

    monitor-exit p0

    const/4 v12, 0x2

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_7
    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v12, 0x7

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    const/4 v12, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    aput-object v2, v5, v4

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    aput-object v0, v5, v3

    const/4 v12, 0x7

    const-string v0, ":sq %%"

    const-string v0, "%s: %s"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vj;->D3D(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v12, 0x0

    monitor-exit p0

    const/4 v12, 0x2

    return-object v1

    :catchall_1
    move-exception p1

    const/4 v12, 0x4

    monitor-exit p0

    const/4 v12, 0x6

    throw p1
.end method

.method public final qu(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vj;->r5:Lcom/google/android/gms/internal/ads/nw;

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nw;->zza()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Vj;->Dmx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

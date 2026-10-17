.class Landroidx/profileinstaller/Mk;
.super Ljava/lang/Object;


# direct methods
.method static BW(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->g(Ljava/io/InputStream;I)J

    move-result-wide v0

    const/4 v2, 0x3

    long-to-int p0, v0

    const/4 v2, 0x6

    return p0
.end method

.method static D3D(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroidx/profileinstaller/Mk;->qu(Ljava/io/InputStream;I)[B

    move-result-object p0

    const/4 v1, 0x7

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method static Dmx(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/Mk;->JrO(Ljava/io/OutputStream;JI)V

    const/4 v1, 0x1

    return-void
.end method

.method static I4t(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, p1}, Landroidx/profileinstaller/Mk;->JrO(Ljava/io/OutputStream;JI)V

    const/4 v2, 0x5

    return-void
.end method

.method static J(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->g(Ljava/io/InputStream;I)J

    move-result-wide v0

    const/4 v2, 0x7

    long-to-int p0, v0

    const/4 v2, 0x5

    return p0
.end method

.method static JrO(Ljava/io/OutputStream;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v1, p3, :cond_0

    const/4 v6, 0x3

    mul-int/lit8 v2, v1, 0x8

    const/4 v6, 0x7

    shr-long v2, p1, v2

    const/4 v6, 0x4

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v6, 0x2

    and-long/2addr v2, v4

    const/4 v6, 0x1

    long-to-int v2, v2

    const/4 v6, 0x2

    int-to-byte v2, v2

    const/4 v6, 0x5

    aput-byte v2, v0, v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x3

    return-void
.end method

.method static XF(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x5

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x6

    and-int/lit8 p0, p0, -0x8

    div-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    return p0
.end method

.method static Z(Ljava/io/InputStream;II)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    const/4 v8, 0x3

    new-array v1, p2, [B

    const/16 v2, 0x800

    const/4 v8, 0x4

    new-array v2, v2, [B

    const/4 v8, 0x5

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    const/4 v8, 0x7

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    const/4 v8, 0x5

    if-nez v6, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_1

    const/4 v8, 0x7

    if-ge v4, p1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, 0x5

    if-ltz v6, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    sub-int v7, p2, v5

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    add-int/2addr v5, v7

    const/4 v8, 0x4

    add-int/2addr v4, v6

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v8, 0x4

    throw p0

    :cond_0
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string/jumbo p2, "ynsnet eeveaexepti.aRreaIdzydpa  t elia.ttdtrlEcBse dd f$mdts  Saab t"

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    const/4 v8, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string/jumbo p1, "t emyb"

    const-string p1, " bytes"

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v8, 0x4

    throw p0

    :cond_1
    const/4 v8, 0x7

    if-ne v4, p1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    if-eqz p0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v8, 0x6

    return-object v1

    :cond_2
    :try_start_3
    const/4 v8, 0x1

    const-string p0, "dIsio  ih atfnntfleoird"

    const-string p0, "Inflater did not finish"

    const/4 v8, 0x4

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v8, 0x4

    throw p0

    :cond_3
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo p2, "ipdDebp mueed erercdei.hr usont enteat/ooi/dyd bc gxgns=n"

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p1, "aa ctuu="

    const-string p1, " actual="

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v8, 0x1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x7

    invoke-static {p0, v0}, Landroidx/profileinstaller/Mk;->g(Ljava/io/InputStream;I)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method static f(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x5

    array-length p0, p0

    const/4 v1, 0x5

    return p0
.end method

.method static g(Ljava/io/InputStream;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-static {p0, p1}, Landroidx/profileinstaller/Mk;->qu(Ljava/io/InputStream;I)[B

    move-result-object p0

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, p1, :cond_0

    const/4 v6, 0x2

    aget-byte v3, p0, v2

    const/4 v6, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x2

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    const/4 v6, 0x1

    shl-long/2addr v3, v5

    const/4 v6, 0x0

    add-long/2addr v0, v3

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-wide v0
.end method

.method static h([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    const/4 v3, 0x2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const/4 v3, 0x6

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v3, 0x5

    throw p0
.end method

.method static km(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x3

    return-void
.end method

.method static pdH(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/16 v0, 0x200

    const/4 v3, 0x4

    new-array v0, v0, [B

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, 0x4

    if-lez v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method static q(Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    const/4 v2, 0x6

    invoke-static {p1}, Landroidx/profileinstaller/Mk;->h([B)[B

    move-result-object p1

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Mk;->Dmx(Ljava/io/OutputStream;J)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static qu(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    new-array v0, p1, [B

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, p1, :cond_1

    const/4 v3, 0x2

    sub-int v2, p1, v1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x3

    if-ltz v2, :cond_0

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v0, " Ntaresp e :yoodtheg o bnt"

    const-string v0, "Not enough bytes to read: "

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/Mk;->r5(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v3, 0x2

    throw p0

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method static r5(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static s(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 p1, 0x2

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, p1}, Landroidx/profileinstaller/Mk;->JrO(Ljava/io/OutputStream;JI)V

    const/4 v2, 0x5

    return-void
.end method

.class public final LOe/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static XF(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1}, LOe/LZn;->r5(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide p0

    const/4 v2, 0x4

    return-wide p0
.end method

.method public static qu(Ljava/io/InputStream;Z)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x5

    const/16 v1, 0x400

    invoke-static {p0, v0, p1, v1}, LOe/LZn;->r5(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static r5(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x2

    new-array v0, p3, [B

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p0, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x2

    if-eq v4, v5, :cond_0

    const/4 v7, 0x3

    int-to-long v5, v4

    const/4 v7, 0x5

    add-long/2addr v1, v5

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v7, 0x6

    invoke-static {p0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v7, 0x1

    invoke-static {p1}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    :cond_1
    const/4 v7, 0x2

    return-wide v1

    :catchall_0
    move-exception p3

    const/4 v7, 0x3

    if-nez p2, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-static {p0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v7, 0x4

    invoke-static {p1}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    :goto_1
    const/4 v7, 0x5

    throw p3
.end method

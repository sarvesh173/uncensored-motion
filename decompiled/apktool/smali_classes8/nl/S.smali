.class public final Lnl/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "input",
        "Ljava/nio/channels/FileChannel;",
        "output",
        "",
        "XF",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "FileUtil"
.end annotation


# direct methods
.method public static final XF(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tisun"

    const-string/jumbo v0, "input"

    const/4 v9, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string/jumbo v0, "tutmpo"

    const-string/jumbo v0, "output"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v9, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    const/16 v1, 0x17

    const/4 v9, 0x5

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v9, 0x4

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, p1

    move-object v3, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v1

    const/4 v9, 0x7

    const/16 v3, 0x1000

    const/4 v9, 0x0

    new-array v3, v3, [B

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v9, 0x6

    if-lez v4, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v9, 0x4

    throw v0
.end method

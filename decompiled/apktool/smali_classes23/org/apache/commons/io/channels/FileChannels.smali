.class public final Lorg/apache/commons/io/channels/FileChannels;
.super Ljava/lang/Object;
.source "FileChannels.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentEquals(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/io/channels/FileChannels;->size(Ljava/nio/channels/FileChannel;)J

    move-result-wide v2

    invoke-static {p1}, Lorg/apache/commons/io/channels/FileChannels;->size(Ljava/nio/channels/FileChannel;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    if-ne v8, v9, :cond_3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_3
    if-eq v7, v8, :cond_4

    return v6

    :cond_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    return v6

    :cond_5
    goto :goto_0
.end method

.method private static size(Ljava/nio/channels/FileChannel;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.class public final LqDh/YRm;
.super LqDh/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "LqDh/YRm;",
        "LqDh/J;",
        "",
        "pdH",
        "fileOffset",
        "",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "f",
        "",
        "J",
        "Ljava/io/RandomAccessFile;",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "",
        "readWrite",
        "<init>",
        "(ZLjava/io/RandomAccessFile;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final J:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "srsedoascFnAeicm"

    const-string/jumbo v0, "randomAccessFile"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LqDh/J;-><init>(Z)V

    const/4 v1, 0x3

    iput-object p2, p0, LqDh/YRm;->J:Ljava/io/RandomAccessFile;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected declared-synchronized J()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LqDh/YRm;->J:Ljava/io/RandomAccessFile;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f(J[BII)I
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    const-string v0, "arymr"

    const-string v0, "array"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, LqDh/YRm;->J:Ljava/io/RandomAccessFile;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p5, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, LqDh/YRm;->J:Ljava/io/RandomAccessFile;

    const/4 v1, 0x6

    sub-int v0, p5, p1

    const/4 v1, 0x3

    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-ne p2, v0, :cond_0

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    add-int/2addr p1, p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized pdH()J
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, LqDh/YRm;->J:Ljava/io/RandomAccessFile;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

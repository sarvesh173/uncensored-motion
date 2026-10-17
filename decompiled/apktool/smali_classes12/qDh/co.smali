.class public final LqDh/co;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138G\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "LqDh/co;",
        "LqDh/l;",
        "",
        "qu",
        "LqDh/f;",
        "buffer",
        "",
        "byteCount",
        "r5",
        "source",
        "write",
        "flush",
        "LqDh/bB;",
        "timeout",
        "close",
        "LqDh/K;",
        "h",
        "LqDh/K;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "Z",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "()Ljava/util/zip/Deflater;",
        "LqDh/S;",
        "g",
        "LqDh/S;",
        "deflaterSink",
        "",
        "b",
        "closed",
        "Ljava/util/zip/CRC32;",
        "J",
        "Ljava/util/zip/CRC32;",
        "crc",
        "<init>",
        "(LqDh/l;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nokio/_UtilKt\n*L\n1#1,153:1\n50#2:154\n1#3:155\n84#4:156\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n63#1:154\n131#1:156\n*E\n"
    }
.end annotation


# instance fields
.field private final J:Ljava/util/zip/CRC32;

.field private final Z:Ljava/util/zip/Deflater;

.field private b:Z

.field private final g:LqDh/S;

.field private final h:LqDh/K;


# direct methods
.method public constructor <init>(LqDh/l;)V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "niks"

    const-string/jumbo v0, "sink"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, LqDh/K;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, LqDh/K;-><init>(LqDh/l;)V

    const/4 v3, 0x2

    iput-object v0, p0, LqDh/co;->h:LqDh/K;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    const/4 v3, 0x3

    iput-object p1, p0, LqDh/co;->Z:Ljava/util/zip/Deflater;

    const/4 v3, 0x1

    new-instance v1, LqDh/S;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1}, LqDh/S;-><init>(LqDh/Jl;Ljava/util/zip/Deflater;)V

    const/4 v3, 0x1

    iput-object v1, p0, LqDh/co;->g:LqDh/S;

    const/4 v3, 0x0

    new-instance p1, Ljava/util/zip/CRC32;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, LqDh/co;->J:Ljava/util/zip/CRC32;

    const/4 v3, 0x3

    iget-object p1, v0, LqDh/K;->Z:LqDh/f;

    const/4 v3, 0x5

    const/16 v0, 0x1f8b

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, LqDh/f;->ZYg(I)LqDh/f;

    const/4 v3, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, LqDh/f;->O(I)LqDh/f;

    const/4 v0, 0x0

    shr-int/2addr v3, v0

    invoke-virtual {p1, v0}, LqDh/f;->O(I)LqDh/f;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, LqDh/f;->BZ(I)LqDh/f;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, LqDh/f;->O(I)LqDh/f;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, LqDh/f;->O(I)LqDh/f;

    const/4 v3, 0x4

    return-void
.end method

.method private final qu()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqDh/co;->h:LqDh/K;

    const/4 v3, 0x5

    iget-object v1, p0, LqDh/co;->J:Ljava/util/zip/CRC32;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    const/4 v3, 0x0

    long-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LqDh/K;->r5(I)LqDh/Jl;

    const/4 v3, 0x4

    iget-object v0, p0, LqDh/co;->h:LqDh/K;

    const/4 v3, 0x3

    iget-object v1, p0, LqDh/co;->Z:Ljava/util/zip/Deflater;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    const/4 v3, 0x3

    long-to-int v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LqDh/K;->r5(I)LqDh/Jl;

    const/4 v3, 0x0

    return-void
.end method

.method private final r5(LqDh/f;J)V
    .locals 5

    const/4 v4, 0x3

    iget-object p1, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long v0, p2, v0

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x4

    iget v0, p1, LqDh/DdJ;->r5:I

    const/4 v4, 0x0

    iget v1, p1, LqDh/DdJ;->h:I

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x5

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x7

    long-to-int v0, v0

    const/4 v4, 0x0

    iget-object v1, p0, LqDh/co;->J:Ljava/util/zip/CRC32;

    const/4 v4, 0x4

    iget-object v2, p1, LqDh/DdJ;->XF:[B

    const/4 v4, 0x3

    iget v3, p1, LqDh/DdJ;->h:I

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    const/4 v4, 0x7

    iget-object p1, p1, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, LqDh/co;->b:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, LqDh/co;->g:LqDh/S;

    const/4 v2, 0x7

    invoke-virtual {v0}, LqDh/S;->qu()V

    const/4 v2, 0x1

    invoke-direct {p0}, LqDh/co;->qu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    const/4 v2, 0x4

    iget-object v1, p0, LqDh/co;->Z:Ljava/util/zip/Deflater;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x6

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x4

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    const/4 v2, 0x5

    iget-object v1, p0, LqDh/co;->h:LqDh/K;

    const/4 v2, 0x4

    invoke-virtual {v1}, LqDh/K;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x6

    goto :goto_2

    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p0, LqDh/co;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x1

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LqDh/co;->g:LqDh/S;

    const/4 v1, 0x7

    invoke-virtual {v0}, LqDh/S;->flush()V

    const/4 v1, 0x7

    return-void
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LqDh/co;->h:LqDh/K;

    const/4 v1, 0x0

    invoke-virtual {v0}, LqDh/K;->timeout()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "rcsseo"

    const-string/jumbo v0, "source"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p2, v0

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3}, LqDh/co;->r5(LqDh/f;J)V

    const/4 v2, 0x3

    iget-object v0, p0, LqDh/co;->g:LqDh/S;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, LqDh/S;->write(LqDh/f;J)V

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v0, "<o mC0u tnyt: e"

    const-string v0, "byteCount < 0: "

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method

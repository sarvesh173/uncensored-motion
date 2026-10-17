.class public final LqDh/S;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u000f\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "LqDh/S;",
        "LqDh/l;",
        "",
        "syncFlush",
        "",
        "r5",
        "LqDh/f;",
        "source",
        "",
        "byteCount",
        "write",
        "flush",
        "qu",
        "()V",
        "close",
        "LqDh/bB;",
        "timeout",
        "",
        "toString",
        "LqDh/Jl;",
        "h",
        "LqDh/Jl;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "Z",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "g",
        "closed",
        "<init>",
        "(LqDh/Jl;Ljava/util/zip/Deflater;)V",
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
        "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,162:1\n84#2:163\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n60#1:163\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/zip/Deflater;

.field private g:Z

.field private final h:LqDh/Jl;


# direct methods
.method public constructor <init>(LqDh/Jl;Ljava/util/zip/Deflater;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "insk"

    const-string/jumbo v0, "sink"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "tlsdfaer"

    const-string v0, "deflater"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LqDh/S;->h:LqDh/Jl;

    iput-object p2, p0, LqDh/S;->Z:Ljava/util/zip/Deflater;

    const/4 v1, 0x2

    return-void
.end method

.method private final r5(Z)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqDh/S;->h:LqDh/Jl;

    const/4 v7, 0x6

    invoke-interface {v0}, LqDh/Jl;->Lpi()LqDh/f;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    iget-object v2, p0, LqDh/S;->Z:Ljava/util/zip/Deflater;

    const/4 v7, 0x7

    iget-object v3, v1, LqDh/DdJ;->XF:[B

    const/4 v7, 0x7

    iget v4, v1, LqDh/DdJ;->r5:I

    rsub-int v5, v4, 0x2000

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget-object v2, p0, LqDh/S;->Z:Ljava/util/zip/Deflater;

    const/4 v7, 0x0

    iget-object v3, v1, LqDh/DdJ;->XF:[B

    const/4 v7, 0x3

    iget v4, v1, LqDh/DdJ;->r5:I

    const/4 v7, 0x7

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    const/4 v7, 0x3

    if-lez v2, :cond_2

    const/4 v7, 0x4

    iget v3, v1, LqDh/DdJ;->r5:I

    const/4 v7, 0x7

    add-int/2addr v3, v2

    const/4 v7, 0x5

    iput v3, v1, LqDh/DdJ;->r5:I

    const/4 v7, 0x0

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v3

    const/4 v7, 0x1

    int-to-long v1, v2

    const/4 v7, 0x1

    add-long/2addr v3, v1

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v4}, LqDh/f;->I9A(J)V

    const/4 v7, 0x1

    iget-object v1, p0, LqDh/S;->h:LqDh/Jl;

    const/4 v7, 0x5

    invoke-interface {v1}, LqDh/Jl;->paW()LqDh/Jl;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LqDh/S;->Z:Ljava/util/zip/Deflater;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    iget p1, v1, LqDh/DdJ;->h:I

    const/4 v7, 0x0

    iget v2, v1, LqDh/DdJ;->r5:I

    if-ne p1, v2, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v1}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object p1

    const/4 v7, 0x1

    iput-object p1, v0, LqDh/f;->h:LqDh/DdJ;

    const/4 v7, 0x3

    invoke-static {v1}, LqDh/idB;->h(LqDh/DdJ;)V

    :cond_3
    const/4 v7, 0x4

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

    const/4 v2, 0x5

    iget-boolean v0, p0, LqDh/S;->g:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LqDh/S;->qu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    const/4 v2, 0x5

    iget-object v1, p0, LqDh/S;->Z:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x3

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    const/4 v2, 0x0

    iget-object v1, p0, LqDh/S;->h:LqDh/Jl;

    invoke-interface {v1}, LqDh/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x4

    goto :goto_2

    :catchall_2
    move-exception v1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, p0, LqDh/S;->g:Z

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x0

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LqDh/S;->r5(Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LqDh/S;->h:LqDh/Jl;

    const/4 v1, 0x1

    invoke-interface {v0}, LqDh/Jl;->flush()V

    const/4 v1, 0x7

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LqDh/S;->Z:Ljava/util/zip/Deflater;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LqDh/S;->r5(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LqDh/S;->h:LqDh/Jl;

    const/4 v1, 0x0

    invoke-interface {v0}, LqDh/l;->timeout()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "tfimnre(klSae"

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LqDh/S;->h:LqDh/Jl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    const-string v0, "erocos"

    const-string/jumbo v0, "source"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, p2

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, LqDh/xnk;->h(JJJ)V

    :goto_0
    const/4 v7, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    cmp-long v0, p2, v0

    const/4 v7, 0x7

    if-lez v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, p1, LqDh/f;->h:LqDh/DdJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget v1, v0, LqDh/DdJ;->r5:I

    const/4 v7, 0x4

    iget v2, v0, LqDh/DdJ;->h:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v7, 0x4

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v7, 0x6

    long-to-int v1, v1

    const/4 v7, 0x0

    iget-object v2, p0, LqDh/S;->Z:Ljava/util/zip/Deflater;

    const/4 v7, 0x0

    iget-object v3, v0, LqDh/DdJ;->XF:[B

    const/4 v7, 0x2

    iget v4, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {p0, v2}, LqDh/S;->r5(Z)V

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v7, 0x4

    int-to-long v4, v1

    const/4 v7, 0x0

    sub-long/2addr v2, v4

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v3}, LqDh/f;->I9A(J)V

    iget v2, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x6

    add-int/2addr v2, v1

    const/4 v7, 0x0

    iput v2, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x4

    iget v1, v0, LqDh/DdJ;->r5:I

    const/4 v7, 0x2

    if-ne v2, v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v1

    iput-object v1, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v7, 0x4

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    :cond_0
    const/4 v7, 0x4

    sub-long/2addr p2, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return-void
.end method

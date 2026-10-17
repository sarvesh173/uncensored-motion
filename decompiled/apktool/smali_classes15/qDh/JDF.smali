.class public final LqDh/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Jf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "LqDh/JDF;",
        "LqDh/Jf;",
        "",
        "D3D",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "r5",
        "",
        "qu",
        "LqDh/bB;",
        "timeout",
        "close",
        "LqDh/Mk;",
        "h",
        "LqDh/Mk;",
        "source",
        "Ljava/util/zip/Inflater;",
        "Z",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "",
        "g",
        "I",
        "bufferBytesHeldByInflater",
        "b",
        "closed",
        "<init>",
        "(LqDh/Mk;Ljava/util/zip/Inflater;)V",
        "(LqDh/Jf;Ljava/util/zip/Inflater;)V",
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
        "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,147:1\n1#2:148\n84#3:149\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n73#1:149\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/zip/Inflater;

.field private b:Z

.field private g:I

.field private final h:LqDh/Mk;


# direct methods
.method public constructor <init>(LqDh/Jf;Ljava/util/zip/Inflater;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cosuse"

    const-string/jumbo v0, "source"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    sget-object v0, LyLz/Xc/IsoiRUaWfsA;->nah:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, LqDh/JDF;-><init>(LqDh/Mk;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(LqDh/Mk;Ljava/util/zip/Inflater;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "orcmsu"

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "tafrolne"

    const-string/jumbo v0, "inflater"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LqDh/JDF;->h:LqDh/Mk;

    const/4 v1, 0x1

    iput-object p2, p0, LqDh/JDF;->Z:Ljava/util/zip/Inflater;

    const/4 v1, 0x7

    return-void
.end method

.method private final D3D()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LqDh/JDF;->g:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, LqDh/JDF;->Z:Ljava/util/zip/Inflater;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    iget v1, p0, LqDh/JDF;->g:I

    const/4 v4, 0x3

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    iput v1, p0, LqDh/JDF;->g:I

    const/4 v4, 0x6

    iget-object v1, p0, LqDh/JDF;->h:LqDh/Mk;

    const/4 v4, 0x6

    int-to-long v2, v0

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, LqDh/Mk;->skip(J)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LqDh/JDF;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LqDh/JDF;->Z:Ljava/util/zip/Inflater;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, LqDh/JDF;->b:Z

    const/4 v1, 0x0

    iget-object v0, p0, LqDh/JDF;->h:LqDh/Mk;

    const/4 v1, 0x1

    invoke-interface {v0}, LqDh/Jf;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public final qu()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, LqDh/JDF;->Z:Ljava/util/zip/Inflater;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    iget-object v0, p0, LqDh/JDF;->h:LqDh/Mk;

    const/4 v5, 0x2

    invoke-interface {v0}, LqDh/Mk;->lsA()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x4

    return v0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, LqDh/JDF;->h:LqDh/Mk;

    invoke-interface {v0}, LqDh/Mk;->Lpi()LqDh/f;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, LqDh/f;->h:LqDh/DdJ;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget v2, v0, LqDh/DdJ;->r5:I

    const/4 v5, 0x2

    iget v3, v0, LqDh/DdJ;->h:I

    sub-int/2addr v2, v3

    const/4 v5, 0x7

    iput v2, p0, LqDh/JDF;->g:I

    const/4 v5, 0x7

    iget-object v4, p0, LqDh/JDF;->Z:Ljava/util/zip/Inflater;

    iget-object v0, v0, LqDh/DdJ;->XF:[B

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v5, 0x7

    return v1
.end method

.method public final r5(LqDh/f;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    const-string/jumbo v0, "skin"

    const-string/jumbo v0, "sink"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    cmp-long v2, p2, v0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ltz v2, :cond_0

    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    iget-boolean v4, p0, LqDh/JDF;->b:Z

    const/4 v5, 0x5

    xor-int/2addr v4, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1, v3}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v2

    const/4 v5, 0x1

    iget v3, v2, LqDh/DdJ;->r5:I

    const/4 v5, 0x0

    rsub-int v3, v3, 0x2000

    const/4 v5, 0x6

    int-to-long v3, v3

    const/4 v5, 0x7

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v5, 0x0

    long-to-int p2, p2

    const/4 v5, 0x4

    invoke-virtual {p0}, LqDh/JDF;->qu()Z

    const/4 v5, 0x6

    iget-object p3, p0, LqDh/JDF;->Z:Ljava/util/zip/Inflater;

    const/4 v5, 0x4

    iget-object v3, v2, LqDh/DdJ;->XF:[B

    const/4 v5, 0x6

    iget v4, v2, LqDh/DdJ;->r5:I

    const/4 v5, 0x7

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    const/4 v5, 0x0

    invoke-direct {p0}, LqDh/JDF;->D3D()V

    const/4 v5, 0x1

    if-lez p2, :cond_2

    const/4 v5, 0x6

    iget p3, v2, LqDh/DdJ;->r5:I

    const/4 v5, 0x7

    add-int/2addr p3, p2

    const/4 v5, 0x3

    iput p3, v2, LqDh/DdJ;->r5:I

    const/4 v5, 0x1

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v5, 0x0

    int-to-long p2, p2

    add-long/2addr v0, p2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, LqDh/f;->I9A(J)V

    const/4 v5, 0x0

    return-wide p2

    :cond_2
    const/4 v5, 0x7

    iget p2, v2, LqDh/DdJ;->h:I

    iget p3, v2, LqDh/DdJ;->r5:I

    const/4 v5, 0x4

    if-ne p2, p3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v2}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object p2

    const/4 v5, 0x1

    iput-object p2, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v5, 0x7

    invoke-static {v2}, LqDh/idB;->h(LqDh/DdJ;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v5, 0x6

    return-wide v0

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    new-instance p2, Ljava/io/IOException;

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw p2

    :cond_4
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string p2, "eodclb"

    const-string p2, "closed"

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_5
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v0, "tynC  uebt<o u0"

    const-string v0, "byteCount < 0: "

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2
.end method

.method public read(LqDh/f;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "nisk"

    const-string/jumbo v0, "sink"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2, p3}, LqDh/JDF;->r5(LqDh/f;J)J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v4, 0x4

    return-wide v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LqDh/JDF;->Z:Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, LqDh/JDF;->Z:Ljava/util/zip/Inflater;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, LqDh/JDF;->h:LqDh/Mk;

    const/4 v4, 0x1

    invoke-interface {v0}, LqDh/Mk;->lsA()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x0

    const-string p2, "emeprslpre tau dtehursxcueoa"

    const-string/jumbo p2, "source exhausted prematurely"

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x3

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x4

    return-wide p1
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LqDh/JDF;->h:LqDh/Mk;

    const/4 v1, 0x2

    invoke-interface {v0}, LqDh/Jf;->timeout()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

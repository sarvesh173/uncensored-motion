.class final LqDh/JNU;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "LqDh/JNU;",
        "LqDh/l;",
        "LqDh/f;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "LqDh/bB;",
        "timeout",
        "",
        "toString",
        "Ljava/io/OutputStream;",
        "h",
        "Ljava/io/OutputStream;",
        "out",
        "Z",
        "LqDh/bB;",
        "<init>",
        "(Ljava/io/OutputStream;LqDh/bB;)V",
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
        "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,242:1\n84#2:243\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n56#1:243\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LqDh/bB;

.field private final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LqDh/bB;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tuo"

    const-string/jumbo v0, "out"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uesoitt"

    const-string/jumbo v0, "timeout"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LqDh/JNU;->h:Ljava/io/OutputStream;

    const/4 v1, 0x2

    iput-object p2, p0, LqDh/JNU;->Z:LqDh/bB;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqDh/JNU;->h:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqDh/JNU;->h:Ljava/io/OutputStream;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x2

    return-void
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LqDh/JNU;->Z:LqDh/bB;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "nkim("

    const-string/jumbo v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LqDh/JNU;->h:Ljava/io/OutputStream;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "ersoou"

    const-string/jumbo v0, "source"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, p2

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, LqDh/xnk;->h(JJJ)V

    :cond_0
    :goto_0
    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    cmp-long v0, p2, v0

    const/4 v7, 0x0

    if-lez v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, LqDh/JNU;->Z:LqDh/bB;

    const/4 v7, 0x1

    invoke-virtual {v0}, LqDh/bB;->D3D()V

    const/4 v7, 0x0

    iget-object v0, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget v1, v0, LqDh/DdJ;->r5:I

    const/4 v7, 0x7

    iget v2, v0, LqDh/DdJ;->h:I

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    int-to-long v1, v1

    const/4 v7, 0x2

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v7, 0x7

    long-to-int v1, v1

    const/4 v7, 0x2

    iget-object v2, p0, LqDh/JNU;->h:Ljava/io/OutputStream;

    const/4 v7, 0x2

    iget-object v3, v0, LqDh/DdJ;->XF:[B

    const/4 v7, 0x5

    iget v4, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x1

    iget v2, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x3

    add-int/2addr v2, v1

    const/4 v7, 0x5

    iput v2, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x0

    int-to-long v1, v1

    const/4 v7, 0x5

    sub-long/2addr p2, v1

    const/4 v7, 0x4

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v3

    const/4 v7, 0x0

    sub-long/2addr v3, v1

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v4}, LqDh/f;->I9A(J)V

    const/4 v7, 0x5

    iget v1, v0, LqDh/DdJ;->h:I

    iget v2, v0, LqDh/DdJ;->r5:I

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v1

    const/4 v7, 0x5

    iput-object v1, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v7, 0x2

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return-void
.end method

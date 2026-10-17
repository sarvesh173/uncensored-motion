.class LqDh/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Jf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "LqDh/Ikr;",
        "LqDh/Jf;",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "close",
        "LqDh/bB;",
        "timeout",
        "",
        "toString",
        "Ljava/io/InputStream;",
        "h",
        "Ljava/io/InputStream;",
        "input",
        "Z",
        "LqDh/bB;",
        "<init>",
        "(Ljava/io/InputStream;LqDh/bB;)V",
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
        "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,242:1\n1#2:243\n84#3:244\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n*L\n93#1:244\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LqDh/bB;

.field private final h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LqDh/bB;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "tisup"

    const-string/jumbo v0, "input"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "uemmtit"

    const-string/jumbo v0, "timeout"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LqDh/Ikr;->h:Ljava/io/InputStream;

    iput-object p2, p0, LqDh/Ikr;->Z:LqDh/bB;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqDh/Ikr;->h:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public read(LqDh/f;J)J
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "sink"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    cmp-long v2, p2, v0

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x5

    return-wide v0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x1

    if-ltz v2, :cond_1

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, LqDh/Ikr;->Z:LqDh/bB;

    const/4 v3, 0x1

    invoke-virtual {v1}, LqDh/bB;->D3D()V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, v0, LqDh/DdJ;->r5:I

    rsub-int v1, v1, 0x2000

    const/4 v3, 0x2

    int-to-long v1, v1

    const/4 v3, 0x7

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v3, 0x4

    long-to-int p2, p2

    const/4 v3, 0x6

    iget-object p3, p0, LqDh/Ikr;->h:Ljava/io/InputStream;

    const/4 v3, 0x1

    iget-object v1, v0, LqDh/DdJ;->XF:[B

    const/4 v3, 0x4

    iget v2, v0, LqDh/DdJ;->r5:I

    const/4 v3, 0x4

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 v3, 0x6

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const/4 v3, 0x6

    iget p2, v0, LqDh/DdJ;->h:I

    iget p3, v0, LqDh/DdJ;->r5:I

    const/4 v3, 0x0

    if-ne p2, p3, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object p2

    const/4 v3, 0x7

    iput-object p2, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v3, 0x1

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    :cond_2
    const/4 v3, 0x3

    const-wide/16 p1, -0x1

    const/4 v3, 0x1

    return-wide p1

    :cond_3
    const/4 v3, 0x1

    iget p3, v0, LqDh/DdJ;->r5:I

    const/4 v3, 0x5

    add-int/2addr p3, p2

    const/4 v3, 0x1

    iput p3, v0, LqDh/DdJ;->r5:I

    const/4 v3, 0x0

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v3, 0x0

    int-to-long p2, p2

    const/4 v3, 0x3

    add-long/2addr v0, p2

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, LqDh/f;->I9A(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-wide p2

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {p1}, LqDh/ck;->qu(Ljava/lang/AssertionError;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    new-instance p2, Ljava/io/IOException;

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2

    :cond_4
    const/4 v3, 0x4

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v0, "t euobto< 0nC:y"

    const-string v0, "byteCount < 0: "

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqDh/Ikr;->Z:LqDh/bB;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "r(osebc"

    const-string/jumbo v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LqDh/Ikr;->h:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

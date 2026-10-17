.class public final LqDh/f$lf;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqDh/f;->AF0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "qDh/f$lf",
        "Ljava/io/InputStream;",
        "",
        "read",
        "",
        "sink",
        "offset",
        "byteCount",
        "available",
        "",
        "close",
        "",
        "toString",
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
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,631:1\n72#2:632\n84#2:633\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n*L\n126#1:632\n136#1:633\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LqDh/f;


# direct methods
.method constructor <init>(LqDh/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LqDh/f$lf;->h:LqDh/f;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqDh/f$lf;->h:LqDh/f;

    const/4 v4, 0x0

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x5

    const v2, 0x7fffffff

    const/4 v4, 0x3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x6

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1

    return-void
.end method

.method public read()I
    .locals 5

    iget-object v0, p0, LqDh/f$lf;->h:LqDh/f;

    const/4 v4, 0x0

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, LqDh/f$lf;->h:LqDh/f;

    const/4 v4, 0x2

    invoke-virtual {v0}, LqDh/f;->readByte()B

    move-result v0

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public read([BII)I
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "nisk"

    const-string/jumbo v0, "sink"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LqDh/f$lf;->h:LqDh/f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, LqDh/f;->read([BII)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, LqDh/f$lf;->h:LqDh/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".psriun)ttmSe("

    const-string v1, ".inputStream()"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.class final LJYU/f$NS;
.super LqDh/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJYU/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "LJYU/f$NS;",
        "LqDh/z9;",
        "Ljava/io/IOException;",
        "E",
        "e",
        "r5",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "LqDh/f;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "h",
        "J",
        "contentLength",
        "",
        "Z",
        "completed",
        "g",
        "bytesReceived",
        "b",
        "closed",
        "LqDh/l;",
        "delegate",
        "<init>",
        "(LJYU/f;LqDh/l;J)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:LJYU/f;

.field private Z:Z

.field private b:Z

.field private g:J

.field private final h:J


# direct methods
.method public constructor <init>(LJYU/f;LqDh/l;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqDh/l;",
            "J)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "t$si0s"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eeamldet"

    const-string v0, "delegate"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, LJYU/f$NS;->J:LJYU/f;

    const/4 v1, 0x2

    invoke-direct {p0, p2}, LqDh/z9;-><init>(LqDh/l;)V

    iput-wide p3, p0, LJYU/f$NS;->h:J

    const/4 v1, 0x4

    return-void
.end method

.method private final r5(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LJYU/f$NS;->Z:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x6

    iput-boolean v0, p0, LJYU/f$NS;->Z:Z

    const/4 v7, 0x1

    iget-object v1, p0, LJYU/f$NS;->J:LJYU/f;

    const/4 v7, 0x6

    iget-wide v2, p0, LJYU/f$NS;->g:J

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, LJYU/f;->XF(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-boolean v0, p0, LJYU/f$NS;->b:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, LJYU/f$NS;->b:Z

    const/4 v4, 0x0

    iget-wide v0, p0, LJYU/f$NS;->h:J

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-wide v2, p0, LJYU/f$NS;->g:J

    const/4 v4, 0x6

    cmp-long v0, v2, v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v4, 0x4

    const-string/jumbo v1, "ntotoee xrcfdn sepud ema"

    const-string/jumbo v1, "unexpected end of stream"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    :cond_2
    :goto_0
    :try_start_0
    const/4 v4, 0x0

    invoke-super {p0}, LqDh/z9;->close()V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, LJYU/f$NS;->r5(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, LJYU/f$NS;->r5(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v4, 0x3

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    invoke-super {p0}, LqDh/z9;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LJYU/f$NS;->r5(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write(LqDh/f;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    const-string/jumbo v0, "ursceb"

    const-string/jumbo v0, "source"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean v0, p0, LJYU/f$NS;->b:Z

    const/4 v4, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-wide v0, p0, LJYU/f$NS;->h:J

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iget-wide v2, p0, LJYU/f$NS;->g:J

    const/4 v4, 0x2

    add-long/2addr v2, p2

    const/4 v4, 0x2

    cmp-long v0, v2, v0

    const/4 v4, 0x3

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "depeetucx"

    const-string v1, "expected "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-wide v1, p0, LJYU/f$NS;->h:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "bsbityepvr  c  etede"

    const-string v1, " bytes but received "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-wide v1, p0, LJYU/f$NS;->g:J

    const/4 v4, 0x1

    add-long/2addr v1, p2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    const/4 v4, 0x5

    invoke-super {p0, p1, p2, p3}, LqDh/z9;->write(LqDh/f;J)V

    const/4 v4, 0x5

    iget-wide v0, p0, LJYU/f$NS;->g:J

    const/4 v4, 0x3

    add-long/2addr v0, p2

    const/4 v4, 0x1

    iput-wide v0, p0, LJYU/f$NS;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, LJYU/f$NS;->r5(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string/jumbo p2, "lcqdos"

    const-string p2, "closed"

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

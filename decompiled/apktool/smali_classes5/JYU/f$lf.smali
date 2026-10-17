.class public final LJYU/f$lf;
.super LqDh/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJYU/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J!\u0010\u000c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "LJYU/f$lf;",
        "LqDh/GK;",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "close",
        "Ljava/io/IOException;",
        "E",
        "e",
        "qu",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "Z",
        "J",
        "contentLength",
        "g",
        "bytesReceived",
        "",
        "b",
        "invokeStartEvent",
        "completed",
        "f",
        "closed",
        "LqDh/Jf;",
        "delegate",
        "<init>",
        "(LJYU/f;LqDh/Jf;J)V",
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
.field private J:Z

.field private final Z:J

.field private b:Z

.field private f:Z

.field private g:J

.field final synthetic q:LJYU/f;


# direct methods
.method public constructor <init>(LJYU/f;LqDh/Jf;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqDh/Jf;",
            "J)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "ihss0t"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "ldgmeeta"

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, LJYU/f$lf;->q:LJYU/f;

    const/4 v1, 0x6

    invoke-direct {p0, p2}, LqDh/GK;-><init>(LqDh/Jf;)V

    const/4 v1, 0x3

    iput-wide p3, p0, LJYU/f$lf;->Z:J

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, LJYU/f$lf;->b:Z

    const/4 v1, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    cmp-long p1, p3, p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LJYU/f$lf;->qu(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LJYU/f$lf;->f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, LJYU/f$lf;->f:Z

    :try_start_0
    const/4 v1, 0x5

    invoke-super {p0}, LqDh/GK;->close()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LJYU/f$lf;->qu(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LJYU/f$lf;->qu(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v1, 0x0

    throw v0
.end method

.method public final qu(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    const/4 v8, 0x2

    iget-boolean v0, p0, LJYU/f$lf;->J:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x1

    move v8, v0

    iput-boolean v0, p0, LJYU/f$lf;->J:Z

    const/4 v8, 0x3

    if-nez p1, :cond_1

    const/4 v8, 0x1

    iget-boolean v0, p0, LJYU/f$lf;->b:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x5

    iput-boolean v0, p0, LJYU/f$lf;->b:Z

    const/4 v8, 0x4

    iget-object v0, p0, LJYU/f$lf;->q:LJYU/f;

    const/4 v8, 0x2

    invoke-virtual {v0}, LJYU/f;->b()LRoi/Ikr;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, LJYU/f$lf;->q:LJYU/f;

    const/4 v8, 0x7

    invoke-virtual {v1}, LJYU/f;->g()LJYU/Mk;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, LRoi/Ikr;->Lpi(LRoi/Mk;)V

    :cond_1
    const/4 v8, 0x7

    iget-object v2, p0, LJYU/f$lf;->q:LJYU/f;

    const/4 v8, 0x4

    iget-wide v3, p0, LJYU/f$lf;->g:J

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, LJYU/f;->XF(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method public read(LqDh/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    const-string/jumbo v0, "kisn"

    const-string/jumbo v0, "sink"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-boolean v0, p0, LJYU/f$lf;->f:Z

    const/4 v7, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p0}, LqDh/GK;->r5()LqDh/Jf;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0, p1, p2, p3}, LqDh/Jf;->read(LqDh/f;J)J

    move-result-wide p1

    const/4 v7, 0x6

    iget-boolean p3, p0, LJYU/f$lf;->b:Z

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    const/4 p3, 0x0

    const/4 v7, 0x0

    iput-boolean p3, p0, LJYU/f$lf;->b:Z

    const/4 v7, 0x2

    iget-object p3, p0, LJYU/f$lf;->q:LJYU/f;

    const/4 v7, 0x4

    invoke-virtual {p3}, LJYU/f;->b()LRoi/Ikr;

    move-result-object p3

    const/4 v7, 0x6

    iget-object v0, p0, LJYU/f$lf;->q:LJYU/f;

    const/4 v7, 0x7

    invoke-virtual {v0}, LJYU/f;->g()LJYU/Mk;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p3, v0}, LRoi/Ikr;->Lpi(LRoi/Mk;)V

    :cond_0
    const/4 v7, 0x7

    const-wide/16 v0, -0x1

    const/4 v7, 0x0

    cmp-long p3, p1, v0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez p3, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, LJYU/f$lf;->qu(Ljava/io/IOException;)Ljava/io/IOException;

    const/4 v7, 0x1

    return-wide v0

    :cond_1
    const/4 v7, 0x1

    iget-wide v3, p0, LJYU/f$lf;->g:J

    const/4 v7, 0x6

    add-long/2addr v3, p1

    iget-wide v5, p0, LJYU/f$lf;->Z:J

    const/4 v7, 0x6

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    const/4 v7, 0x7

    if-gtz p3, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string p3, "exepotdce"

    const-string p3, "expected "

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-wide v0, p0, LJYU/f$lf;->Z:J

    const/4 v7, 0x3

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string p3, " esevbbuecrty  eitbd"

    const-string p3, " bytes but received "

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_3
    :goto_0
    iput-wide v3, p0, LJYU/f$lf;->g:J

    const/4 v7, 0x0

    cmp-long p3, v3, v5

    const/4 v7, 0x2

    if-nez p3, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, LJYU/f$lf;->qu(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v7, 0x2

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, LJYU/f$lf;->qu(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v7, 0x7

    throw p1

    :cond_5
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string/jumbo p2, "ulsceo"

    const-string p2, "closed"

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method

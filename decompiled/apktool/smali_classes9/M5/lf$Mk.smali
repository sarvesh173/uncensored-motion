.class final LM5/lf$Mk;
.super LM5/lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LM5/lf$Mk;",
        "LM5/lf$NS;",
        "LM5/lf;",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "close",
        "b",
        "J",
        "bytesRemaining",
        "<init>",
        "(LM5/lf;J)V",
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
.field final synthetic J:LM5/lf;

.field private b:J


# direct methods
.method public constructor <init>(LM5/lf;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "$0shst"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, LM5/lf$Mk;->J:LM5/lf;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LM5/lf$NS;-><init>(LM5/lf;)V

    const/4 v2, 0x3

    iput-wide p2, p0, LM5/lf$Mk;->b:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, LM5/lf$NS;->qu()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LM5/lf$NS;->r5()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-wide v0, p0, LM5/lf$Mk;->b:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/16 v0, 0x64

    const/4 v4, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    invoke-static {p0, v0, v1}, LSl4/Jl;->Bq3(LqDh/Jf;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, LM5/lf$Mk;->J:LM5/lf;

    const/4 v4, 0x1

    invoke-virtual {v0}, LM5/lf;->r5()LJYU/h6W;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, LJYU/h6W;->P()V

    invoke-virtual {p0}, LM5/lf$NS;->qu()V

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, LM5/lf$NS;->D3D(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public read(LqDh/f;J)J
    .locals 8

    const/4 v7, 0x4

    const-string/jumbo v0, "snki"

    const-string/jumbo v0, "sink"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    cmp-long v2, p2, v0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-ltz v2, :cond_0

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p0}, LM5/lf$NS;->r5()Z

    move-result v2

    const/4 v7, 0x6

    xor-int/2addr v2, v3

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    iget-wide v2, p0, LM5/lf$Mk;->b:J

    cmp-long v4, v2, v0

    const/4 v7, 0x5

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const/4 v7, 0x2

    return-wide v5

    :cond_1
    const/4 v7, 0x7

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v7, 0x1

    invoke-super {p0, p1, p2, p3}, LM5/lf$NS;->read(LqDh/f;J)J

    move-result-wide p1

    const/4 v7, 0x5

    cmp-long p3, p1, v5

    const/4 v7, 0x3

    if-eqz p3, :cond_3

    const/4 v7, 0x0

    iget-wide v2, p0, LM5/lf$Mk;->b:J

    const/4 v7, 0x2

    sub-long/2addr v2, p1

    const/4 v7, 0x4

    iput-wide v2, p0, LM5/lf$Mk;->b:J

    const/4 v7, 0x4

    cmp-long p3, v2, v0

    const/4 v7, 0x4

    if-nez p3, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0}, LM5/lf$NS;->qu()V

    :cond_2
    const/4 v7, 0x3

    return-wide p1

    :cond_3
    const/4 v7, 0x2

    iget-object p1, p0, LM5/lf$Mk;->J:LM5/lf;

    const/4 v7, 0x2

    invoke-virtual {p1}, LM5/lf;->r5()LJYU/h6W;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, LJYU/h6W;->P()V

    const/4 v7, 0x4

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x4

    const-string/jumbo p2, "pdemexeteaonce s mrt ufn"

    const-string/jumbo p2, "unexpected end of stream"

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, LM5/lf$NS;->qu()V

    const/4 v7, 0x6

    throw p1

    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string/jumbo p2, "sloeoc"

    const-string p2, "closed"

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v7, 0x7

    const-string/jumbo p1, "tne ybu C:< bo0"

    const-string p1, "byteCount < 0: "

    const/4 v7, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2
.end method

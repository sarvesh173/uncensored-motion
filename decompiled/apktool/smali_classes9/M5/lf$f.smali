.class final LM5/lf$f;
.super LM5/lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LM5/lf$f;",
        "LM5/lf$NS;",
        "LM5/lf;",
        "",
        "g",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "close",
        "LRoi/zNj;",
        "b",
        "LRoi/zNj;",
        "url",
        "J",
        "bytesRemainingInChunk",
        "",
        "f",
        "Z",
        "hasMoreChunks",
        "<init>",
        "(LM5/lf;LRoi/zNj;)V",
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
.field private J:J

.field private final b:LRoi/zNj;

.field private f:Z

.field final synthetic q:LM5/lf;


# direct methods
.method public constructor <init>(LM5/lf;LRoi/zNj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/zNj;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "$ss0th"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "url"

    const-string/jumbo v0, "url"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM5/lf$f;->q:LM5/lf;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LM5/lf$NS;-><init>(LM5/lf;)V

    const/4 v1, 0x3

    iput-object p2, p0, LM5/lf$f;->b:LRoi/zNj;

    const/4 v1, 0x2

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v1, 0x1

    iput-wide p1, p0, LM5/lf$f;->J:J

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, LM5/lf$f;->f:Z

    const/4 v1, 0x1

    return-void
.end method

.method private final g()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LM5/lf$f;->J:J

    const/4 v7, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x3

    cmp-long v0, v0, v2

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, p0, LM5/lf$f;->q:LM5/lf;

    const/4 v7, 0x6

    invoke-static {v0}, LM5/lf;->q(LM5/lf;)LqDh/Mk;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, LqDh/Mk;->Ajh()Ljava/lang/String;

    :cond_0
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, p0, LM5/lf$f;->q:LM5/lf;

    const/4 v7, 0x4

    invoke-static {v0}, LM5/lf;->q(LM5/lf;)LqDh/Mk;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, LqDh/Mk;->ChW()J

    move-result-wide v0

    const/4 v7, 0x4

    iput-wide v0, p0, LM5/lf$f;->J:J

    const/4 v7, 0x4

    iget-object v0, p0, LM5/lf$f;->q:LM5/lf;

    const/4 v7, 0x4

    invoke-static {v0}, LM5/lf;->q(LM5/lf;)LqDh/Mk;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, LqDh/Mk;->Ajh()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iget-wide v1, p0, LM5/lf$f;->J:J

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v7, 0x3

    if-ltz v1, :cond_4

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-lez v1, :cond_1

    const/4 v7, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    const-string v1, ";"

    const-string v1, ";"

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    :cond_2
    const/4 v7, 0x2

    iget-wide v0, p0, LM5/lf$f;->J:J

    const/4 v7, 0x0

    cmp-long v0, v0, v3

    const/4 v7, 0x4

    if-nez v0, :cond_3

    const/4 v7, 0x2

    iput-boolean v2, p0, LM5/lf$f;->f:Z

    const/4 v7, 0x6

    iget-object v0, p0, LM5/lf$f;->q:LM5/lf;

    invoke-static {v0}, LM5/lf;->f(LM5/lf;)LM5/NS;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, LM5/NS;->XF()LRoi/GcS;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, LM5/lf;->Dmx(LM5/lf;LRoi/GcS;)V

    const/4 v7, 0x6

    iget-object v0, p0, LM5/lf$f;->q:LM5/lf;

    const/4 v7, 0x0

    invoke-static {v0}, LM5/lf;->J(LM5/lf;)LRoi/kL;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, LRoi/kL;->Dmx()LRoi/LZn;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, LM5/lf$f;->b:LRoi/zNj;

    const/4 v7, 0x4

    iget-object v2, p0, LM5/lf$f;->q:LM5/lf;

    const/4 v7, 0x6

    invoke-static {v2}, LM5/lf;->JrO(LM5/lf;)LRoi/GcS;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LgaV/Mk;->D3D(LRoi/LZn;LRoi/zNj;LRoi/GcS;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, LM5/lf$NS;->qu()V

    :cond_3
    const/4 v7, 0x3

    return-void

    :cond_4
    :try_start_1
    const/4 v7, 0x4

    new-instance v1, Ljava/net/ProtocolException;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v3, "   metsudan peicioxetennbxu//cw oetszahlnas  kdo tnesp"

    const-string v3, "expected chunk size and optional extensions but was \""

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-wide v3, p0, LM5/lf$f;->J:J

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v0, 0x22

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    new-instance v1, Ljava/net/ProtocolException;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LM5/lf$NS;->r5()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, LM5/lf$f;->f:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x64

    const/4 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, LSl4/Jl;->Bq3(LqDh/Jf;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, LM5/lf$f;->q:LM5/lf;

    const/4 v2, 0x3

    invoke-virtual {v0}, LM5/lf;->r5()LJYU/h6W;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, LJYU/h6W;->P()V

    const/4 v2, 0x1

    invoke-virtual {p0}, LM5/lf$NS;->qu()V

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LM5/lf$NS;->D3D(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public read(LqDh/f;J)J
    .locals 8

    const/4 v7, 0x4

    const-string/jumbo v0, "sink"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    cmp-long v2, p2, v0

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-ltz v2, :cond_0

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x6

    if-eqz v2, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p0}, LM5/lf$NS;->r5()Z

    move-result v2

    xor-int/2addr v2, v3

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    iget-boolean v2, p0, LM5/lf$f;->f:Z

    const/4 v7, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x0

    return-wide v3

    :cond_1
    iget-wide v5, p0, LM5/lf$f;->J:J

    cmp-long v0, v5, v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    cmp-long v0, v5, v3

    const/4 v7, 0x2

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    invoke-direct {p0}, LM5/lf$f;->g()V

    const/4 v7, 0x0

    iget-boolean v0, p0, LM5/lf$f;->f:Z

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x4

    return-wide v3

    :cond_3
    const/4 v7, 0x0

    iget-wide v0, p0, LM5/lf$f;->J:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v7, 0x4

    invoke-super {p0, p1, p2, p3}, LM5/lf$NS;->read(LqDh/f;J)J

    move-result-wide p1

    const/4 v7, 0x1

    cmp-long p3, p1, v3

    const/4 v7, 0x4

    if-eqz p3, :cond_4

    const/4 v7, 0x2

    iget-wide v0, p0, LM5/lf$f;->J:J

    const/4 v7, 0x0

    sub-long/2addr v0, p1

    const/4 v7, 0x2

    iput-wide v0, p0, LM5/lf$f;->J:J

    return-wide p1

    :cond_4
    const/4 v7, 0x3

    iget-object p1, p0, LM5/lf$f;->q:LM5/lf;

    const/4 v7, 0x2

    invoke-virtual {p1}, LM5/lf;->r5()LJYU/h6W;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, LJYU/h6W;->P()V

    const/4 v7, 0x4

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x5

    const-string/jumbo p2, "rnueone xfm eotdecptade "

    const-string/jumbo p2, "unexpected end of stream"

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, LM5/lf$NS;->qu()V

    const/4 v7, 0x7

    throw p1

    :cond_5
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string/jumbo p2, "sclodb"

    const-string p2, "closed"

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_6
    const/4 v7, 0x3

    const-string p1, "Ct: n uob u<0yt"

    const-string p1, "byteCount < 0: "

    const/4 v7, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2
.end method

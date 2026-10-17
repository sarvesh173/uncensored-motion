.class public final LMt/S$lf;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMt/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\"\u0010\"\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\"\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008 \u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "LMt/S$lf;",
        "LqDh/Jf;",
        "",
        "qu",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "LqDh/bB;",
        "timeout",
        "close",
        "LqDh/Mk;",
        "h",
        "LqDh/Mk;",
        "source",
        "",
        "Z",
        "I",
        "getLength",
        "()I",
        "BW",
        "(I)V",
        "length",
        "g",
        "getFlags",
        "D3D",
        "flags",
        "b",
        "getStreamId",
        "f",
        "streamId",
        "J",
        "r5",
        "left",
        "getPadding",
        "padding",
        "<init>",
        "(LqDh/Mk;)V",
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
.field private J:I

.field private Z:I

.field private b:I

.field private f:I

.field private g:I

.field private final h:LqDh/Mk;


# direct methods
.method public constructor <init>(LqDh/Mk;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ecsrsu"

    const-string/jumbo v0, "source"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LMt/S$lf;->h:LqDh/Mk;

    const/4 v1, 0x3

    return-void
.end method

.method private final qu()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LMt/S$lf;->b:I

    const/4 v9, 0x6

    iget-object v1, p0, LMt/S$lf;->h:LqDh/Mk;

    const/4 v9, 0x1

    invoke-static {v1}, LSl4/Jl;->PL(LqDh/Mk;)I

    move-result v1

    const/4 v9, 0x6

    iput v1, p0, LMt/S$lf;->J:I

    const/4 v9, 0x4

    iput v1, p0, LMt/S$lf;->Z:I

    const/4 v9, 0x2

    iget-object v1, p0, LMt/S$lf;->h:LqDh/Mk;

    const/4 v9, 0x2

    invoke-interface {v1}, LqDh/Mk;->readByte()B

    move-result v1

    const/4 v9, 0x2

    const/16 v2, 0xff

    const/4 v9, 0x7

    invoke-static {v1, v2}, LSl4/Jl;->qu(BI)I

    move-result v1

    const/4 v9, 0x0

    iget-object v3, p0, LMt/S$lf;->h:LqDh/Mk;

    const/4 v9, 0x5

    invoke-interface {v3}, LqDh/Mk;->readByte()B

    move-result v3

    const/4 v9, 0x1

    invoke-static {v3, v2}, LSl4/Jl;->qu(BI)I

    move-result v2

    const/4 v9, 0x4

    iput v2, p0, LMt/S$lf;->g:I

    const/4 v9, 0x4

    sget-object v2, LMt/S;->J:LMt/S$NS;

    invoke-virtual {v2}, LMt/S$NS;->XF()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v9, 0x4

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LMt/S$NS;->XF()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v9, 0x7

    sget-object v3, LMt/Jl;->XF:LMt/Jl;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x3

    iget v5, p0, LMt/S$lf;->b:I

    const/4 v9, 0x3

    iget v6, p0, LMt/S$lf;->Z:I

    const/4 v9, 0x6

    iget v8, p0, LMt/S$lf;->g:I

    move v7, v1

    move v7, v1

    const/4 v9, 0x7

    invoke-virtual/range {v3 .. v8}, LMt/Jl;->r5(ZIIII)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x6

    iget-object v2, p0, LMt/S$lf;->h:LqDh/Mk;

    const/4 v9, 0x4

    invoke-interface {v2}, LqDh/Mk;->readInt()I

    move-result v2

    const/4 v9, 0x4

    const v3, 0x7fffffff

    const/4 v9, 0x4

    and-int/2addr v2, v3

    const/4 v9, 0x3

    iput v2, p0, LMt/S$lf;->b:I

    const/4 v9, 0x0

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    const/4 v9, 0x2

    if-ne v2, v0, :cond_1

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v9, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x5

    const-string v1, "da mtNOTnIe NcINTdgAeEhaIsTmr_YUCP"

    const-string v1, "TYPE_CONTINUATION streamId changed"

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    :cond_2
    const/4 v9, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v1, "IUTPo=ENTN!YA TNO COI"

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0
.end method


# virtual methods
.method public final BW(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LMt/S$lf;->Z:I

    const/4 v0, 0x2

    return-void
.end method

.method public final D3D(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LMt/S$lf;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method public final J(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LMt/S$lf;->f:I

    const/4 v0, 0x4

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, LMt/S$lf;->b:I

    const/4 v0, 0x0

    return-void
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, LMt/S$lf;->J:I

    const/4 v0, 0x7

    return-void
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LMt/S$lf;->J:I

    const/4 v1, 0x7

    return v0
.end method

.method public read(LqDh/f;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    const-string/jumbo v0, "skin"

    const-string/jumbo v0, "sink"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x4

    iget v0, p0, LMt/S$lf;->J:I

    const/4 v6, 0x4

    const-wide/16 v1, -0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, LMt/S$lf;->h:LqDh/Mk;

    const/4 v6, 0x4

    iget v3, p0, LMt/S$lf;->f:I

    const/4 v6, 0x1

    int-to-long v3, v3

    const/4 v6, 0x0

    invoke-interface {v0, v3, v4}, LqDh/Mk;->skip(J)V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput v0, p0, LMt/S$lf;->f:I

    const/4 v6, 0x2

    iget v0, p0, LMt/S$lf;->g:I

    const/4 v6, 0x0

    and-int/lit8 v0, v0, 0x4

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-wide v1

    :cond_0
    const/4 v6, 0x1

    invoke-direct {p0}, LMt/S$lf;->qu()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v3, p0, LMt/S$lf;->h:LqDh/Mk;

    int-to-long v4, v0

    const/4 v6, 0x6

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v6, 0x4

    invoke-interface {v3, p1, p2, p3}, LqDh/Jf;->read(LqDh/f;J)J

    move-result-wide p1

    const/4 v6, 0x1

    cmp-long p3, p1, v1

    const/4 v6, 0x7

    if-nez p3, :cond_2

    const/4 v6, 0x3

    return-wide v1

    :cond_2
    const/4 v6, 0x6

    iget p3, p0, LMt/S$lf;->J:I

    const/4 v6, 0x0

    long-to-int v0, p1

    const/4 v6, 0x7

    sub-int/2addr p3, v0

    const/4 v6, 0x2

    iput p3, p0, LMt/S$lf;->J:I

    const/4 v6, 0x0

    return-wide p1
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LMt/S$lf;->h:LqDh/Mk;

    const/4 v1, 0x7

    invoke-interface {v0}, LqDh/Jf;->timeout()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

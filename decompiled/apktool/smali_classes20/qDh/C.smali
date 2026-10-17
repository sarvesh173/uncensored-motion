.class public final LqDh/C;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Jf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000fR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "LqDh/C;",
        "LqDh/Jf;",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "LqDh/bB;",
        "timeout",
        "",
        "close",
        "LqDh/Mk;",
        "h",
        "LqDh/Mk;",
        "upstream",
        "Z",
        "LqDh/f;",
        "buffer",
        "LqDh/DdJ;",
        "g",
        "LqDh/DdJ;",
        "expectedSegment",
        "",
        "b",
        "I",
        "expectedPos",
        "",
        "J",
        "closed",
        "f",
        "pos",
        "<init>",
        "(LqDh/Mk;)V",
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
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field private J:Z

.field private final Z:LqDh/f;

.field private b:I

.field private f:J

.field private g:LqDh/DdJ;

.field private final h:LqDh/Mk;


# direct methods
.method public constructor <init>(LqDh/Mk;)V
    .locals 2

    const-string v0, "atsmpser"

    const-string/jumbo v0, "upstream"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqDh/C;->h:LqDh/Mk;

    const/4 v1, 0x6

    invoke-interface {p1}, LqDh/Mk;->Lpi()LqDh/f;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LqDh/C;->Z:LqDh/f;

    const/4 v1, 0x1

    iget-object p1, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v1, 0x2

    iput-object p1, p0, LqDh/C;->g:LqDh/DdJ;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget p1, p1, LqDh/DdJ;->h:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x2

    iput p1, p0, LqDh/C;->b:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, LqDh/C;->J:Z

    const/4 v1, 0x3

    return-void
.end method

.method public read(LqDh/f;J)J
    .locals 9

    const/4 v8, 0x3

    const-string/jumbo v0, "ksni"

    const-string/jumbo v0, "sink"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    const/4 v8, 0x7

    cmp-long v2, p2, v0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    const/4 v8, 0x7

    move v5, v4

    move v5, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v8, 0x5

    if-eqz v5, :cond_8

    const/4 v8, 0x3

    iget-boolean v5, p0, LqDh/C;->J:Z

    const/4 v8, 0x0

    xor-int/2addr v5, v4

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    iget-object v5, p0, LqDh/C;->g:LqDh/DdJ;

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    iget-object v6, p0, LqDh/C;->Z:LqDh/f;

    const/4 v8, 0x3

    iget-object v6, v6, LqDh/f;->h:LqDh/DdJ;

    if-ne v5, v6, :cond_2

    const/4 v8, 0x2

    iget v5, p0, LqDh/C;->b:I

    const/4 v8, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget v6, v6, LqDh/DdJ;->h:I

    const/4 v8, 0x4

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v8, 0x2

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v8, 0x0

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    if-nez v2, :cond_3

    const/4 v8, 0x0

    return-wide v0

    :cond_3
    const/4 v8, 0x5

    iget-object v0, p0, LqDh/C;->h:LqDh/Mk;

    const/4 v8, 0x2

    iget-wide v1, p0, LqDh/C;->f:J

    const/4 v8, 0x6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, 0x0

    add-long/2addr v1, v3

    const/4 v8, 0x6

    invoke-interface {v0, v1, v2}, LqDh/Mk;->vhZ(J)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_4

    const/4 v8, 0x0

    const-wide/16 p1, -0x1

    const/4 v8, 0x5

    return-wide p1

    :cond_4
    iget-object v0, p0, LqDh/C;->g:LqDh/DdJ;

    const/4 v8, 0x4

    if-nez v0, :cond_5

    const/4 v8, 0x5

    iget-object v0, p0, LqDh/C;->Z:LqDh/f;

    const/4 v8, 0x6

    iget-object v0, v0, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    iput-object v0, p0, LqDh/C;->g:LqDh/DdJ;

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, LqDh/DdJ;->h:I

    const/4 v8, 0x5

    iput v0, p0, LqDh/C;->b:I

    :cond_5
    const/4 v8, 0x3

    iget-object v0, p0, LqDh/C;->Z:LqDh/f;

    const/4 v8, 0x0

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v8, 0x7

    iget-wide v2, p0, LqDh/C;->f:J

    const/4 v8, 0x7

    sub-long/2addr v0, v2

    const/4 v8, 0x4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v8, 0x7

    iget-object v2, p0, LqDh/C;->Z:LqDh/f;

    const/4 v8, 0x3

    iget-wide v4, p0, LqDh/C;->f:J

    move-object v3, p1

    move-object v3, p1

    move-wide v6, p2

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, LqDh/f;->f(LqDh/f;JJ)LqDh/f;

    const/4 v8, 0x2

    iget-wide v0, p0, LqDh/C;->f:J

    const/4 v8, 0x1

    add-long/2addr v0, p2

    const/4 v8, 0x1

    iput-wide v0, p0, LqDh/C;->f:J

    const/4 v8, 0x2

    return-wide p2

    :cond_6
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string p2, "Peek source is invalid because upstream source was used"

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_7
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string p2, "escmlo"

    const-string p2, "closed"

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_8
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v0, "0 oto<Ct : ubey"

    const-string v0, "byteCount < 0: "

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p2
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LqDh/C;->h:LqDh/Mk;

    const/4 v1, 0x5

    invoke-interface {v0}, LqDh/Jf;->timeout()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.class public final LnHw/lf;
.super LqDh/GK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "LnHw/lf;",
        "LqDh/GK;",
        "LqDh/f;",
        "",
        "newSize",
        "",
        "qu",
        "sink",
        "byteCount",
        "read",
        "Z",
        "J",
        "size",
        "",
        "g",
        "truncate",
        "b",
        "bytesReceived",
        "LqDh/Jf;",
        "delegate",
        "<init>",
        "(LqDh/Jf;JZ)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:J

.field private b:J

.field private final g:Z


# direct methods
.method public constructor <init>(LqDh/Jf;JZ)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "gtseeeld"

    const-string v0, "delegate"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LqDh/GK;-><init>(LqDh/Jf;)V

    const/4 v1, 0x5

    iput-wide p2, p0, LnHw/lf;->Z:J

    const/4 v1, 0x2

    iput-boolean p4, p0, LnHw/lf;->g:Z

    const/4 v1, 0x4

    return-void
.end method

.method private final qu(LqDh/f;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LqDh/f;

    const/4 v1, 0x7

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LqDh/f;->Y(LqDh/Jf;)J

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2, p3}, LqDh/f;->write(LqDh/f;J)V

    const/4 v1, 0x5

    invoke-virtual {v0}, LqDh/f;->qu()V

    return-void
.end method


# virtual methods
.method public read(LqDh/f;J)J
    .locals 10

    const/4 v9, 0x4

    const-string/jumbo v0, "niks"

    const-string/jumbo v0, "sink"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-wide v0, p0, LnHw/lf;->b:J

    const/4 v9, 0x4

    iget-wide v2, p0, LnHw/lf;->Z:J

    const/4 v9, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    if-lez v4, :cond_0

    move-wide p2, v7

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-boolean v4, p0, LnHw/lf;->g:Z

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    sub-long/2addr v2, v0

    const/4 v9, 0x4

    cmp-long v0, v2, v7

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x3

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    const/4 v9, 0x0

    invoke-super {p0, p1, p2, p3}, LqDh/GK;->read(LqDh/f;J)J

    move-result-wide p2

    const/4 v9, 0x1

    cmp-long v0, p2, v5

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    iget-wide v1, p0, LnHw/lf;->b:J

    add-long/2addr v1, p2

    const/4 v9, 0x0

    iput-wide v1, p0, LnHw/lf;->b:J

    :cond_3
    const/4 v9, 0x2

    iget-wide v1, p0, LnHw/lf;->b:J

    const/4 v9, 0x7

    iget-wide v3, p0, LnHw/lf;->Z:J

    cmp-long v5, v1, v3

    const/4 v9, 0x2

    if-gez v5, :cond_4

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v3

    const/4 v9, 0x6

    if-lez v0, :cond_7

    :cond_5
    const/4 v9, 0x7

    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    cmp-long p2, v1, v3

    const/4 v9, 0x3

    if-lez p2, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide p2

    const/4 v9, 0x1

    iget-wide v0, p0, LnHw/lf;->b:J

    const/4 v9, 0x0

    iget-wide v2, p0, LnHw/lf;->Z:J

    const/4 v9, 0x0

    sub-long/2addr v0, v2

    const/4 v9, 0x2

    sub-long/2addr p2, v0

    const/4 v9, 0x0

    invoke-direct {p0, p1, p2, p3}, LnHw/lf;->qu(LqDh/f;J)V

    :cond_6
    const/4 v9, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string p3, " dtmexpee"

    const-string p3, "expected "

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-wide v0, p0, LnHw/lf;->Z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p3, "b yeouto  gstb "

    const-string p3, " bytes but got "

    const/4 v9, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-wide v0, p0, LnHw/lf;->b:J

    const/4 v9, 0x4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_7
    const/4 v9, 0x5

    return-wide p2
.end method

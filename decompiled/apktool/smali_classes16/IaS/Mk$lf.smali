.class final LIaS/Mk$lf;
.super LEz/GK;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIaS/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEz/GK;",
        "Ljava/lang/Comparable<",
        "LIaS/Mk$lf;",
        ">;"
    }
.end annotation


# instance fields
.field private P:J


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LEz/GK;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LIaS/Mk$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LIaS/Mk$lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic GK(LIaS/Mk$lf;J)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, LIaS/Mk$lf;->P:J

    const/4 v0, 0x6

    return-wide p1
.end method


# virtual methods
.method public P(LIaS/Mk$lf;)I
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, LfLq/NS;->JrO()Z

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p1}, LfLq/NS;->JrO()Z

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x6

    if-eq v0, v1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p0}, LfLq/NS;->JrO()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x7

    return v2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v8, 0x7

    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v8, 0x5

    sub-long/2addr v0, v4

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    cmp-long v6, v0, v4

    const/4 v8, 0x7

    if-nez v6, :cond_2

    const/4 v8, 0x3

    iget-wide v0, p0, LIaS/Mk$lf;->P:J

    const/4 v8, 0x7

    iget-wide v6, p1, LIaS/Mk$lf;->P:J

    const/4 v8, 0x1

    sub-long/2addr v0, v6

    const/4 v8, 0x7

    cmp-long p1, v0, v4

    const/4 v8, 0x3

    if-nez p1, :cond_2

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x3

    return p1

    :cond_2
    cmp-long p1, v0, v4

    const/4 v8, 0x7

    if-lez p1, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v8, 0x7

    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LIaS/Mk$lf;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LIaS/Mk$lf;->P(LIaS/Mk$lf;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

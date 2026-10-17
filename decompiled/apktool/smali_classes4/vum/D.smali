.class public final Lvum/D;
.super Ljava/io/InputStream;


# instance fields
.field private J:Z

.field private final Z:Lcom/google/android/exoplayer2/upstream/NS;

.field private b:Z

.field private f:J

.field private final g:[B

.field private final h:Lvum/qR;


# direct methods
.method public constructor <init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lvum/D;->b:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lvum/D;->J:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lvum/D;->h:Lvum/qR;

    const/4 v1, 0x0

    iput-object p2, p0, Lvum/D;->Z:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 p1, 0x1

    move v1, p1

    new-array p1, p1, [B

    const/4 v1, 0x6

    iput-object p1, p0, Lvum/D;->g:[B

    const/4 v1, 0x5

    return-void
.end method

.method private r5()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lvum/D;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lvum/D;->h:Lvum/qR;

    const/4 v2, 0x2

    iget-object v1, p0, Lvum/D;->Z:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lvum/qR;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lvum/D;->b:Z

    :cond_0
    const/4 v2, 0x6

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

    const/4 v1, 0x3

    iget-boolean v0, p0, Lvum/D;->J:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lvum/D;->h:Lvum/qR;

    const/4 v1, 0x6

    invoke-interface {v0}, Lvum/qR;->close()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvum/D;->J:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public qu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lvum/D;->r5()V

    const/4 v0, 0x4

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lvum/D;->g:[B

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lvum/D;->read([B)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvum/D;->g:[B

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lvum/D;->read([BII)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lvum/D;->J:Z

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lvum/D;->r5()V

    const/4 v2, 0x2

    iget-object v0, p0, Lvum/D;->h:Lvum/qR;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2, p3}, Lvum/S;->read([BII)I

    move-result p1

    const/4 v2, 0x4

    const/4 p2, -0x1

    const/4 v2, 0x5

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    return p2

    :cond_0
    const/4 v2, 0x2

    iget-wide p2, p0, Lvum/D;->f:J

    const/4 v2, 0x5

    int-to-long v0, p1

    const/4 v2, 0x6

    add-long/2addr p2, v0

    const/4 v2, 0x3

    iput-wide p2, p0, Lvum/D;->f:J

    const/4 v2, 0x5

    return p1
.end method

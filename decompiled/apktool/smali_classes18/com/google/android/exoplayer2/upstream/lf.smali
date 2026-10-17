.class public Lcom/google/android/exoplayer2/upstream/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f;


# instance fields
.field private final XF:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/lf;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/lf;->XF:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/upstream/f$f;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/f$f;->r5:Ljava/io/IOException;

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->XF(Ljava/io/IOException;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f$f;->qu:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v2, 0x1

    const/16 v0, 0x1388

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x5

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const/4 v2, 0x4

    return-wide v0
.end method

.method protected Z(Ljava/io/IOException;)Z
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v2, 0x6

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/4 v2, 0x5

    const/16 v0, 0x193

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x194

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x19a

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x1f4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x1f7

    const/4 v2, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x7

    return v1
.end method

.method public h(I)I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/lf;->XF:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x7

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x6

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x3

    :goto_0
    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x1

    return v0
.end method

.method public synthetic qu(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lvum/zNj;->XF(Lcom/google/android/exoplayer2/upstream/f;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public r5(Lcom/google/android/exoplayer2/upstream/f$NS;Lcom/google/android/exoplayer2/upstream/f$f;)Lcom/google/android/exoplayer2/upstream/f$lf;
    .locals 3

    const/4 v2, 0x2

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/f$f;->r5:Ljava/io/IOException;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/lf;->Z(Ljava/io/IOException;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/f$NS;->XF(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f$lf;

    const/4 v2, 0x4

    const-wide/32 v0, 0x493e0

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/f$lf;-><init>(IJ)V

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x6

    const/4 p2, 0x2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/f$NS;->XF(I)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f$lf;

    const/4 v2, 0x5

    const-wide/32 v0, 0xea60

    const-wide/32 v0, 0xea60

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/f$lf;-><init>(IJ)V

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x0

    return-object v0
.end method

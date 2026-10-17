.class final Lcom/google/android/gms/internal/ads/bCq;
.super Ljava/io/InputStream;


# instance fields
.field private D:J

.field private J:I

.field private Z:Ljava/nio/ByteBuffer;

.field private b:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/Iterator;

.field private q:[B

.field private s:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->h:Ljava/util/Iterator;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/bCq;->g:I

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/bCq;->g:I

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/bCq;->g:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, -0x1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/bCq;->b:I

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bCq;->qu()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/n5;->Z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/bCq;->b:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/bCq;->J:I

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bCq;->D:J

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private final qu()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/bCq;->b:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bCq;->b:I

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->h:Ljava/util/Iterator;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->h:Ljava/util/Iterator;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/bCq;->J:I

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bCq;->f:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->q:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bCq;->s:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bCq;->f:Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QHR;->q(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const/4 v4, 0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bCq;->D:J

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->q:[B

    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method private final r5(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bCq;->J:I

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bCq;->J:I

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bCq;->qu()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bCq;->b:I

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/bCq;->g:I

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, -0x4

    const/4 v0, -0x1

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bCq;->f:Z

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->q:[B

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/bCq;->J:I

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/bCq;->s:I

    const/4 v6, 0x3

    add-int/2addr v2, v3

    const/4 v6, 0x3

    aget-byte v0, v0, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bCq;->r5(I)V

    :goto_0
    const/4 v6, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x3

    return v0

    :cond_1
    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bCq;->J:I

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bCq;->D:J

    const/4 v6, 0x2

    int-to-long v4, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/QHR;->b(J)B

    move-result v0

    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bCq;->r5(I)V

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bCq;->b:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/bCq;->g:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/bCq;->J:I

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    const/4 v3, 0x2

    if-le p3, v0, :cond_1

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bCq;->f:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->q:[B

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/bCq;->s:I

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/bCq;->r5(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/bCq;->J:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bCq;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/bCq;->r5(I)V

    :goto_0
    const/4 v3, 0x2

    return p3
.end method

.class Lcom/google/protobuf/y;
.super Ljava/io/InputStream;


# instance fields
.field private D:J

.field private J:I

.field private Z:Ljava/nio/ByteBuffer;

.field private b:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private q:[B

.field private s:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/protobuf/y;->h:Ljava/util/Iterator;

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/y;->g:I

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/protobuf/y;->g:I

    const/4 v2, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/protobuf/y;->g:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, -0x1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/protobuf/y;->b:I

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/y;->r5()Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x6

    sget-object p1, Lcom/google/protobuf/Sm;->Z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/protobuf/y;->b:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/protobuf/y;->J:I

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/y;->D:J

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private qu(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/protobuf/y;->J:I

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/protobuf/y;->J:I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/y;->r5()Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private r5()Z
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/protobuf/y;->b:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/protobuf/y;->b:I

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/protobuf/y;->h:Ljava/util/Iterator;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/y;->h:Ljava/util/Iterator;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/protobuf/y;->J:I

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/google/protobuf/y;->f:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/protobuf/y;->q:[B

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/protobuf/y;->s:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iput-boolean v2, p0, Lcom/google/protobuf/y;->f:Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/protobuf/OH;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const/4 v4, 0x5

    iput-wide v2, p0, Lcom/google/protobuf/y;->D:J

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/protobuf/y;->q:[B

    :goto_0
    const/4 v4, 0x4

    return v1
.end method


# virtual methods
.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/y;->b:I

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/protobuf/y;->g:I

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x5

    const/4 v0, -0x1

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/google/protobuf/y;->f:Z

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/protobuf/y;->q:[B

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/protobuf/y;->J:I

    const/4 v6, 0x5

    iget v3, p0, Lcom/google/protobuf/y;->s:I

    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x4

    aget-byte v0, v0, v2

    const/4 v6, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x4

    invoke-direct {p0, v1}, Lcom/google/protobuf/y;->qu(I)V

    const/4 v6, 0x1

    return v0

    :cond_1
    const/4 v6, 0x0

    iget v0, p0, Lcom/google/protobuf/y;->J:I

    const/4 v6, 0x5

    int-to-long v2, v0

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/google/protobuf/y;->D:J

    const/4 v6, 0x0

    add-long/2addr v2, v4

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v0

    const/4 v6, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x3

    invoke-direct {p0, v1}, Lcom/google/protobuf/y;->qu(I)V

    const/4 v6, 0x2

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/y;->b:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/protobuf/y;->g:I

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/protobuf/y;->J:I

    sub-int/2addr v0, v1

    const/4 v3, 0x6

    if-le p3, v0, :cond_1

    const/4 v3, 0x0

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/protobuf/y;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/protobuf/y;->q:[B

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/protobuf/y;->s:I

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/google/protobuf/y;->qu(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/protobuf/y;->J:I

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/google/protobuf/ck;->h(Ljava/nio/Buffer;I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/protobuf/y;->Z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/google/protobuf/ck;->h(Ljava/nio/Buffer;I)V

    invoke-direct {p0, p3}, Lcom/google/protobuf/y;->qu(I)V

    :goto_0
    const/4 v3, 0x2

    return p3
.end method

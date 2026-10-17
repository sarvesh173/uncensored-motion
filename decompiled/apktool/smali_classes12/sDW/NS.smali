.class final LsDW/NS;
.super Ljava/io/InputStream;

# interfaces
.implements Lxr/YRm;
.implements Lxr/ck;


# instance fields
.field private final Z:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/io/ByteArrayInputStream;

.field private h:Lcom/google/protobuf/I;


# direct methods
.method constructor <init>(Lcom/google/protobuf/I;Lcom/google/protobuf/EM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/I;",
            "Lcom/google/protobuf/EM<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v0, 0x5

    iput-object p2, p0, LsDW/NS;->Z:Lcom/google/protobuf/EM;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method D3D()Lcom/google/protobuf/EM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/EM<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsDW/NS;->Z:Lcom/google/protobuf/EM;

    const/4 v1, 0x2

    return-object v0
.end method

.method public available()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/I;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LsDW/NS;->g:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method qu()Lcom/google/protobuf/I;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "eesebagsavaill om snt"

    const-string/jumbo v1, "message not available"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public r5(Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/protobuf/I;->getSerializedSize()I

    move-result v0

    const/4 v4, 0x1

    iget-object v2, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    invoke-interface {v2, p1}, Lcom/google/protobuf/I;->writeTo(Ljava/io/OutputStream;)V

    const/4 v4, 0x5

    iput-object v1, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, LsDW/NS;->g:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v0, p1}, LsDW/lf;->XF(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    const/4 v4, 0x1

    long-to-int v0, v2

    const/4 v4, 0x0

    iput-object v1, p0, LsDW/NS;->g:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    iget-object v1, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/google/protobuf/I;->h()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x6

    iput-object v0, p0, LsDW/NS;->g:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LsDW/NS;->g:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x1

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/I;->getSerializedSize()I

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iput-object v2, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v4, 0x1

    iput-object v2, p0, LsDW/NS;->g:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x5

    if-lt p3, v0, :cond_1

    const/4 v4, 0x7

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->qw0([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p2, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Lcom/google/protobuf/I;->g(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->LH()V

    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->qu()V

    const/4 v4, 0x5

    iput-object v2, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v4, 0x2

    iput-object v2, p0, LsDW/NS;->g:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x7

    iget-object v3, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    const/4 v4, 0x2

    invoke-interface {v3}, Lcom/google/protobuf/I;->h()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x6

    iput-object v0, p0, LsDW/NS;->g:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x2

    iput-object v2, p0, LsDW/NS;->h:Lcom/google/protobuf/I;

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, LsDW/NS;->g:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_3
    const/4 v4, 0x5

    return v1
.end method

.class public Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
.super LSz/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;
    }
.end annotation


# instance fields
.field private Z:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "LyN/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/facebook/imagepipeline/memory/S;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/S;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/S;->uD()I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/S;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/S;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, LSz/Q8S;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-lez p2, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/facebook/imagepipeline/memory/S;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v2, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, p1}, LpR/NS;->MDU(Ljava/lang/Object;LpR/J;)LpR/NS;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    const/4 v2, 0x5

    return-void
.end method

.method private qu()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    const/4 v1, 0x2

    invoke-static {v0}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method


# virtual methods
.method D3D(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->qu()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    const/4 v3, 0x7

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LyN/YRm;

    const/4 v3, 0x7

    invoke-interface {v0}, LyN/YRm;->getSize()I

    move-result v0

    const/4 v3, 0x2

    if-gt p1, v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, LyN/YRm;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    const/4 v3, 0x4

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, LyN/YRm;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v2, p1, v2, v1}, LyN/YRm;->D3D(ILyN/YRm;II)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    invoke-virtual {v0}, LpR/NS;->close()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LpR/NS;->MDU(Ljava/lang/Object;LpR/J;)LpR/NS;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    const/4 v3, 0x7

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    const/4 v1, 0x6

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g:I

    const/4 v1, 0x4

    invoke-super {p0}, LSz/Q8S;->close()V

    const/4 v1, 0x7

    return-void
.end method

.method public g()LyN/Iz;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->qu()V

    const/4 v3, 0x2

    new-instance v0, LyN/Iz;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    const/4 v3, 0x7

    invoke-static {v1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LpR/NS;

    const/4 v3, 0x0

    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g:I

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LyN/Iz;-><init>(LpR/NS;I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic r5()Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g()LyN/Iz;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    if-ltz p2, :cond_0

    const/4 v3, 0x7

    if-ltz p3, :cond_0

    const/4 v3, 0x0

    add-int v0, p2, p3

    const/4 v3, 0x6

    array-length v1, p1

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->qu()V

    const/4 v3, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g:I

    const/4 v3, 0x3

    add-int/2addr v0, p3

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->D3D(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->Z:LpR/NS;

    const/4 v3, 0x3

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, LpR/NS;

    const/4 v3, 0x5

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LyN/YRm;

    const/4 v3, 0x5

    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, LyN/YRm;->qu(I[BII)I

    const/4 v3, 0x6

    iget p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g:I

    add-int/2addr p1, p3

    const/4 v3, 0x5

    iput p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g:I

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "hlsn=eg"

    const-string/jumbo v2, "length="

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo p1, "t;amtn= Sogeri"

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "ge=ioeLo;nr hng"

    const-string p1, "; regionLength="

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

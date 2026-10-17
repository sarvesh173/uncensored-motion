.class public Lcom/eclipsesource/v8/V8ArrayBuffer;
.super Lcom/eclipsesource/v8/V8Value;


# instance fields
.field byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;I)V
    .locals 10

    const/4 v9, 0x5

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    const/4 v9, 0x3

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/eclipsesource/v8/V8;->createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v9, 0x6

    iput-object p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    shl-int/2addr v2, p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, " ts BlauBbetc sdtuaB  fuBa eflyiyceearr tefrdao metfs"

    const-string p2, "ByteBuffer must be a allocated as a direct ByteBuffer"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method


# virtual methods
.method public final array()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final arrayOffset()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final capacity()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final clear()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x6

    return-object p0
.end method

.method public compact()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-object p0
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public doubleLimit()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final flip()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v1, 0x4

    return-object p0
.end method

.method public floatLimit()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public get()B
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public get(I)B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public get([B)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return-object p0
.end method

.method public get([BII)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-object p0
.end method

.method public getChar()C
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getChar(I)C
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getDouble()D
    .locals 3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getDouble(I)D
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getFloat()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getFloat(I)F
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getInt()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getInt(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getLong()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getLong(I)J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getShort()S
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getShort(I)S
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final hasArray()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final hasRemaining()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    instance-of p1, p3, Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    check-cast p3, Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/eclipsesource/v8/V8;->initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1, p1}, Lcom/eclipsesource/v8/V8;->initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v2, 0x7

    iget-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8Value;->addObjectReference(J)V

    const/4 v2, 0x0

    return-void
.end method

.method public intLimit()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isDirect()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public limit()I
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final limit(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public final mark()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final order(Ljava/nio/ByteOrder;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final position()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final position(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x2

    return-object p0
.end method

.method public put(B)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return-object p0
.end method

.method public put(IB)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    return-object p0
.end method

.method public put(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-object p0
.end method

.method public final put([B)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return-object p0
.end method

.method public put([BII)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return-object p0
.end method

.method public putChar(C)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    return-object p0
.end method

.method public putChar(IC)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putChar(IC)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    return-object p0
.end method

.method public putDouble(D)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    return-object p0
.end method

.method public putDouble(ID)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    return-object p0
.end method

.method public putFloat(F)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    return-object p0
.end method

.method public putFloat(IF)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    return-object p0
.end method

.method public putInt(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    return-object p0
.end method

.method public putInt(II)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v1, 0x1

    return-object p0
.end method

.method public putLong(IJ)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    return-object p0
.end method

.method public putLong(J)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    return-object p0
.end method

.method public putShort(IS)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putShort(S)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return-object p0
.end method

.method public final remaining()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final reset()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final rewind()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x2

    return-object p0
.end method

.method public shortLimit()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->twin()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

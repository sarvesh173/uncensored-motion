.class public Lcom/eclipsesource/v8/utils/ArrayBuffer;
.super Ljava/lang/Object;


# instance fields
.field private arrayBuffer:Lcom/eclipsesource/v8/V8ArrayBuffer;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->twin()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->setWeak()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/ArrayBuffer;->arrayBuffer:Lcom/eclipsesource/v8/V8ArrayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x7

    throw p1
.end method

.method constructor <init>(Lcom/eclipsesource/v8/V8ArrayBuffer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ArrayBuffer;->twin()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->setWeak()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/ArrayBuffer;->arrayBuffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getV8ArrayBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ArrayBuffer;->arrayBuffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->twin()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ArrayBuffer;->arrayBuffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

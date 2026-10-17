.class public Lcom/eclipsesource/v8/utils/TypedArray;
.super Ljava/lang/Object;


# instance fields
.field private typedArray:Lcom/eclipsesource/v8/V8TypedArray;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/ArrayBuffer;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/eclipsesource/v8/utils/ArrayBuffer;->getV8ArrayBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p2

    const/4 v7, 0x2

    new-instance v6, Lcom/eclipsesource/v8/V8TypedArray;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x2

    move v3, p3

    move v3, p3

    const/4 v7, 0x5

    move v4, p4

    const/4 v7, 0x3

    move v5, p5

    move v5, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->setWeak()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lcom/eclipsesource/v8/V8TypedArray;

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/TypedArray;->typedArray:Lcom/eclipsesource/v8/V8TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v7, 0x6

    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v7, 0x6

    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v7, 0x4

    throw p1
.end method

.method constructor <init>(Lcom/eclipsesource/v8/V8TypedArray;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->setWeak()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/eclipsesource/v8/V8TypedArray;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/TypedArray;->typedArray:Lcom/eclipsesource/v8/V8TypedArray;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getV8TypedArray()Lcom/eclipsesource/v8/V8TypedArray;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/TypedArray;->typedArray:Lcom/eclipsesource/v8/V8TypedArray;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/eclipsesource/v8/V8TypedArray;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/TypedArray;->typedArray:Lcom/eclipsesource/v8/V8TypedArray;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

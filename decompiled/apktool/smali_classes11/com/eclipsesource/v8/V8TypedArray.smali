.class public Lcom/eclipsesource/v8/V8TypedArray;
.super Lcom/eclipsesource/v8/V8Array;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p4, p5, p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;-><init>(Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method private checkArrayProperties(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8TypedArray;->checkOffset(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8TypedArray;->checkSize(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V

    const/4 v0, 0x7

    return-void
.end method

.method private checkOffset(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/eclipsesource/v8/V8TypedArray;->getStructureSize(I)I

    move-result v1

    const/4 v3, 0x5

    rem-int/2addr v0, v1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "tmsbe IfotegtnfSAireftl 3 u2ar o:trs arf o  rnursmpao teEaRly"

    const-string v2, "RangeError: Start offset of Int32Array must be a multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray;->getStructureSize(I)I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method private checkSize(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    const/4 v3, 0x3

    const-string v1, ":IRmr r dvdpeiynn lareghotatgyrl Eaner"

    const-string v1, "RangeError: Invalid typed array length"

    const/4 v3, 0x5

    if-ltz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/eclipsesource/v8/V8TypedArray;->getStructureSize(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v0, v2

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ArrayBuffer;->limit()I

    move-result p1

    const/4 v3, 0x4

    if-gt v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method private createTypedArray(JLcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)J
    .locals 8

    const/4 v7, 0x1

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v7, 0x7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v0, "py ooyeentreattoa  farrct n yCe dpa "

    const-string v0, "Cannot create a typed array of type "

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result p3

    const/4 v7, 0x2

    invoke-static {p3}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :pswitch_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x3

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v7, 0x3

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8Float32Array(JJII)J

    move-result-wide p1

    const/4 v7, 0x0

    return-wide p1

    :pswitch_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    const/4 v7, 0x7

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    const/4 v7, 0x1

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8UInt32Array(JJII)J

    move-result-wide p1

    const/4 v7, 0x2

    return-wide p1

    :pswitch_2
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x0

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    const/4 v7, 0x7

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v7, 0x7

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8UInt16Array(JJII)J

    move-result-wide p1

    const/4 v7, 0x1

    return-wide p1

    :pswitch_3
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x4

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    const/4 v7, 0x6

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v7, 0x0

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8Int16Array(JJII)J

    move-result-wide p1

    const/4 v7, 0x3

    return-wide p1

    :pswitch_4
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x7

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    const/4 v7, 0x6

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    const/4 v7, 0x3

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8UInt8ClampedArray(JJII)J

    move-result-wide p1

    const/4 v7, 0x4

    return-wide p1

    :pswitch_5
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x4

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v7, 0x0

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    const/4 v7, 0x7

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8UInt8Array(JJII)J

    move-result-wide p1

    const/4 v7, 0x6

    return-wide p1

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x5

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    const/4 v7, 0x0

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v7, 0x7

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    const/4 v7, 0x7

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8Int8Array(JJII)J

    move-result-wide p1

    const/4 v7, 0x3

    return-wide p1

    :cond_1
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    const/4 v7, 0x7

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v7, 0x7

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    const/4 v7, 0x3

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8Float64Array(JJII)J

    move-result-wide p1

    const/4 v7, 0x0

    return-wide p1

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x3

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    const/4 v7, 0x5

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    const/4 v7, 0x1

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8Int32Array(JJII)J

    move-result-wide p1

    const/4 v7, 0x6

    return-wide p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStructureSize(I)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq p0, v0, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq p0, v1, :cond_1

    const/16 v2, 0x9

    const/4 v3, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x6

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "tad rbc y  oyte tparCt oeeafpayre na"

    const-string v2, "Cannot create a typed array of type "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :pswitch_0
    const/4 v3, 0x1

    return v1

    :cond_0
    :pswitch_1
    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x0

    const/16 p0, 0x8

    const/4 v3, 0x7

    return p0

    :cond_2
    :pswitch_2
    const/4 v3, 0x5

    const/4 p0, 0x4

    const/4 v3, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v2, 0x1

    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getType()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/16 v1, 0x9

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1

    :pswitch_0
    const/4 v4, 0x2

    invoke-super {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_1
    invoke-super {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    and-long/2addr v0, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :pswitch_2
    const/4 v4, 0x7

    invoke-super {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x1

    const v0, 0xffff

    const/4 v4, 0x6

    and-int/2addr p1, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :pswitch_3
    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :pswitch_4
    const/4 v4, 0x5

    invoke-super {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v4, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x4

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :pswitch_5
    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    const/4 v4, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x7

    int-to-short p1, p1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-super {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "ubufef"

    const-string v0, "buffer"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8Array;->initialize(JLjava/lang/Object;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    check-cast p3, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;

    const/4 v1, 0x5

    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8TypedArray;->checkArrayProperties(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8TypedArray;->createTypedArray(JLcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)J

    move-result-wide p1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x3

    iput-boolean p3, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8Value;->addObjectReference(J)V

    const/4 v1, 0x0

    return-void
.end method

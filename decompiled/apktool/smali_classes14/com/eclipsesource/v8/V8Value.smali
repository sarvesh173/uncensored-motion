.class public abstract Lcom/eclipsesource/v8/V8Value;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field public static final BOOLEAN:I = 0x3

.field public static final BYTE:I = 0x9

.field public static final DOUBLE:I = 0x2

.field public static final FLOAT_32_ARRAY:I = 0x10

.field public static final FLOAT_64_ARRAY:I = 0x2

.field public static final INTEGER:I = 0x1

.field public static final INT_16_ARRAY:I = 0xd

.field public static final INT_32_ARRAY:I = 0x1

.field public static final INT_8_ARRAY:I = 0x9

.field public static final NULL:I = 0x0

.field public static final STRING:I = 0x4

.field public static final UNDEFINED:I = 0x63

.field public static final UNKNOWN:I = 0x0

.field public static final UNSIGNED_INT_16_ARRAY:I = 0xe

.field public static final UNSIGNED_INT_32_ARRAY:I = 0xf

.field public static final UNSIGNED_INT_8_ARRAY:I = 0xb

.field public static final UNSIGNED_INT_8_CLAMPED_ARRAY:I = 0xc

.field public static final V8_ARRAY:I = 0x5

.field public static final V8_ARRAY_BUFFER:I = 0xa

.field public static final V8_FUNCTION:I = 0x7

.field public static final V8_OBJECT:I = 0x6

.field public static final V8_TYPED_ARRAY:I = 0x8


# instance fields
.field protected objectHandle:J

.field protected released:Z

.field protected v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v1, 0x3

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v1, 0x4

    if-nez p1, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x2

    check-cast p1, Lcom/eclipsesource/v8/V8;

    iput-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public static getStringRepresentaion(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static getStringRepresentation(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x63

    const/4 v3, 0x4

    if-eq p0, v0, :cond_0

    const/4 v3, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, ": sei y vtVldnpIa"

    const-string v2, "Invalid V8 type: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :pswitch_0
    const/4 v3, 0x1

    const-string p0, "2aFmr3aytoAr"

    const-string p0, "Float32Array"

    const/4 v3, 0x6

    return-object p0

    :pswitch_1
    const/4 v3, 0x4

    const-string p0, "aAryorU32tn"

    const-string p0, "UInt32Array"

    const/4 v3, 0x5

    return-object p0

    :pswitch_2
    const-string p0, "61tAUbaIyrn"

    const-string p0, "UInt16Array"

    return-object p0

    :pswitch_3
    const/4 v3, 0x2

    const-string p0, "ay6tIrunAr"

    const-string p0, "Int16Array"

    const/4 v3, 0x7

    return-object p0

    :pswitch_4
    const/4 v3, 0x1

    const-string p0, "aalCAm8pyUnIrerdp"

    const-string p0, "UInt8ClampedArray"

    const/4 v3, 0x4

    return-object p0

    :pswitch_5
    const/4 v3, 0x2

    const-string p0, "Atr8yrUIqa"

    const-string p0, "UInt8Array"

    const/4 v3, 0x2

    return-object p0

    :pswitch_6
    const/4 v3, 0x7

    const-string/jumbo p0, "rusrerfAfBVya"

    const-string p0, "V8ArrayBuffer"

    const/4 v3, 0x3

    return-object p0

    :pswitch_7
    const/4 v3, 0x2

    const-string/jumbo p0, "yeBt"

    const-string p0, "Byte"

    const/4 v3, 0x7

    return-object p0

    :pswitch_8
    const/4 v3, 0x3

    const-string/jumbo p0, "r8pmdaAyyreT"

    const-string p0, "V8TypedArray"

    const/4 v3, 0x5

    return-object p0

    :pswitch_9
    const/4 v3, 0x0

    const-string p0, "VitnouFc8n"

    const-string p0, "V8Function"

    const/4 v3, 0x6

    return-object p0

    :pswitch_a
    const/4 v3, 0x3

    const-string/jumbo p0, "jetObbc8"

    const-string p0, "V8Object"

    const/4 v3, 0x2

    return-object p0

    :pswitch_b
    const/4 v3, 0x2

    const-string p0, "V8Array"

    const/4 v3, 0x7

    return-object p0

    :pswitch_c
    const/4 v3, 0x5

    const-string/jumbo p0, "uSgnit"

    const-string p0, "String"

    const/4 v3, 0x6

    return-object p0

    :pswitch_d
    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x4

    sget-object p0, LLm/dIv/ogzwp;->iiceJYpQxSk:Ljava/lang/String;

    const/4 v3, 0x7

    return-object p0

    :pswitch_e
    const/4 v3, 0x2

    const-string/jumbo p0, "upeloD"

    const-string p0, "Double"

    const/4 v3, 0x5

    return-object p0

    :pswitch_f
    const/4 v3, 0x0

    const-string p0, "Integer"

    const/4 v3, 0x4

    return-object p0

    :pswitch_10
    const/4 v3, 0x2

    const-string/jumbo p0, "lulN"

    const-string p0, "Null"

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo p0, "ifeUedndq"

    const-string p0, "Undefined"

    const/4 v3, 0x7

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected addObjectReference(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    :try_start_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8;->addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->release()V

    const/4 v0, 0x3

    throw p1

    :catch_1
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->release()V

    const/4 v0, 0x0

    throw p1
.end method

.method protected checkReleased()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "arsl jOeetcdebe"

    const-string v1, "Object released"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public clearWeak()Lcom/eclipsesource/v8/V8Value;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->clearWeak(JJ)V

    const/4 v5, 0x5

    return-object p0
.end method

.method public close()V
    .locals 7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x4

    invoke-virtual {v1, p0}, Lcom/eclipsesource/v8/V8;->releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v6, 0x4

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->release(JJ)V

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v6, 0x1

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->release(JJ)V

    const/4 v6, 0x1

    throw v1

    :cond_0
    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method protected abstract createTwin()Lcom/eclipsesource/v8/V8Value;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Value;->strictEquals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public getConstructorName()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->getConstructorName(JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method protected getHandle()J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getRuntime()Lcom/eclipsesource/v8/V8;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getV8Type()I
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/16 v0, 0x63

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->getType(JJ)I

    move-result v0

    const/4 v5, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->identityHash(JJ)I

    move-result v0

    const/4 v5, 0x2

    return v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x6

    invoke-virtual {p3, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Object(J)J

    move-result-wide p1

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8Value;->addObjectReference(J)V

    return-void
.end method

.method public isReleased()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isUndefined()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public isWeak()Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->isWeak(JJ)Z

    move-result v0

    const/4 v5, 0x2

    return v0
.end method

.method public jsEquals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x7

    if-ne p1, p0, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-nez p1, :cond_1

    const/4 v9, 0x7

    return v1

    :cond_1
    const/4 v9, 0x6

    instance-of v2, p1, Lcom/eclipsesource/v8/V8Value;

    const/4 v9, 0x0

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x5

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    return v0

    :cond_3
    const/4 v9, 0x1

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v9, 0x3

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->equals(JJJ)Z

    move-result p1

    const/4 v9, 0x7

    return p1
.end method

.method public release()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v0, 0x3

    return-void
.end method

.method public setWeak()Lcom/eclipsesource/v8/V8Value;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->setWeak(JJ)V

    const/4 v5, 0x2

    return-object p0
.end method

.method public strictEquals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-nez p1, :cond_1

    const/4 v9, 0x2

    return v1

    :cond_1
    const/4 v9, 0x5

    instance-of v2, p1, Lcom/eclipsesource/v8/V8Value;

    const/4 v9, 0x1

    if-nez v2, :cond_2

    const/4 v9, 0x6

    return v1

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_3

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x7

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    return v0

    :cond_3
    const/4 v9, 0x2

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    return v1

    :cond_4
    const/4 v9, 0x6

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v7

    const/4 v9, 0x6

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->strictEquals(JJJ)Z

    move-result p1

    const/4 v9, 0x6

    return p1
.end method

.method public twin()Lcom/eclipsesource/v8/V8Value;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->createTwin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/eclipsesource/v8/V8;->createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V

    const/4 v2, 0x1

    return-object v0
.end method

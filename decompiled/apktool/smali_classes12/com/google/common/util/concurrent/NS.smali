.class public Lcom/google/common/util/concurrent/NS;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/NS;-><init>(D)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/common/util/concurrent/NS;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/common/util/concurrent/NS;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/NS;->r5(D)V

    const/4 v2, 0x3

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/NS;->h()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF(DD)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/util/concurrent/NS;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public doubleValue()D
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/NS;->h()D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public floatValue()F
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/NS;->h()D

    move-result-wide v0

    const/4 v2, 0x7

    double-to-float v0, v0

    const/4 v2, 0x4

    return v0
.end method

.method public final h()D
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/common/util/concurrent/NS;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public intValue()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/NS;->h()D

    move-result-wide v0

    const/4 v2, 0x5

    double-to-int v0, v0

    const/4 v2, 0x7

    return v0
.end method

.method public longValue()J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/NS;->h()D

    move-result-wide v0

    const/4 v2, 0x4

    double-to-long v0, v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final r5(D)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/util/concurrent/NS;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/NS;->h()D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

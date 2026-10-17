.class public Lcom/eclipsesource/v8/V8Array;
.super Lcom/eclipsesource/v8/V8Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8Array$Undefined;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v0, 0x6

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x5

    const/4 v4, 0x6

    const/4 v8, 0x6

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v8, 0x6

    move v7, p1

    move v7, p1

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public getArray(I)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x5

    const/4 v4, 0x5

    const/4 v8, 0x2

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v8, 0x0

    move v7, p1

    move v7, p1

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    instance-of v0, p1, Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    const/4 v8, 0x2

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    const/4 v8, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x4

    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x0

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v7, 0x0

    move v6, p1

    move v6, p1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetBoolean(JJI)Z

    move-result p1

    const/4 v7, 0x7

    return p1
.end method

.method public getBooleans(II[Z)I
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v9, 0x6

    array-length v0, p3

    const/4 v9, 0x0

    if-gt p2, v0, :cond_0

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v6, p1

    const/4 v9, 0x3

    move v7, p2

    move v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetBooleans(JJII[Z)I

    move-result p1

    const/4 v9, 0x2

    return p1

    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v9, 0x1

    throw p1
.end method

.method public getBooleans(II)[Z
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x1

    move v6, p1

    move v6, p1

    const/4 v8, 0x3

    move v7, p2

    move v7, p2

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetBooleans(JJII)[Z

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public getByte(I)B
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v7, 0x4

    move v6, p1

    move v6, p1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetByte(JJI)B

    move-result p1

    const/4 v7, 0x4

    return p1
.end method

.method public getBytes(II[B)I
    .locals 10

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v9, 0x6

    array-length v0, p3

    const/4 v9, 0x7

    if-gt p2, v0, :cond_0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v9, 0x2

    move v6, p1

    move v6, p1

    const/4 v9, 0x3

    move v7, p2

    move v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetBytes(JJII[B)I

    move-result p1

    const/4 v9, 0x7

    return p1

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v9, 0x2

    throw p1
.end method

.method public getBytes(II)[B
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x4

    move v6, p1

    move v6, p1

    const/4 v8, 0x2

    move v7, p2

    move v7, p2

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetBytes(JJII)[B

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public getDouble(I)D
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v7, 0x5

    move v6, p1

    move v6, p1

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetDouble(JJI)D

    move-result-wide v0

    const/4 v7, 0x5

    return-wide v0
.end method

.method public getDoubles(II[D)I
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v9, 0x0

    array-length v0, p3

    const/4 v9, 0x0

    if-gt p2, v0, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v9, 0x7

    move v6, p1

    move v6, p1

    const/4 v9, 0x3

    move v7, p2

    move v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetDoubles(JJII[D)I

    move-result p1

    const/4 v9, 0x3

    return p1

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v9, 0x0

    throw p1
.end method

.method public getDoubles(II)[D
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x0

    move v6, p1

    move v6, p1

    const/4 v8, 0x5

    move v7, p2

    move v7, p2

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetDoubles(JJII)[D

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public getInteger(I)I
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    move v6, p1

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetInteger(JJI)I

    move-result p1

    const/4 v7, 0x7

    return p1
.end method

.method public getIntegers(II[I)I
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v9, 0x6

    array-length v0, p3

    const/4 v9, 0x5

    if-gt p2, v0, :cond_0

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v9, 0x1

    move v6, p1

    move v6, p1

    move v7, p2

    move v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetIntegers(JJII[I)I

    move-result p1

    const/4 v9, 0x2

    return p1

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x0

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v9, 0x4

    throw p1
.end method

.method public getIntegers(II)[I
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x0

    move v6, p1

    move v6, p1

    const/4 v8, 0x0

    move v7, p2

    move v7, p2

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetIntegers(JJII)[I

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method public getObject(I)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x3

    const/4 v4, 0x6

    const/4 v8, 0x0

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v8, 0x2

    move v7, p1

    move v7, p1

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    instance-of v0, p1, Lcom/eclipsesource/v8/V8Object;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    const/4 v8, 0x0

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    const/4 v8, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x3

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    const/4 v8, 0x6

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v7, 0x6

    move v6, p1

    move v6, p1

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public getStrings(II[Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v9, 0x0

    array-length v0, p3

    const/4 v9, 0x0

    if-gt p2, v0, :cond_0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v9, 0x3

    move v6, p1

    move v6, p1

    const/4 v9, 0x4

    move v7, p2

    move v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    return p1

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v9, 0x3

    throw p1
.end method

.method public getStrings(II)[Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x7

    move v6, p1

    move v6, p1

    const/4 v8, 0x1

    move v7, p2

    move v7, p2

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public getType()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->getArrayType(JJ)I

    move-result v0

    const/4 v5, 0x0

    return v0
.end method

.method public getType(I)I
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v7, 0x3

    move v6, p1

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getType(JJI)I

    move-result p1

    const/4 v7, 0x5

    return p1
.end method

.method public getType(II)I
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x0

    move v6, p1

    move v6, p1

    const/4 v8, 0x4

    move v7, p2

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->getType(JJII)I

    move-result p1

    const/4 v8, 0x7

    return p1
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Array(J)J

    move-result-wide p1

    const/4 v0, 0x3

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8Value;->addObjectReference(J)V

    const/4 v0, 0x7

    return-void
.end method

.method public length()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->arrayGetSize(JJ)I

    move-result v0

    const/4 v5, 0x3

    return v0
.end method

.method public push(D)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    move-wide v6, p1

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    const/4 v8, 0x0

    return-object p0
.end method

.method public push(I)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v7, 0x0

    move v6, p1

    move v6, p1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayIntItem(JJI)V

    const/4 v7, 0x0

    return-object p0
.end method

.method public push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    .locals 12

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v11, 0x7

    if-nez p1, :cond_0

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v2

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v2

    const/4 v11, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    iget-object v4, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v7

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v9

    const/4 v11, 0x6

    invoke-virtual/range {v4 .. v10}, Lcom/eclipsesource/v8/V8;->addArrayObjectItem(JJJ)V

    :goto_0
    const/4 v11, 0x1

    return-object p0
.end method

.method public push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x3

    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    :cond_0
    const/4 v8, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v2

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v2

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x0

    check-cast p1, Ljava/lang/Double;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayIntItem(JJI)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x3

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_6
    const/4 v8, 0x4

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayBooleanItem(JJZ)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_7
    const/4 v8, 0x7

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x7

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    const/4 v8, 0x3

    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    const/4 v8, 0x4

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v8, 0x2

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayObjectItem(JJJ)V

    :goto_0
    const/4 v8, 0x7

    return-object p0

    :cond_9
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x1

    throw p1
.end method

.method public push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v10, 0x0

    if-nez p1, :cond_0

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v2

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v2

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    iget-object v4, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v7

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v9}, Lcom/eclipsesource/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public push(Z)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    const/4 v7, 0x6

    move v6, p1

    move v6, p1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayBooleanItem(JJZ)V

    const/4 v7, 0x4

    return-object p0
.end method

.method public pushNull()Lcom/eclipsesource/v8/V8Array;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    const/4 v5, 0x0

    return-object p0
.end method

.method public pushUndefined()Lcom/eclipsesource/v8/V8Array;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    const/4 v5, 0x1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string/jumbo v0, "rlsaeA[esr]ye dr"

    const-string v0, "[Array released]"

    const/4 v1, 0x6

    return-object v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Array;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

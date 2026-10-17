.class public Lcom/eclipsesource/v8/V8Function;
.super Lcom/eclipsesource/v8/V8Object;


# direct methods
.method protected constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v11, 0x1

    if-eqz p1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    :goto_0
    const/4 v11, 0x2

    if-nez p2, :cond_1

    const/4 v11, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result p2

    const/4 v11, 0x6

    if-eqz p2, :cond_2

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide p1

    move-wide v5, p1

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v11, 0x6

    iget-wide v7, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v11, 0x6

    invoke-virtual/range {v2 .. v10}, Lcom/eclipsesource/v8/V8;->executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    return-object p1
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8Value;->initialize(JLjava/lang/Object;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    check-cast p3, Lcom/eclipsesource/v8/JavaCallback;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Function(J)[J

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v0, v1}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x2

    iput-boolean p2, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v2, 0x0

    aget-wide p2, p1, p2

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/eclipsesource/v8/V8Value;->addObjectReference(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const-string v0, "[Function released]"

    const/4 v1, 0x7

    return-object v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Function;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.class public Lcom/eclipsesource/v8/V8Object;
.super Lcom/eclipsesource/v8/V8Value;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8Object$Undefined;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8Value;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/eclipsesource/v8/V8Value;->initialize(JLjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private checkKey(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "Kes n yencloatbnu "

    const-string v0, "Key cannot be null"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v9, 0x6

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    move-wide v7, p2

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;D)V

    const/4 v9, 0x3

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x5

    move v7, p2

    move v7, p2

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;I)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2, v1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/eclipsesource/v8/V8;->addNull(JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Value;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/eclipsesource/v8/V8;->addUndefined(JJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v8}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual/range {p2 .. p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v14

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-virtual/range {v8 .. v15}, Lcom/eclipsesource/v8/V8;->addObject(JJLjava/lang/String;J)V

    :goto_0
    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 13

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addNull(JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addUndefined(JJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v11, p1

    move-object v12, p2

    invoke-virtual/range {v6 .. v12}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x3

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x7

    move v7, p2

    move v7, p2

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->add(JJLjava/lang/String;Z)V

    return-object p0
.end method

.method public addNull(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addNull(JJLjava/lang/String;)V

    const/4 v7, 0x7

    return-object p0
.end method

.method public addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x4

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addUndefined(JJLjava/lang/String;)V

    const/4 v7, 0x0

    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x3

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->contains(JJLjava/lang/String;)Z

    move-result p1

    const/4 v7, 0x6

    return p1
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;
    .locals 12

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v11, 0x2

    if-nez p2, :cond_0

    const/4 v11, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v11, 0x4

    const/4 v5, 0x5

    const/4 v11, 0x2

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v8, p1

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, Lcom/eclipsesource/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    instance-of p2, p1, Lcom/eclipsesource/v8/V8Array;

    const/4 v11, 0x3

    if-eqz p2, :cond_1

    const/4 v11, 0x7

    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    const/4 v11, 0x2

    return-object p1

    :cond_1
    const/4 v11, 0x6

    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    const/4 v11, 0x4

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    const/4 v11, 0x2

    throw p1
.end method

.method public executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v10, 0x7

    if-nez p2, :cond_0

    const/4 v10, 0x5

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v9}, Lcom/eclipsesource/v8/V8;->executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    const/4 v10, 0x1

    return p1
.end method

.method public executeDoubleFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)D
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x3

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v10, 0x7

    if-nez p2, :cond_0

    const/4 v10, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/eclipsesource/v8/V8;->executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    const/4 v10, 0x0

    return-wide p1
.end method

.method public executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x7

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v11, 0x5

    if-nez p2, :cond_0

    const/4 v11, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x5

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x5

    invoke-virtual/range {v2 .. v10}, Lcom/eclipsesource/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1
.end method

.method public executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x4

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v10, 0x0

    if-nez p2, :cond_0

    const/4 v10, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    const/4 v10, 0x6

    invoke-virtual/range {v2 .. v9}, Lcom/eclipsesource/v8/V8;->executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    const/4 v10, 0x3

    return p1
.end method

.method public executeJSFunction(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public varargs executeJSFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    :try_start_0
    const/4 v5, 0x4

    array-length v1, p2

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_9

    const/4 v5, 0x0

    aget-object v3, p2, v2

    const/4 v5, 0x7

    if-nez v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->pushNull()Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    instance-of v4, v3, Lcom/eclipsesource/v8/V8Value;

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    instance-of v4, v3, Ljava/lang/Long;

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    instance-of v4, v3, Ljava/lang/Float;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Float;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x6

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    const/4 v5, 0x5

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    :goto_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v1, "p jmcy sOtefpeU tour b:tepdo"

    const-string v1, "Unsupported Object of type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_9
    const/4 v5, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v5, 0x3

    throw p1
.end method

.method public executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v11, 0x5

    if-nez p2, :cond_0

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v11, 0x7

    const/4 v5, 0x6

    const/4 v11, 0x1

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/eclipsesource/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    instance-of p2, p1, Lcom/eclipsesource/v8/V8Object;

    const/4 v11, 0x7

    if-eqz p2, :cond_1

    const/4 v11, 0x4

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    const/4 v11, 0x6

    return-object p1

    :cond_1
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    const/4 v11, 0x0

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    const/4 v11, 0x3

    throw p1
.end method

.method public executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v10, 0x0

    if-nez p2, :cond_0

    const/4 v10, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/eclipsesource/v8/V8;->executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1
.end method

.method public executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v10, 0x2

    if-nez p2, :cond_0

    const/4 v10, 0x7

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v10, 0x6

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x7

    invoke-virtual/range {v2 .. v9}, Lcom/eclipsesource/v8/V8;->executeVoidFunction(JJLjava/lang/String;J)V

    const/4 v10, 0x3

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x2

    const/4 v4, 0x6

    const/4 v8, 0x5

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x5

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    instance-of v0, p1, Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    const/4 v8, 0x0

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    const/4 v8, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x2

    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getBoolean(JJLjava/lang/String;)Z

    move-result p1

    const/4 v7, 0x3

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 8

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x0

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getDouble(JJLjava/lang/String;)D

    move-result-wide v0

    const/4 v7, 0x6

    return-wide v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getInteger(JJLjava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    return p1
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x1

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->getKeys(JJ)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x4

    const/4 v4, 0x6

    const/4 v8, 0x7

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    instance-of v0, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    const/4 v8, 0x5

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    const/4 v8, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    const/4 v8, 0x3

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x4

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public getType(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;->checkKey(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x0

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getType(JJLjava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    return p1
.end method

.method public registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/eclipsesource/v8/V8;->registerCallback(Lcom/eclipsesource/v8/JavaCallback;JLjava/lang/String;)V

    const/4 v3, 0x4

    return-object p0
.end method

.method public registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/eclipsesource/v8/V8;->registerVoidCallback(Lcom/eclipsesource/v8/JavaVoidCallback;JLjava/lang/String;)V

    const/4 v3, 0x1

    return-object p0
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/eclipsesource/v8/V8Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    const/4 p2, 0x1

    const/4 v8, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    move-object v2, p1

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x4

    move v7, p5

    move v7, p5

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    return-object p0

    :catch_0
    move-exception p1

    const/4 v8, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw p2

    :catch_1
    move-exception p1

    const/4 v8, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p2
.end method

.method public setPrototype(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v8, 0x6

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->setPrototype(JJJ)V

    const/4 v8, 0x3

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->toString(JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x6

    const-string v0, "b]sao ceelr[Otjde"

    const-string v0, "[Object released]"

    const/4 v5, 0x5

    return-object v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

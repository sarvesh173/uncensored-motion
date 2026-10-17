.class public Landroidx/renderscript/BaseObj;
.super Ljava/lang/Object;


# instance fields
.field private mDestroyed:Z

.field private mID:J

.field mRS:Landroidx/renderscript/RenderScript;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroidx/renderscript/RenderScript;->validate()V

    iput-object p3, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v0, 0x0

    iput-wide p1, p0, Landroidx/renderscript/BaseObj;->mID:J

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/renderscript/BaseObj;->mDestroyed:Z

    const/4 v0, 0x0

    return-void
.end method

.method private helpDestroy()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, p0, Landroidx/renderscript/BaseObj;->mDestroyed:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Landroidx/renderscript/BaseObj;->mDestroyed:Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->isAlive()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v4, 0x2

    iget-wide v2, p0, Landroidx/renderscript/BaseObj;->mID:J

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroidx/renderscript/RenderScript;->nObjDestroy(J)V

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iput-wide v0, p0, Landroidx/renderscript/BaseObj;->mID:J

    :cond_2
    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method


# virtual methods
.method checkValid()V
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Landroidx/renderscript/BaseObj;->mID:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/BaseObj;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v4, 0x6

    const-string/jumbo v1, "ldsIj otab.vicn"

    const-string v1, "Invalid object."

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/renderscript/BaseObj;->mDestroyed:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/renderscript/BaseObj;->helpDestroy()V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v2, 0x7

    const-string v1, "eedmedajrl crs etyOaydb.t"

    const-string v1, "Object already destroyed."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_2

    const/4 v6, 0x4

    return v1

    :cond_2
    const/4 v6, 0x0

    check-cast p1, Landroidx/renderscript/BaseObj;

    iget-wide v2, p0, Landroidx/renderscript/BaseObj;->mID:J

    const/4 v6, 0x0

    iget-wide v4, p1, Landroidx/renderscript/BaseObj;->mID:J

    cmp-long p1, v2, v4

    const/4 v6, 0x0

    if-nez p1, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    return v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/renderscript/BaseObj;->helpDestroy()V

    const/4 v0, 0x4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x1

    return-void
.end method

.method getID(Landroidx/renderscript/RenderScript;)J
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v4, 0x7

    iget-boolean v0, p0, Landroidx/renderscript/BaseObj;->mDestroyed:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x6

    iget-wide v0, p0, Landroidx/renderscript/BaseObj;->mID:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v4, 0x6

    if-ne p1, v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const/4 v4, 0x2

    const-string/jumbo v0, "gneto.ce tt ihmwsatmsxtheibodoi cjucn"

    const-string/jumbo v0, "using object with mismatched context."

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-wide v0

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const/4 v4, 0x5

    const-string/jumbo v0, "l nrjbIceO0ir:enert r o adt."

    const-string v0, "Internal error: Object id 0."

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_3
    const/4 v4, 0x6

    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const/4 v4, 0x7

    const-string/jumbo v0, "yu tn udedoecssgjreboai t"

    const-string/jumbo v0, "using a destroyed object."

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method getNObj()Landroid/renderscript/BaseObj;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-wide v0, p0, Landroidx/renderscript/BaseObj;->mID:J

    const-wide/32 v2, 0xfffffff

    const-wide/32 v2, 0xfffffff

    const/4 v5, 0x5

    and-long/2addr v2, v0

    const/4 v5, 0x7

    const/16 v4, 0x20

    const/4 v5, 0x1

    shr-long/2addr v0, v4

    const/4 v5, 0x4

    xor-long/2addr v0, v2

    const/4 v5, 0x1

    long-to-int v0, v0

    const/4 v5, 0x1

    return v0
.end method

.method setID(J)V
    .locals 5

    iget-wide v0, p0, Landroidx/renderscript/BaseObj;->mID:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iput-wide p1, p0, Landroidx/renderscript/BaseObj;->mID:J

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const/4 v4, 0x5

    const-string p2, " .cIE eprb tnreornoelrj rao tDtfeI,"

    const-string p2, "Internal Error, reset of object ID."

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

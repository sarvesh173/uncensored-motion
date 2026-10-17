.class public Lorg/apache/commons/io/input/BoundedInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "BoundedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/BoundedInputStream$Builder;,
        Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    }
.end annotation


# instance fields
.field private count:J

.field private mark:J

.field private final maxCount:J

.field private propagateClose:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;JJZ)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;JJZ)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    iput-wide p2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    iput-wide p4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    iput-boolean p6, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private isMaxCount()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private toReadLen(J)J
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected declared-synchronized afterRead(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->isMaxCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/io/input/BoundedInputStream;->onMaxLength(JJ)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized getCount()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMaxCount()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    return-wide v0
.end method

.method public getMaxLength()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    return-wide v0
.end method

.method public getRemaining()J
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getMaxCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public isPropagateClose()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->mark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method protected onMaxLength(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->isMaxCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/io/input/BoundedInputStream;->onMaxLength(JJ)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->isMaxCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/io/input/BoundedInputStream;->onMaxLength(JJ)V

    const/4 v0, -0x1

    return v0

    :cond_0
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;->toReadLen(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-super {p0, p1, p2, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->mark:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setPropagateClose(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/BoundedInputStream;->toReadLen(J)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lorg/apache/commons/io/input/ProxyInputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

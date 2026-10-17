.class public abstract Lcom/facebook/imagepipeline/producers/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/z9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/z9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private XF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/lf;->XF:Z

    const/4 v1, 0x7

    return-void
.end method

.method public static D3D(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result p0

    const/4 v0, 0x0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x7

    return p0
.end method

.method public static JrO(II)I
    .locals 1

    const/4 v0, 0x4

    not-int p1, p1

    const/4 v0, 0x0

    and-int/2addr p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method public static Z(I)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    and-int/2addr p0, v0

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public static km(II)Z
    .locals 1

    const/4 v0, 0x6

    and-int/2addr p0, p1

    const/4 v0, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static pdH(Z)I
    .locals 1

    const/4 v0, 0x5

    return p0
.end method

.method public static q(II)Z
    .locals 1

    const/4 v0, 0x6

    and-int/2addr p0, p1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    return p0
.end method


# virtual methods
.method protected abstract BW(Ljava/lang/Throwable;)V
.end method

.method protected abstract J(F)V
.end method

.method public declared-synchronized XF(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/lf;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/lf;->XF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/lf;->BW(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/lf;->f(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method protected f(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "ehsnudlniextcpead o"

    const-string/jumbo v1, "unhandled exception"

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LTw/NS;->P(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected abstract g()V
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/lf;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x1

    :try_start_1
    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/lf;->XF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/lf;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/lf;->f(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized qu(F)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/lf;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/lf;->J(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/lf;->f(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public declared-synchronized r5(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/lf;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x6

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/lf;->XF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/lf;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/lf;->f(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

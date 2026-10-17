.class public abstract LU3O/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, LU3O/S;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected abstract D3D(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LU3O/S;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x2

    move v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU3O/S;->qu()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method protected abstract Z(Ljava/lang/Exception;)V
.end method

.method protected abstract h(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract qu()V
.end method

.method protected abstract r5()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LU3O/S;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, LU3O/S;->r5()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    iget-object v1, p0, LU3O/S;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, LU3O/S;->D3D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, LU3O/S;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, LU3O/S;->h(Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    iget-object v1, p0, LU3O/S;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, LU3O/S;->Z(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    return-void
.end method

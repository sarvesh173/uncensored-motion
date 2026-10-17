.class public abstract LK1/lf;
.super Ljava/lang/Object;

# interfaces
.implements LK1/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LK1/Mk<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected abstract D3D(LK1/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public XF(LK1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LK1/f;->r5()Z

    move-result v0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LK1/lf;->D3D(LK1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, LK1/f;->close()Z

    :cond_0
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, LK1/f;->close()Z

    :cond_1
    const/4 v2, 0x6

    throw v1
.end method

.method protected abstract Z(LK1/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public qu(LK1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LK1/lf;->Z(LK1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-interface {p1}, LK1/f;->close()Z

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    invoke-interface {p1}, LK1/f;->close()Z

    const/4 v1, 0x5

    throw v0
.end method

.method public r5(LK1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

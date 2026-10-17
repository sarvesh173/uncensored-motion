.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$f;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.f;",
        "Landroidx/lifecycle/YRm;"
    }
.end annotation


# instance fields
.field final J:Landroidx/lifecycle/zNj;

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/zNj;",
            "Landroidx/lifecycle/ck<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$f;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ck;)V

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->J:Landroidx/lifecycle/zNj;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method D3D()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->J:Landroidx/lifecycle/zNj;

    const/4 v2, 0x6

    invoke-interface {v0}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->J:Landroidx/lifecycle/zNj;

    const/4 v1, 0x7

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object p1

    const/4 v1, 0x3

    sget-object p2, Landroidx/lifecycle/LZn$lf;->h:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x4

    iget-object p2, p0, Landroidx/lifecycle/LiveData$f;->h:Landroidx/lifecycle/ck;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->JrO(Landroidx/lifecycle/ck;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eq p2, p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->D3D()Z

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$f;->XF(Z)V

    const/4 v1, 0x6

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->J:Landroidx/lifecycle/zNj;

    const/4 v1, 0x0

    invoke-interface {p2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v0

    move-object p1, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->J:Landroidx/lifecycle/zNj;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x0

    return-void
.end method

.method qu(Landroidx/lifecycle/zNj;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->J:Landroidx/lifecycle/zNj;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.class Landroidx/lifecycle/Sm$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ck<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final Z:Landroidx/lifecycle/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/ck<",
            "-TV;>;"
        }
    .end annotation
.end field

.field g:I

.field final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/Sm$NS;->h:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/ck;)V

    const/4 v1, 0x6

    return-void
.end method

.method h()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/lifecycle/Sm$NS;->h:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->JrO(Landroidx/lifecycle/ck;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Landroidx/lifecycle/Sm$NS;->g:I

    iget-object v1, p0, Landroidx/lifecycle/Sm$NS;->h:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->g()I

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/lifecycle/Sm$NS;->h:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/lifecycle/Sm$NS;->g:I

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/lifecycle/Sm$NS;->Z:Landroidx/lifecycle/ck;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ck;->onChanged(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

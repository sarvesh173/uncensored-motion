.class final Landroidx/concurrent/futures/NS$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final Z:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final h:Landroidx/concurrent/futures/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/NS<",
            "TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/concurrent/futures/NS$S;->h:Landroidx/concurrent/futures/NS;

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/concurrent/futures/NS;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v0, p0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/concurrent/futures/NS$S;->Z:Lcom/google/common/util/concurrent/f;

    const/4 v3, 0x4

    invoke-static {v0}, Landroidx/concurrent/futures/NS;->f(Lcom/google/common/util/concurrent/f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Landroidx/concurrent/futures/NS;->f:Landroidx/concurrent/futures/NS$lf;

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/concurrent/futures/NS$S;->h:Landroidx/concurrent/futures/NS;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/NS$lf;->h(Landroidx/concurrent/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/concurrent/futures/NS$S;->h:Landroidx/concurrent/futures/NS;

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/concurrent/futures/NS;->BW(Landroidx/concurrent/futures/NS;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

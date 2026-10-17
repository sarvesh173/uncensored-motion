.class Landroidx/fragment/app/Fragment$NS;
.super Landroidx/activity/result/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(LbYi/NS;LJjL/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/f<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic h:LbYi/NS;

.field final synthetic r5:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;LbYi/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/fragment/app/Fragment$NS;->r5:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/fragment/app/Fragment$NS;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/fragment/app/Fragment$NS;->h:LbYi/NS;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/activity/result/f;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Landroidx/core/app/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/f;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Fragment$NS;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/activity/result/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/f;->h(Ljava/lang/Object;Landroidx/core/app/f;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string p2, "Operation cannot be started before fragment is in created state"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment$NS;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/activity/result/f;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/activity/result/f;->r5()V

    :cond_0
    return-void
.end method

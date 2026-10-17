.class Landroidx/fragment/app/Fragment$J;
.super Landroidx/fragment/app/Fragment$D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(LbYi/NS;LJjL/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LJjL/NS;

.field final synthetic Z:Landroidx/fragment/app/Fragment;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic qu:Landroidx/activity/result/lf;

.field final synthetic r5:LbYi/NS;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;LJjL/NS;Ljava/util/concurrent/atomic/AtomicReference;LbYi/NS;Landroidx/activity/result/lf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/fragment/app/Fragment$J;->Z:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$J;->XF:LJjL/NS;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/fragment/app/Fragment$J;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-object p4, p0, Landroidx/fragment/app/Fragment$J;->r5:LbYi/NS;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$J;->qu:Landroidx/activity/result/lf;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$D;-><init>(Landroidx/fragment/app/Fragment$lf;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method XF()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Fragment$J;->Z:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/fragment/app/Fragment$J;->XF:LJjL/NS;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-interface {v1, v2}, LJjL/NS;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/fragment/app/Fragment$J;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/fragment/app/Fragment$J;->Z:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/fragment/app/Fragment$J;->r5:LbYi/NS;

    const/4 v6, 0x4

    iget-object v5, p0, Landroidx/fragment/app/Fragment$J;->qu:Landroidx/activity/result/lf;

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->b(Ljava/lang/String;Landroidx/lifecycle/zNj;LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

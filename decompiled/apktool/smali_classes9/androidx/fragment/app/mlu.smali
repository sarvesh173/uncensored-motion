.class Landroidx/fragment/app/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/mlu$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/mlu$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method BW(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/mlu;->BW(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    const/4 v3, 0x6

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x3

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$D;->BW(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method D3D(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/mlu;->D3D(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x6

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$D;->D3D(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/mlu;->J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x4

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$D;->J(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    return-void
.end method

.method public JrO(Landroidx/fragment/app/FragmentManager$D;Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/mlu$NS;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/mlu$NS;-><init>(Landroidx/fragment/app/FragmentManager$D;Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method XF(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/mlu;->XF(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    if-eqz p3, :cond_2

    const/4 v3, 0x4

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x4

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$D;->XF(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method Z(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/mlu;->Z(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x1

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$D;->Z(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/mlu;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x5

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$D;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/mlu;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$D;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method g(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/mlu;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroidx/fragment/app/mlu$NS;

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    iget-boolean v3, v2, Landroidx/fragment/app/mlu$NS;->h:Z

    if-eqz v3, :cond_1

    :cond_2
    const/4 v4, 0x7

    iget-object v2, v2, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$D;->g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method h(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/mlu;->h(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroidx/fragment/app/mlu$NS;

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iget-boolean v3, v2, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    :cond_2
    const/4 v4, 0x7

    iget-object v2, v2, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$D;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return-void
.end method

.method km(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/mlu;->km(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x7

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$D;->km(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method pdH(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/mlu;->pdH(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x2

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$D;->pdH(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/mlu;->q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x6

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x1

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$D;->q(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method qu(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/mlu;->qu(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x7

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$D;->qu(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method r5(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->aRj()Landroidx/fragment/app/mlu;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/mlu;->r5(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroidx/fragment/app/mlu$NS;

    const/4 v3, 0x3

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    iget-boolean v2, v1, Landroidx/fragment/app/mlu$NS;->h:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    :cond_2
    const/4 v3, 0x4

    iget-object v1, v1, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/fragment/app/mlu;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$D;->r5(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method public s(Landroidx/fragment/app/FragmentManager$D;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Landroidx/fragment/app/mlu$NS;

    const/4 v4, 0x3

    iget-object v3, v3, Landroidx/fragment/app/mlu$NS;->XF:Landroidx/fragment/app/FragmentManager$D;

    const/4 v4, 0x5

    if-ne v3, p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/fragment/app/mlu;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

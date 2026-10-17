.class Landroidx/fragment/app/Uz0;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/idB;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Landroidx/fragment/app/peO;

.field private final r5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/fragment/app/Uz0;->r5:Ljava/util/HashMap;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method BW(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x7

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroidx/fragment/app/idB;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    return-object v1

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method Bq3(Landroidx/fragment/app/idB;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->qu:Landroidx/fragment/app/peO;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/peO;->pdH(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v3, 0x1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    if-eq v1, p1, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v3, 0x7

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroidx/fragment/app/idB;

    if-nez p1, :cond_2

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 p1, 0x2

    const/4 v3, 0x5

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "Removed fragment from active set "

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "ersrnatnemMgFaa"

    const-string v0, "FragmentManager"

    const/4 v3, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method D(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->r5:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->r5:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method D3D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroidx/fragment/app/idB;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method Dmx(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->r5:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object p1
.end method

.method GK()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroidx/fragment/app/idB;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/idB;->I4t()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Uz0;->dyF(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v5, 0x6

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x5

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "t fmeedasoa tSv"

    const-string v4, "Saved state of "

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v4, ": "

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "aanmoeegagrnMFt"

    const-string v3, "FragmentManager"

    const/4 v5, 0x0

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method

.method I4t(Landroidx/fragment/app/idB;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Uz0;->r5(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v3, 0x2

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/fragment/app/Uz0;->qu:Landroidx/fragment/app/peO;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/peO;->h(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/fragment/app/Uz0;->qu:Landroidx/fragment/app/peO;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/peO;->pdH(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x6

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "m idnbfdt vaetdct eeAtgr oaes"

    const-string v1, "Added fragment to active set "

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "grarmMueetagnna"

    const-string v0, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method J(Landroidx/fragment/app/Fragment;)I
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x1

    add-int/lit8 v2, p1, -0x1

    :goto_0
    const/4 v5, 0x2

    if-ltz v2, :cond_2

    const/4 v5, 0x5

    iget-object v3, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    if-ne v4, v0, :cond_1

    const/4 v5, 0x4

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    if-ge p1, v2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    if-ne v3, v0, :cond_3

    const/4 v5, 0x7

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x5

    return p1

    :cond_3
    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    return v1
.end method

.method JrO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method Lpi()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method P()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    iget-object v2, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x2

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const-string v4, "aMgrnngptreemaF"

    const-string v4, "FragmentManager"

    const/4 v7, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo v6, "tnattAg qSves (flniedaad lmaer:"

    const-string/jumbo v6, "saveAllState: adding fragment ("

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v6, ": )"

    const-string v6, "): "

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw v1
.end method

.method V9h(Landroidx/fragment/app/peO;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Uz0;->qu:Landroidx/fragment/app/peO;

    const/4 v0, 0x1

    return-void
.end method

.method XF(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "n sardg mde:aF taedeldra"

    const-string v2, "Fragment already added: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "    "

    const-string v1, "    "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v1, "nvAmmFei:etacgt r"

    const-string v1, "Active Fragments:"

    const/4 v3, 0x4

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroidx/fragment/app/idB;

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v2, "lnlu"

    const-string/jumbo v2, "null"

    const/4 v3, 0x1

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    if-lez p2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, " # "

    const-string v1, "  #"

    const/4 v3, 0x4

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const/4 v3, 0x4

    const-string v1, ": "

    const-string v1, ": "

    const/4 v3, 0x3

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x4

    add-int/lit8 p4, p4, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroidx/fragment/app/idB;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    move v2, p1

    return-object p1
.end method

.method dyF(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->r5:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/fragment/app/Uz0;->r5:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object p1
.end method

.method f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/idB;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroidx/fragment/app/idB;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method g(I)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x6

    if-ltz v0, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v3, 0x5

    if-ne v2, p1, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroidx/fragment/app/idB;

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v3, 0x7

    if-ne v2, p1, :cond_2

    const/4 v3, 0x7

    return-object v1

    :cond_3
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method h()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    return-void
.end method

.method jSk(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method km(Ljava/lang/String;)Landroidx/fragment/app/idB;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroidx/fragment/app/idB;

    return-object p1
.end method

.method pdH()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroidx/fragment/app/idB;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method pyv(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Uz0;->D3D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tSetor e: (aadorevesSeatd"

    const-string/jumbo v3, "restoreSaveState: added ("

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, ":) "

    const-string v0, "): "

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "eFgnrbMnaeaatgr"

    const-string v2, "FragmentManager"

    const/4 v4, 0x0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Uz0;->XF(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    sget-object v2, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->ZQrwPcP:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method q()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->r5:Ljava/util/HashMap;

    const/4 v1, 0x1

    return-object v0
.end method

.method qu(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/fragment/app/idB;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/idB;->t4x(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method r5(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method s()Landroidx/fragment/app/peO;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->qu:Landroidx/fragment/app/peO;

    const/4 v1, 0x0

    return-object v0
.end method

.method t4x()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v5, 0x0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroidx/fragment/app/idB;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/idB;->q()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Uz0;->h:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroidx/fragment/app/idB;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/idB;->q()V

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v5, 0x7

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_3

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/fragment/app/Uz0;->r5:Ljava/util/HashMap;

    const/4 v5, 0x7

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_4

    const/4 v5, 0x3

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/idB;->I4t()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Uz0;->dyF(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Uz0;->Bq3(Landroidx/fragment/app/idB;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    return-void
.end method

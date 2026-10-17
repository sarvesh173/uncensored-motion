.class final Landroidx/fragment/app/peO;
.super Landroidx/lifecycle/I;


# static fields
.field private static final BW:Landroidx/lifecycle/Nq$lf;


# instance fields
.field private D3D:Z

.field private final XF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/peO;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Z

.field private final r5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/OVU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/fragment/app/peO$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/fragment/app/peO$NS;-><init>()V

    sput-object v0, Landroidx/fragment/app/peO;->BW:Landroidx/lifecycle/Nq$lf;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/fragment/app/peO;->h:Ljava/util/HashMap;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/fragment/app/peO;->r5:Ljava/util/HashMap;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/peO;->Z:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/fragment/app/peO;->D3D:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/peO;->g:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Landroidx/fragment/app/peO;->qu:Z

    const/4 v1, 0x1

    return-void
.end method

.method static BW(Landroidx/lifecycle/OVU;)Landroidx/fragment/app/peO;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v2, 0x5

    sget-object v1, Landroidx/fragment/app/peO;->BW:Landroidx/lifecycle/Nq$lf;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/OVU;Landroidx/lifecycle/Nq$lf;)V

    const-class p0, Landroidx/fragment/app/peO;

    const-class p0, Landroidx/fragment/app/peO;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Landroidx/fragment/app/peO;

    const/4 v2, 0x4

    return-object p0
.end method

.method private Z(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/peO;->h:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/fragment/app/peO;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/peO;->onCleared()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/peO;->h:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/peO;->r5:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/lifecycle/OVU;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/OVU;->XF()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/peO;->r5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method D3D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    return-object p1
.end method

.method J(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/OVU;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/peO;->r5:Ljava/util/HashMap;

    const/4 v2, 0x5

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/lifecycle/OVU;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/lifecycle/OVU;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroidx/lifecycle/OVU;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/peO;->r5:Ljava/util/HashMap;

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-class v2, Landroidx/fragment/app/peO;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/fragment/app/peO;

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/fragment/app/peO;->h:Ljava/util/HashMap;

    const/4 v4, 0x7

    iget-object v3, p1, Landroidx/fragment/app/peO;->h:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/fragment/app/peO;->r5:Ljava/util/HashMap;

    const/4 v4, 0x1

    iget-object p1, p1, Landroidx/fragment/app/peO;->r5:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method f()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/peO;->Z:Z

    const/4 v1, 0x1

    return v0
.end method

.method g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/peO;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/peO;->h:Ljava/util/HashMap;

    const/4 v2, 0x6

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/fragment/app/peO;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroidx/fragment/app/peO;

    const/4 v2, 0x3

    iget-boolean v1, p0, Landroidx/fragment/app/peO;->qu:Z

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/fragment/app/peO;-><init>(Z)V

    iget-object v1, p0, Landroidx/fragment/app/peO;->h:Ljava/util/HashMap;

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method h(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Landroidx/fragment/app/peO;->g:Z

    const/4 v4, 0x1

    const-string v1, "ensaFtrggareaMm"

    const-string v1, "FragmentManager"

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const-string p1, " ndmo inmtedt r dd teaIidneesnsraRstlavggagyih sa aeeaFeat"

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    const/4 v4, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    const/4 v4, 0x2

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    const/4 v4, 0x1

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deaFoemddstttAipi n nnUeg:d egradr "

    const-string v2, "Updating retained Fragments: Added "

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/fragment/app/peO;->h:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/fragment/app/peO;->r5:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method km(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-boolean p1, p0, Landroidx/fragment/app/peO;->qu:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-boolean p1, p0, Landroidx/fragment/app/peO;->Z:Z

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x0

    iget-boolean p1, p0, Landroidx/fragment/app/peO;->D3D:Z

    const/4 v1, 0x6

    xor-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method protected onCleared()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "forecbreldonC  ae lla"

    const-string/jumbo v1, "onCleared called for "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/peO;->Z:Z

    const/4 v2, 0x1

    return-void
.end method

.method pdH(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/peO;->g:Z

    const/4 v4, 0x0

    const-string/jumbo v1, "reMenguFgaantma"

    const-string v1, "FragmentManager"

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string p1, "ga  latpia hntyarstdeReFs amvinIs deeooae rttggsrerenanvdm ie"

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v2, "mntieerUqgt:ndvt  aaen dFRdegpesmi ra"

    const-string v2, "Updating retained Fragments: Removed "

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method q(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/peO;->g:Z

    const/4 v0, 0x2

    return-void
.end method

.method qu(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Clearing non-config state for saved state of Fragment "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "FasnrtrgaagMnme"

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroidx/fragment/app/peO;->Z(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method r5(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "eo-mlenagcrCt srn notinffag  i"

    const-string v1, "Clearing non-config state for "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "gaMtomnFrnaearg"

    const-string v1, "FragmentManager"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Landroidx/fragment/app/peO;->Z(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "ieltabeMgawmgaernoMFneVrd"

    const-string v1, "FragmentManagerViewModel{"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "e F}nmuts gr("

    const-string/jumbo v1, "} Fragments ("

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/fragment/app/peO;->XF:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v1, "Cg i  opol(ifCdnhN n"

    const-string v1, ") Child Non Config ("

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/fragment/app/peO;->h:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const-string/jumbo v1, "w el(torqMsoV)eeS i"

    const-string v1, ") ViewModelStores ("

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/fragment/app/peO;->r5:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    const/16 v1, 0x29

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

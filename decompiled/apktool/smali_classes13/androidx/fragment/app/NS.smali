.class final Landroidx/fragment/app/NS;
.super Landroidx/fragment/app/l;

# interfaces
.implements Landroidx/fragment/app/FragmentManager$co;


# instance fields
.field Lpi:I

.field jSk:Z

.field pyv:Z

.field final t4x:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->vhZ()Landroidx/fragment/app/vdD;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/vdD;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Landroidx/fragment/app/NS;->Lpi:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/NS;->pyv:Z

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/NS;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p1, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->vhZ()Landroidx/fragment/app/vdD;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p1, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p1, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/vdD;Ljava/lang/ClassLoader;Landroidx/fragment/app/l;)V

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Landroidx/fragment/app/NS;->Lpi:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/NS;->pyv:Z

    const/4 v2, 0x5

    iget-object v0, p1, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x3

    iget-boolean v0, p1, Landroidx/fragment/app/NS;->jSk:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/NS;->jSk:Z

    const/4 v2, 0x1

    iget v0, p1, Landroidx/fragment/app/NS;->Lpi:I

    iput v0, p0, Landroidx/fragment/app/NS;->Lpi:I

    const/4 v2, 0x7

    iget-boolean p1, p1, Landroidx/fragment/app/NS;->pyv:Z

    const/4 v2, 0x6

    iput-boolean p1, p0, Landroidx/fragment/app/NS;->pyv:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "atstdai tgtarng aargneoy o rfMfieoFmntonnnfcgmsP iteNatmaaemdnrrat a t C eFveatFirrerngeha "

    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p1, "t.lm nttriad g egamcton ea ayMra draFaseeh"

    const-string p1, " is already attached to a FragmentManager."

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public Dmx()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public I4t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "afniotngfa FFtCheenaadgo orotedneFrnMtntat.r av raeermcm aa  tge m grtmen"

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p1, "malyab  McedF rt  sar.tonrteehgdaatgai ana"

    const-string p1, " is already attached to a FragmentManager."

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->I4t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/NS;->dyF(Z)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public L7G(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    const/4 v5, 0x5

    if-eqz p3, :cond_8

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "um=meN"

    const-string/jumbo v0, "mName="

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "=xIn emp"

    const-string v0, " mIndex="

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v0, p0, Landroidx/fragment/app/NS;->Lpi:I

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mm=omtiqCde"

    const-string v0, " mCommitted="

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/NS;->jSk:Z

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v5, 0x4

    iget v0, p0, Landroidx/fragment/app/l;->BW:I

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "#osimi=taTnsr"

    const-string/jumbo v0, "mTransition=#"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget v0, p0, Landroidx/fragment/app/l;->BW:I

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x5

    iget v0, p0, Landroidx/fragment/app/l;->qu:I

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget v0, p0, Landroidx/fragment/app/l;->Z:I

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v0, "mnEmimntA=er"

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget v0, p0, Landroidx/fragment/app/l;->qu:I

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "in#AoEt =xim"

    const-string v0, " mExitAnim=#"

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v0, p0, Landroidx/fragment/app/l;->Z:I

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x3

    iget v0, p0, Landroidx/fragment/app/l;->D3D:I

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x7

    iget v0, p0, Landroidx/fragment/app/l;->g:I

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v0, "mrtEAb#niopm=en"

    const-string/jumbo v0, "mPopEnterAnim=#"

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget v0, p0, Landroidx/fragment/app/l;->D3D:I

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, " mPopExitAnim=#"

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v0, p0, Landroidx/fragment/app/l;->g:I

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x6

    iget v0, p0, Landroidx/fragment/app/l;->pdH:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/fragment/app/l;->q:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget v0, p0, Landroidx/fragment/app/l;->pdH:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "ibre BuC=damTtxerluTet"

    const-string v0, " mBreadCrumbTitleText="

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/fragment/app/l;->q:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v5, 0x0

    iget v0, p0, Landroidx/fragment/app/l;->km:I

    const/4 v5, 0x4

    if-nez v0, :cond_7

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/fragment/app/l;->JrO:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "rloheRmpr#ruTbm=StiBCeatse"

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget v0, p0, Landroidx/fragment/app/l;->km:I

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "etl udeSqirCromteTmtbrB=ahx"

    const-string v0, " mBreadCrumbShortTitleText="

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/fragment/app/l;->JrO:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_d

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "Operations:"

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_d

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroidx/fragment/app/l$NS;

    const/4 v5, 0x4

    iget v3, v2, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "cmd="

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget v4, v2, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x6

    const-string v3, "EMsPYILCEAXOF_TCS__L"

    const-string v3, "OP_SET_MAX_LIFECYCLE"

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x0

    const-string v3, "MEAmNRUYPA_SIVN_R"

    const-string v3, "UNSET_PRIMARY_NAV"

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x5

    const-string v3, "_RE_oPANARMYVST"

    const-string v3, "SET_PRIMARY_NAV"

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x4

    const-string v3, "AHTTAb"

    const-string v3, "ATTACH"

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_4
    const-string/jumbo v3, "uHAEDC"

    const-string v3, "DETACH"

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x1

    const-string v3, "SOHW"

    const-string v3, "SHOW"

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x1

    const-string v3, "DEHI"

    const-string v3, "HIDE"

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x7

    const-string v3, "EpVERO"

    const-string v3, "REMOVE"

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x7

    const-string v3, "REPLACE"

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x0

    const-string v3, "ADD"

    const-string v3, "ADD"

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_a
    const/4 v5, 0x7

    const-string v3, "UNLL"

    const-string v3, "NULL"

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v4, "p qO# "

    const-string v4, "  Op #"

    const/4 v5, 0x5

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v5, 0x6

    const-string v4, ": "

    const-string v4, ": "

    const/4 v5, 0x7

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v3, " "

    const-string v3, " "

    const/4 v5, 0x3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v3, v2, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v5, 0x3

    if-eqz p3, :cond_c

    const/4 v5, 0x6

    iget v3, v2, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v5, 0x3

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v5, 0x7

    if-eqz v3, :cond_a

    :cond_9
    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v3, "#isnmne=ter"

    const-string v3, "enterAnim=#"

    const/4 v5, 0x7

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget v3, v2, Landroidx/fragment/app/l$NS;->qu:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v3, "inimAe =mtx"

    const-string v3, " exitAnim=#"

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget v3, v2, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    const/4 v5, 0x0

    iget v3, v2, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v5, 0x2

    if-nez v3, :cond_b

    const/4 v5, 0x4

    iget v3, v2, Landroidx/fragment/app/l$NS;->g:I

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    :cond_b
    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "#rmnoipApte=no"

    const-string/jumbo v3, "popEnterAnim=#"

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget v3, v2, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v3, "piEAxb mon#=it"

    const-string v3, " popExitAnim=#"

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v2, v2, Landroidx/fragment/app/l$NS;->g:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method MDU()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v2, v0, :cond_1

    const/4 v8, 0x0

    iget-object v3, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Landroidx/fragment/app/l$NS;

    const/4 v8, 0x0

    iget-object v4, v3, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    iget-boolean v5, p0, Landroidx/fragment/app/NS;->pyv:Z

    const/4 v8, 0x5

    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    const/4 v8, 0x2

    iget v5, p0, Landroidx/fragment/app/l;->BW:I

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    const/4 v8, 0x5

    iget-object v5, p0, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v8, 0x6

    iget-object v6, p0, Landroidx/fragment/app/l;->Dmx:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v8, 0x3

    iget v5, v3, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v8, 0x5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v2, ":odn Uuwcnkmn"

    const-string v2, "Unknown cmd: "

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget v2, v3, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :pswitch_1
    const/4 v8, 0x0

    iget-object v5, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x2

    iget-object v3, v3, Landroidx/fragment/app/l$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v8, 0x7

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/FragmentManager;->hFB(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v8, 0x7

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->aQA(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_3
    const/4 v8, 0x3

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->aQA(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_4
    const/4 v8, 0x4

    iget v5, v3, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v8, 0x3

    iget v6, v3, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v8, 0x3

    iget v7, v3, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v8, 0x1

    iget v3, v3, Landroidx/fragment/app/l$NS;->g:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v8, 0x7

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->lvg(Landroidx/fragment/app/Fragment;Z)V

    const/4 v8, 0x1

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_5
    const/4 v8, 0x7

    iget v5, v3, Landroidx/fragment/app/l$NS;->qu:I

    iget v6, v3, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v8, 0x1

    iget v7, v3, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v8, 0x3

    iget v3, v3, Landroidx/fragment/app/l$NS;->g:I

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v8, 0x1

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->P(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x3

    iget v5, v3, Landroidx/fragment/app/l$NS;->qu:I

    iget v6, v3, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v8, 0x3

    iget v7, v3, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v8, 0x1

    iget v3, v3, Landroidx/fragment/app/l$NS;->g:I

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v8, 0x4

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->lvg(Landroidx/fragment/app/Fragment;Z)V

    const/4 v8, 0x7

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->qK3(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_7
    const/4 v8, 0x6

    iget v5, v3, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v8, 0x1

    iget v6, v3, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v8, 0x2

    iget v7, v3, Landroidx/fragment/app/l$NS;->D3D:I

    iget v3, v3, Landroidx/fragment/app/l$NS;->g:I

    const/4 v8, 0x5

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v8, 0x5

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->R(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_8
    const/4 v8, 0x2

    iget v5, v3, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v8, 0x3

    iget v6, v3, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v8, 0x1

    iget v7, v3, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v8, 0x5

    iget v3, v3, Landroidx/fragment/app/l$NS;->g:I

    const/4 v8, 0x5

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v8, 0x6

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->Zym(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_9
    const/4 v8, 0x5

    iget v5, v3, Landroidx/fragment/app/l$NS;->qu:I

    iget v6, v3, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v8, 0x2

    iget v7, v3, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v8, 0x7

    iget v3, v3, Landroidx/fragment/app/l$NS;->g:I

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v8, 0x6

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->lvg(Landroidx/fragment/app/Fragment;Z)V

    const/4 v8, 0x1

    iget-object v3, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/idB;

    :goto_1
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method P(I)V
    .locals 8

    const/4 v7, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/l;->b:Z

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x7

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v1

    const/4 v7, 0x4

    const-string/jumbo v2, "gmeFarapnegnrta"

    const-string v2, "FragmentManager"

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v3, "neis pmBqn ni tu"

    const-string v3, "Bump nesting in "

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v3, " by "

    const-string v3, " by "

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v1, :cond_3

    const/4 v7, 0x5

    iget-object v4, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Landroidx/fragment/app/l$NS;

    iget-object v5, v4, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    iget v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v7, 0x4

    add-int/2addr v6, p1

    const/4 v7, 0x7

    iput v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tusmB sipnfn og "

    const-string v6, "Bump nesting of "

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v6, v4, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v6, " o t"

    const-string v6, " to "

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v4, v4, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    iget v4, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    return-void
.end method

.method PL(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    :goto_0
    const/4 v5, 0x0

    if-ltz v0, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroidx/fragment/app/l$NS;

    iget v3, v2, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v5, 0x3

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    or-int/2addr v5, v4

    if-eq v3, v4, :cond_0

    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x3

    iget-object v3, v2, Landroidx/fragment/app/l$NS;->BW:Landroidx/lifecycle/LZn$lf;

    iput-object v3, v2, Landroidx/fragment/app/l$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x7

    iget-object p2, v2, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    :pswitch_3
    const/4 v5, 0x5

    iget-object v2, v2, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    :pswitch_4
    const/4 v5, 0x4

    iget-object v2, v2, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method V4L(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/l$NS;

    iget v6, v5, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v8, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v8, 0x6

    if-eq v6, v8, :cond_1

    const/4 v8, 0x7

    if-eq v6, v8, :cond_8

    const/16 v8, 0x8

    if-eq v6, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    new-instance v8, Landroidx/fragment/app/l$NS;

    invoke-direct {v8, v11, v3, v7}, Landroidx/fragment/app/l$NS;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v7, v5, Landroidx/fragment/app/l$NS;->r5:Z

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v5, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_9

    iget-object v3, v0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/l$NS;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/l$NS;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v9

    goto :goto_3

    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    iget v8, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v7

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v15, v8, :cond_5

    if-ne v14, v6, :cond_3

    move v13, v7

    move v13, v7

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    iget-object v3, v0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/l$NS;

    invoke-direct {v15, v11, v14, v7}, Landroidx/fragment/app/l$NS;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v9

    move-object v3, v9

    :cond_4
    new-instance v15, Landroidx/fragment/app/l$NS;

    invoke-direct {v15, v10, v14, v7}, Landroidx/fragment/app/l$NS;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    iget v2, v5, Landroidx/fragment/app/l$NS;->qu:I

    iput v2, v15, Landroidx/fragment/app/l$NS;->qu:I

    iget v2, v5, Landroidx/fragment/app/l$NS;->D3D:I

    iput v2, v15, Landroidx/fragment/app/l$NS;->D3D:I

    iget v2, v5, Landroidx/fragment/app/l$NS;->Z:I

    iput v2, v15, Landroidx/fragment/app/l$NS;->Z:I

    iget v2, v5, Landroidx/fragment/app/l$NS;->g:I

    iput v2, v15, Landroidx/fragment/app/l$NS;->g:I

    iget-object v2, v0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    iget-object v2, v0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    iput v7, v5, Landroidx/fragment/app/l$NS;->XF:I

    iput-boolean v7, v5, Landroidx/fragment/app/l$NS;->r5:Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method V9h()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v5, 0x1

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroidx/fragment/app/l$NS;

    const/4 v5, 0x5

    iget-boolean v2, v1, Landroidx/fragment/app/l$NS;->r5:Z

    if-nez v2, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    iget v2, v1, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v2, v3, :cond_1

    const/4 v5, 0x6

    iput-boolean v4, v1, Landroidx/fragment/app/l$NS;->r5:Z

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x0

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    iget-object v2, v1, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    iput v3, v1, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v5, 0x3

    iput-boolean v4, v1, Landroidx/fragment/app/l$NS;->r5:Z

    const/4 v5, 0x5

    add-int/lit8 v1, v0, -0x1

    :goto_1
    const/4 v5, 0x4

    if-ltz v1, :cond_3

    const/4 v5, 0x2

    iget-object v3, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroidx/fragment/app/l$NS;

    const/4 v5, 0x4

    iget-boolean v4, v3, Landroidx/fragment/app/l$NS;->r5:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    iget-object v3, v3, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v5, 0x7

    if-ne v3, v2, :cond_2

    const/4 v5, 0x5

    iget-object v3, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return-void
.end method

.method public XF(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/NS;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "eMamgnerarnFmag"

    const-string v1, "FragmentManager"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-boolean p1, p0, Landroidx/fragment/app/l;->b:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/NS;)V

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method XHC()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v7, 0x3

    if-ltz v0, :cond_1

    const/4 v7, 0x6

    iget-object v2, p0, Landroidx/fragment/app/l;->r5:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Landroidx/fragment/app/l$NS;

    const/4 v7, 0x3

    iget-object v3, v2, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    iget-boolean v4, p0, Landroidx/fragment/app/NS;->pyv:Z

    const/4 v7, 0x5

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v4, p0, Landroidx/fragment/app/l;->BW:I

    const/4 v7, 0x0

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->lsA(I)I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    const/4 v7, 0x3

    iget-object v4, p0, Landroidx/fragment/app/l;->Dmx:Ljava/util/ArrayList;

    const/4 v7, 0x4

    iget-object v5, p0, Landroidx/fragment/app/l;->s:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v7, 0x4

    iget v4, v2, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v7, 0x5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v3, "kdowo nnU nm:"

    const-string v3, "Unknown cmd: "

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget v2, v2, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    :pswitch_1
    const/4 v7, 0x6

    iget-object v4, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x0

    iget-object v2, v2, Landroidx/fragment/app/l$NS;->BW:Landroidx/lifecycle/LZn$lf;

    const/4 v7, 0x3

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentManager;->hFB(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)V

    const/4 v7, 0x6

    goto/16 :goto_1

    :pswitch_2
    const/4 v7, 0x4

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->aQA(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    goto/16 :goto_1

    :pswitch_3
    const/4 v7, 0x4

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->aQA(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    goto/16 :goto_1

    :pswitch_4
    const/4 v7, 0x2

    iget v4, v2, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v7, 0x4

    iget v5, v2, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v7, 0x0

    iget v6, v2, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v7, 0x5

    iget v2, v2, Landroidx/fragment/app/l$NS;->g:I

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->lvg(Landroidx/fragment/app/Fragment;Z)V

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->P(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    goto/16 :goto_1

    :pswitch_5
    const/4 v7, 0x0

    iget v4, v2, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v7, 0x0

    iget v5, v2, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v7, 0x6

    iget v6, v2, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v7, 0x2

    iget v2, v2, Landroidx/fragment/app/l$NS;->g:I

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v7, 0x0

    iget v4, v2, Landroidx/fragment/app/l$NS;->qu:I

    iget v5, v2, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v7, 0x5

    iget v6, v2, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v7, 0x1

    iget v2, v2, Landroidx/fragment/app/l$NS;->g:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x5

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->lvg(Landroidx/fragment/app/Fragment;Z)V

    const/4 v7, 0x6

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->R(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v7, 0x7

    iget v4, v2, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v7, 0x3

    iget v5, v2, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v7, 0x4

    iget v6, v2, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v7, 0x4

    iget v2, v2, Landroidx/fragment/app/l$NS;->g:I

    const/4 v7, 0x6

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x4

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->qK3(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v7, 0x3

    iget v4, v2, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v7, 0x0

    iget v5, v2, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v7, 0x4

    iget v6, v2, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v7, 0x4

    iget v2, v2, Landroidx/fragment/app/l$NS;->g:I

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x2

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/idB;

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_9
    const/4 v7, 0x7

    iget v4, v2, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v7, 0x7

    iget v5, v2, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v7, 0x3

    iget v6, v2, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v7, 0x2

    iget v2, v2, Landroidx/fragment/app/l$NS;->g:I

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x4

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->lvg(Landroidx/fragment/app/Fragment;Z)V

    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->Zym(Landroidx/fragment/app/Fragment;)V

    :goto_1
    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method dyF(Z)I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/NS;->jSk:Z

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "mtC :bmo"

    const-string v1, "Commit: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "nrrgaguaenemFaM"

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    new-instance v0, Landroidx/fragment/app/auH;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/auH;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x2

    const-string v0, "  "

    const-string v0, "  "

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/NS;->uD(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/NS;->jSk:Z

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/l;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->km()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Landroidx/fragment/app/NS;->Lpi:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, Landroidx/fragment/app/NS;->Lpi:I

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->uQd(Landroidx/fragment/app/FragmentManager$co;Z)V

    iget p1, p0, Landroidx/fragment/app/NS;->Lpi:I

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string/jumbo v0, "lracmd pedotliemly aa"

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/NS;->dyF(Z)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public km(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "ee cntdeq otghetehFaFnatr gm   Ctndef atnanar ocmegtfmaataanage trMFndrri"

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "assnayngeacm dg daMet.atttaeh ra irelr Fo "

    const-string p1, " is already attached to a FragmentManager."

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->km(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public pdH()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/l;->JrO()Landroidx/fragment/app/l;

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->C1d(Landroidx/fragment/app/FragmentManager$co;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public pyv(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Landroidx/fragment/app/l;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_3

    const/4 v3, 0x3

    sget-object v0, Landroidx/lifecycle/LZn$lf;->Z:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x1

    const-string v1, "Lommf aoxtC  ieu cesmntnlc taemi"

    const-string v1, "Cannot set maximum Lifecycle to "

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v3, 0x5

    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-gt v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, "eeeroefagde m hsbt caFtnane   tharrt"

    const-string p2, " after the Fragment has been created"

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    sget-object v0, Landroidx/lifecycle/LZn$lf;->h:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x1

    if-eq p2, v0, :cond_2

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l;->pyv(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, " mUfabgg ate renmrmaioreoFeevsat rhgt hgM msicvnenronti moeef seda g.r)etr(.etr r nto detu "

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v0, "ftn r ueanxrarattaCnLetcrydtaeMiohnnsF  nma gttegmMtaglaeF ee co oof"

    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public q()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->JrO()Landroidx/fragment/app/l;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->C1d(Landroidx/fragment/app/FragmentManager$co;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public qr()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/l;->Bq3:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/fragment/app/l;->Bq3:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/fragment/app/l;->Bq3:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/fragment/app/l;->Bq3:Ljava/util/ArrayList;

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/l;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/fragment/app/NS;->t4x:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x6

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    const-string/jumbo v1, "{EaratypntkccSk"

    const-string v1, "BackStackEntry{"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Landroidx/fragment/app/NS;->Lpi:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v2, 0x4

    const-string v1, " #"

    const-string v1, " #"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Landroidx/fragment/app/NS;->Lpi:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/fragment/app/l;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public uD(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/NS;->L7G(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    const/4 v1, 0x0

    return-void
.end method

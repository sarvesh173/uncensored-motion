.class Landroidx/fragment/app/idB;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroidx/fragment/app/mlu;

.field private Z:I

.field private final h:Landroidx/fragment/app/Uz0;

.field private qu:Z

.field private final r5:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/mlu;Landroidx/fragment/app/Uz0;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/idB;->qu:Z

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Landroidx/fragment/app/idB;->Z:I

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v1, 0x7

    iput-object p2, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v1, 0x5

    iput-object p3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/mlu;Landroidx/fragment/app/Uz0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/idB;->qu:Z

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x7

    iput v1, p0, Landroidx/fragment/app/idB;->Z:I

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v2, 0x3

    iput-object p2, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v2, 0x2

    iput-object p3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v2, 0x5

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v2, 0x0

    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v2, 0x7

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v2, 0x1

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v2, 0x3

    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object p2, p1

    move-object p2, p1

    :goto_0
    const/4 v2, 0x0

    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string/jumbo p1, "nusgmtesa"

    const-string p1, "arguments"

    const/4 v2, 0x1

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/mlu;Landroidx/fragment/app/Uz0;Ljava/lang/ClassLoader;Landroidx/fragment/app/vdD;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/idB;->qu:Z

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Landroidx/fragment/app/idB;->Z:I

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v1, 0x2

    const-string/jumbo p1, "tesmt"

    const-string/jumbo p1, "state"

    const/4 v1, 0x4

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/fragment/app/DdJ;

    const/4 v1, 0x2

    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/DdJ;->XF(Landroidx/fragment/app/vdD;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x4

    const-string/jumbo p2, "tameonsgr"

    const-string p2, "arguments"

    const/4 v1, 0x7

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string p3, "ftamnbdretgIt nneat is"

    const-string p3, "Instantiated fragment "

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method private pdH(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method


# virtual methods
.method BW()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "IEAE:oufoW  r_ETveVmmC"

    const-string/jumbo v1, "movefrom CREATE_VIEW: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "regemnnpaarFatM"

    const-string v1, "FragmentManager"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/mlu;->km(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x5

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->s(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method Bq3()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "igns miaqef ee o tvgntwfa trSvr"

    const-string v1, "Saving view state for fragment "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "w siti vehw"

    const-string v1, " with view "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "FarmntmaaggrnMe"

    const-string v1, "FragmentManager"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->Z(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

.method D3D()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x7

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x5

    const/4 v0, 0x3

    const/4 v8, 0x4

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v1

    const/4 v8, 0x0

    const-string v2, "aaMgotFnnearmer"

    const-string v2, "FragmentManager"

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v3, " Ioe b_tEVECWEovATmR"

    const-string/jumbo v3, "moveto CREATE_VIEW: "

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x5

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const-string v4, "atIeaeutatscnSndes"

    const-string/jumbo v4, "savedInstanceState"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v8, 0x4

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x3

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move-object v3, v6

    move-object v3, v6

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x3

    iget v6, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    const/4 v8, 0x6

    const/4 v3, -0x1

    const/4 v8, 0x3

    if-eq v6, v3, :cond_6

    const/4 v8, 0x5

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->qpK()Landroidx/fragment/app/GcS;

    move-result-object v3

    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x5

    iget v5, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v8, 0x2

    invoke-virtual {v3, v5}, Landroidx/fragment/app/GcS;->r5(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v8, 0x4

    if-nez v3, :cond_5

    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x2

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRestored:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_4
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    const/4 v8, 0x6

    const-string/jumbo v0, "pnunwok"

    const-string/jumbo v0, "unknown"

    :goto_1
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v3, " f oou dqw0 oferi nivxd"

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x7

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v3, "( "

    const-string v3, " ("

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v0, "g sr mof atf)ne"

    const-string v0, ") for fragment "

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v1

    :cond_5
    const/4 v8, 0x2

    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x1

    if-nez v5, :cond_7

    const/4 v8, 0x3

    iget-object v5, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    invoke-static {v5, v3}, Lt/f;->q(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v2, "r  megtatetcrnfmaaen no"

    const-string v2, "Cannot create fragment "

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "htnroee  n i iotafrad v  wwoiioc"

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_7
    :goto_2
    const/4 v8, 0x1

    iget-object v5, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x5

    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    invoke-virtual {v5, v4, v3, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x6

    const/4 v5, 0x2

    const/4 v8, 0x5

    if-eqz v4, :cond_d

    const/4 v8, 0x0

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v4, "EvWRCbo mDVEtAI_e:E T"

    const-string/jumbo v4, "moveto VIEW_CREATED: "

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x5

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x5

    sget v7, LJ7/lf;->XF:I

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x5

    if-eqz v3, :cond_9

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->h()V

    :cond_9
    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x2

    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v8, 0x7

    if-eqz v3, :cond_a

    const/4 v8, 0x1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x7

    const/16 v3, 0x8

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x3

    invoke-static {v0}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_b

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    const/4 v8, 0x3

    goto :goto_3

    :cond_b
    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x0

    new-instance v3, Landroidx/fragment/app/idB$NS;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v0}, Landroidx/fragment/app/idB$NS;-><init>(Landroidx/fragment/app/idB;Landroid/view/View;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v8, 0x2

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v3, v6, v1, v4}, Landroidx/fragment/app/mlu;->q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v8, 0x2

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x5

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v8, 0x4

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    if-nez v0, :cond_d

    const/4 v8, 0x5

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_c

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v8, 0x5

    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uo s eudeSowecFfse:s tqcdvaueir u"

    const-string/jumbo v3, "requestFocus: Saved focused view "

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v0, " ntrmefpgF or "

    const-string v0, " for Fragment "

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    iput v5, v0, Landroidx/fragment/app/Fragment;->mState:I

    return-void
.end method

.method Dmx()Landroidx/fragment/app/Fragment$z9;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroidx/fragment/app/Fragment$z9;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->I4t()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/Fragment$z9;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method I4t()Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v5, 0x6

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x5

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Landroidx/fragment/app/DdJ;

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Landroidx/fragment/app/DdJ;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x2

    const-string/jumbo v2, "steqa"

    const-string/jumbo v2, "state"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v5, 0x1

    if-le v1, v3, :cond_6

    const/4 v5, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x4

    const-string v2, "eesItnvtataaecdSss"

    const-string/jumbo v2, "savedInstanceState"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/mlu;->J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    const/4 v5, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LALs/f;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, LALs/f;->Z(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x7

    const-string/jumbo v2, "trtmSiarsyege"

    const-string/jumbo v2, "registryState"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x7

    const-string/jumbo v2, "nlhmorgFietcnaadgreM"

    const-string v2, "childFragmentManager"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->Bq3()V

    :cond_4
    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    const-string v2, "Sievebtwa"

    const-string/jumbo v2, "viewState"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    const-string v2, "eiRsySuigrvtwaeet"

    const-string/jumbo v2, "viewRegistryState"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x4

    const-string/jumbo v2, "ungasmrpe"

    const-string v2, "arguments"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const/4 v5, 0x2

    return-object v0
.end method

.method J()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x5

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "RoEA  mIqWVEv_eTEt:o"

    const-string/jumbo v1, "moveto CREATE_VIEW: "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "gasreanmFMtenra"

    const-string v1, "FragmentManager"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const-string/jumbo v2, "scemtaaesdntSItnae"

    const-string/jumbo v2, "savedInstanceState"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x3

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x7

    sget v4, LJ7/lf;->XF:I

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v5, 0x7

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/mlu;->q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x3

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    :cond_3
    const/4 v5, 0x4

    return-void
.end method

.method JrO(Ljava/lang/ClassLoader;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x7

    const-string v0, "aveSottassdaetneIc"

    const-string/jumbo v0, "savedInstanceState"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string/jumbo v1, "wevatbtei"

    const-string/jumbo v1, "viewState"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string/jumbo v1, "waeietuyiStRtvreg"

    const-string/jumbo v1, "viewRegistryState"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string v0, "etpts"

    const-string/jumbo v0, "state"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroidx/fragment/app/DdJ;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    iget-object v1, p1, Landroidx/fragment/app/DdJ;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/DdJ;->x:I

    const/4 v2, 0x0

    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v2, 0x1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-boolean p1, p1, Landroidx/fragment/app/DdJ;->zq7:Z

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v2, 0x7

    if-nez v0, :cond_4

    const/4 v2, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    :cond_4
    const/4 v2, 0x2

    return-void
.end method

.method Lpi()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "movefrom STARTED: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/mlu;->pdH(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method XF()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v1, "oCCET AeqoEVmvtTTRA:ID_ I"

    const-string/jumbo v1, "moveto ACTIVITY_CREATED: "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "nFserrMaaagmntg"

    const-string v1, "FragmentManager"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v1, "savedInstanceState"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/mlu;->XF(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method Z()V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "Cv mDoAEtE:ReTm "

    const-string/jumbo v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "neMaogmFgraenat"

    const-string v1, "FragmentManager"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "ncsevbateanIdteaSt"

    const-string/jumbo v1, "savedInstanceState"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/mlu;->BW(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/mlu;->r5(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method b()V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v5, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v1

    const/4 v5, 0x7

    const-string v2, "egFgtauanenrmra"

    const-string v2, "FragmentManager"

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "AoDAemHpmTfEC ovrT:"

    const-string/jumbo v3, "movefrom ATTACHED: "

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v5, 0x7

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/mlu;->Z(Landroidx/fragment/app/Fragment;Z)V

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x6

    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v5, 0x7

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x3

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x3

    if-nez v4, :cond_2

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Uz0;->s()Landroidx/fragment/app/peO;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/peO;->km(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    :cond_2
    const/4 v5, 0x4

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v1, "initState called for fragment: "

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_4
    const/4 v5, 0x0

    return-void
.end method

.method f()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    return-object v0
.end method

.method g()V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x5

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v1, "movefrom CREATED: "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string/jumbo v1, "mrneFaagqMtrnge"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x3

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    const/4 v6, 0x4

    if-nez v5, :cond_2

    const/4 v6, 0x3

    iget-object v5, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v6, 0x3

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/Uz0;->dyF(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    const/4 v6, 0x2

    if-nez v0, :cond_4

    const/4 v6, 0x4

    iget-object v4, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Uz0;->s()Landroidx/fragment/app/peO;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v5, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Landroidx/fragment/app/peO;->km(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v6, 0x3

    if-eqz v4, :cond_d

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v6, 0x2

    instance-of v5, v4, Landroidx/lifecycle/zNr;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/4 v6, 0x4

    iget-object v2, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Uz0;->s()Landroidx/fragment/app/peO;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/peO;->f()Z

    move-result v2

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    instance-of v5, v5, Landroid/app/Activity;

    const/4 v6, 0x6

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    const/4 v6, 0x2

    xor-int/2addr v2, v4

    :cond_6
    :goto_3
    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x3

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Uz0;->s()Landroidx/fragment/app/peO;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/peO;->r5(Landroidx/fragment/app/Fragment;)V

    :cond_9
    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/mlu;->qu(Landroidx/fragment/app/Fragment;Z)V

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Uz0;->f()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Landroidx/fragment/app/idB;

    if-eqz v2, :cond_a

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_a

    const/4 v6, 0x4

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_c

    const/4 v6, 0x0

    iget-object v2, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Uz0;->D3D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Uz0;->Bq3(Landroidx/fragment/app/idB;)V

    const/4 v6, 0x4

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Uz0;->D3D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_e

    const/4 v6, 0x6

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    const/4 v6, 0x6

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_e
    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    :goto_5
    const/4 v6, 0x5

    return-void
.end method

.method h()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R9(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v1, v0, v2}, Lt/f;->km(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Uz0;->J(Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x5

    return-void
.end method

.method jSk()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "ETsv:oDRA emSo T"

    const-string/jumbo v1, "moveto STARTED: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "anemmgaMaergrnt"

    const-string v1, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/mlu;->f(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x0

    return-void
.end method

.method km()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x7

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "rESoofRoe EMvD: Um"

    const-string/jumbo v1, "movefrom RESUMED: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "raaMtbFreneagmn"

    const-string v1, "FragmentManager"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/mlu;->D3D(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x0

    return-void
.end method

.method q()V
    .locals 10

    const/4 v9, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/idB;->qu:Z

    const/4 v9, 0x6

    const/4 v1, 0x2

    const/4 v9, 0x7

    const-string v2, "errantuMggFnaae"

    const-string v2, "FragmentManager"

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string/jumbo v1, "oel rcnpc(d  elgoooitr fnrIrnemtExtpovaee aSeT- t)ngta"

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x1

    :try_start_0
    const/4 v9, 0x2

    iput-boolean v3, p0, Landroidx/fragment/app/idB;->qu:Z

    const/4 v9, 0x0

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->qu()I

    move-result v5

    const/4 v9, 0x4

    iget-object v6, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x5

    iget v7, v6, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v5, v7, :cond_9

    const/4 v9, 0x7

    if-le v5, v7, :cond_3

    const/4 v9, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x3

    packed-switch v7, :pswitch_data_0

    const/4 v9, 0x0

    goto/16 :goto_2

    :pswitch_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->s()V

    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_1
    const/4 v9, 0x2

    const/4 v4, 0x6

    const/4 v9, 0x7

    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_2
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->jSk()V

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_3
    const/4 v9, 0x5

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x5

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x6

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v4, v5}, Landroidx/fragment/app/AN;->I4t(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/AN;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v5, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x2

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v9, 0x6

    invoke-static {v5}, Landroidx/fragment/app/AN$f$lf;->Z(I)Landroidx/fragment/app/AN$f$lf;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/AN;->D3D(Landroidx/fragment/app/AN$f$lf;Landroidx/fragment/app/idB;)V

    :cond_2
    const/4 v9, 0x1

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x1

    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_4
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->XF()V

    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_5
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->J()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->D3D()V

    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_6
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->Z()V

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_7
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->r5()V

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x4

    packed-switch v7, :pswitch_data_1

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_8
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->km()V

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_9
    const/4 v9, 0x7

    const/4 v4, 0x5

    const/4 v9, 0x3

    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_a
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->Lpi()V

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_b
    const/4 v9, 0x2

    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v5, " _ eAoERqYrCDImomTVf:TIACEv"

    const-string/jumbo v5, "movefrom ACTIVITY_CREATED: "

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v5, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v9, 0x0

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x5

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    iget-object v5, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v9, 0x1

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->I4t()Landroid/os/Bundle;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/Uz0;->dyF(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x6

    if-eqz v5, :cond_6

    const/4 v9, 0x3

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v9, 0x2

    if-nez v4, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->Bq3()V

    :cond_6
    :goto_1
    const/4 v9, 0x1

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x3

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x3

    if-eqz v5, :cond_7

    const/4 v9, 0x6

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x6

    if-eqz v5, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v5, v4}, Landroidx/fragment/app/AN;->I4t(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/AN;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v4, p0}, Landroidx/fragment/app/AN;->BW(Landroidx/fragment/app/idB;)V

    :cond_7
    const/4 v9, 0x1

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x7

    iput v8, v4, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_c
    const/4 v9, 0x4

    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v9, 0x1

    iput v1, v6, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_d
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->BW()V

    const/4 v9, 0x0

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x1

    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_e
    iget-boolean v4, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    const/4 v9, 0x6

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    iget-object v4, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Uz0;->Dmx(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x5

    if-nez v4, :cond_8

    const/4 v9, 0x5

    iget-object v4, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v9, 0x5

    iget-object v5, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->I4t()Landroid/os/Bundle;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Uz0;->dyF(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_8
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->g()V

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_f
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/idB;->b()V

    :goto_2
    const/4 v9, 0x1

    move v4, v3

    move v4, v3

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x1

    if-nez v4, :cond_c

    const/4 v9, 0x4

    const/4 v1, -0x1

    const/4 v9, 0x2

    if-ne v7, v1, :cond_c

    const/4 v9, 0x4

    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_c

    const/4 v9, 0x4

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x2

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    const/4 v9, 0x0

    if-nez v1, :cond_c

    const/4 v9, 0x4

    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_a

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string/jumbo v3, "tast rcee  su ietghtln roaegd afnae: pnavenmtC"

    const-string v3, "Cleaning up state of never attached fragment: "

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Uz0;->s()Landroidx/fragment/app/peO;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/peO;->r5(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Uz0;->Bq3(Landroidx/fragment/app/idB;)V

    const/4 v9, 0x1

    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_b

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v3, "Stnmrtari ate tn  lacged:oilmef"

    const-string/jumbo v3, "initState called for fragment: "

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v9, 0x6

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_c
    const/4 v9, 0x1

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x4

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    const/4 v9, 0x5

    if-eqz v2, :cond_10

    const/4 v9, 0x5

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x3

    if-eqz v2, :cond_e

    const/4 v9, 0x6

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v2, v1}, Landroidx/fragment/app/AN;->I4t(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/AN;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x5

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    const/4 v9, 0x4

    invoke-virtual {v1, p0}, Landroidx/fragment/app/AN;->g(Landroidx/fragment/app/idB;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_d
    const/4 v9, 0x3

    invoke-virtual {v1, p0}, Landroidx/fragment/app/AN;->b(Landroidx/fragment/app/idB;)V

    :cond_e
    :goto_3
    const/4 v9, 0x2

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x3

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v9, 0x1

    if-eqz v2, :cond_f

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->g5(Landroidx/fragment/app/Fragment;)V

    :cond_f
    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x4

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    const/4 v9, 0x2

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x3

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    const/4 v9, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/idB;->qu:Z

    const/4 v9, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v9, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/idB;->qu:Z

    const/4 v9, 0x5

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method qu()I
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v9, 0x6

    if-nez v1, :cond_0

    const/4 v9, 0x3

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x5

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/idB;->Z:I

    const/4 v9, 0x0

    sget-object v2, Landroidx/fragment/app/idB$lf;->XF:[I

    const/4 v9, 0x4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/LZn$lf;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x3

    aget v0, v2, v0

    const/4 v9, 0x2

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x6

    const/4 v5, 0x4

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    const/4 v9, 0x7

    if-eq v0, v4, :cond_2

    const/4 v9, 0x3

    if-eq v0, v5, :cond_1

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    const/4 v9, 0x7

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x4

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    const/4 v9, 0x6

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    const/4 v9, 0x7

    iget v0, p0, Landroidx/fragment/app/idB;->Z:I

    const/4 v9, 0x7

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v9, 0x4

    if-nez v0, :cond_7

    const/4 v9, 0x3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    iget v8, p0, Landroidx/fragment/app/idB;->Z:I

    const/4 v9, 0x7

    if-ge v8, v5, :cond_6

    const/4 v9, 0x1

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    const/4 v9, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x7

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v9, 0x1

    if-nez v0, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x2

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x2

    if-eqz v8, :cond_9

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v8, v0}, Landroidx/fragment/app/AN;->I4t(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/AN;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Landroidx/fragment/app/AN;->s(Landroidx/fragment/app/idB;)Landroidx/fragment/app/AN$f$NS;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    const/4 v9, 0x4

    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x7

    sget-object v8, Landroidx/fragment/app/AN$f$NS;->Z:Landroidx/fragment/app/AN$f$NS;

    if-ne v0, v8, :cond_a

    const/4 v9, 0x2

    const/4 v0, 0x6

    const/4 v9, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_a
    const/4 v9, 0x1

    sget-object v8, Landroidx/fragment/app/AN$f$NS;->g:Landroidx/fragment/app/AN$f$NS;

    const/4 v9, 0x1

    if-ne v0, v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v9, 0x3

    if-eqz v4, :cond_d

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_c

    const/4 v9, 0x3

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x3

    goto :goto_3

    :cond_c
    const/4 v9, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    :goto_3
    const/4 v9, 0x7

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x3

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v9, 0x3

    if-eqz v2, :cond_e

    const/4 v9, 0x3

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x2

    if-ge v0, v3, :cond_e

    const/4 v9, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const/4 v9, 0x5

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_f

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pto opeeadcx(etfEt m)cSuet"

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v2, "b  ro"

    const-string v2, " for "

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const-string/jumbo v2, "getrMaugenraaFn"

    const-string v2, "FragmentManager"

    const/4 v9, 0x0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v9, 0x3

    return v1
.end method

.method r5()V
    .locals 7

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    sget-object v1, LtdW/Cmyt/SjxHHu;->rPrAM:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "gemaaenprFnrtMg"

    const-string v1, "FragmentManager"

    const/4 v6, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    const-string v2, "Mrerstdsqtgt l ! eonem taigtaoahnobhtn Fa oen "

    const-string v2, " that does not belong to this FragmentManager!"

    const/4 v6, 0x7

    const-string v3, "erstctree  ftraa dgnm egda"

    const-string v3, " declared target fragment "

    const/4 v6, 0x6

    const-string/jumbo v4, "nmtmraF g"

    const-string v4, "Fragment "

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v6, 0x2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Uz0;->km(Ljava/lang/String;)Landroidx/fragment/app/idB;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Uz0;->km(Ljava/lang/String;)Landroidx/fragment/app/idB;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    :cond_4
    :goto_0
    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/idB;->q()V

    :cond_5
    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->BZ()Landroidx/fragment/app/rLs;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->k6G()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/mlu;->g(Landroidx/fragment/app/Fragment;Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/mlu;->h(Landroidx/fragment/app/Fragment;Z)V

    const/4 v6, 0x3

    return-void
.end method

.method s()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v5, 0x7

    const-string/jumbo v1, "ntgaoaenmMFargr"

    const-string v1, "FragmentManager"

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v2, "voeUEb: omtRMSD "

    const-string/jumbo v2, "moveto RESUMED: "

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Landroidx/fragment/app/idB;->pdH(Landroid/view/View;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v4, "ssetueueindcceou  Figt sRoo:fswvqr re"

    const-string/jumbo v4, "requestFocus: Restoring focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const-string v0, "dccueedpe"

    const-string/jumbo v0, "succeeded"

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v0, "failed"

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, " anFr neq tog"

    const-string v0, " on Fragment "

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "dgsne e w nli uos ctvsieriu"

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/fragment/app/idB;->XF:Landroidx/fragment/app/mlu;

    const/4 v5, 0x7

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/mlu;->b(Landroidx/fragment/app/Fragment;Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/fragment/app/idB;->h:Landroidx/fragment/app/Uz0;

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Uz0;->dyF(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/fragment/app/idB;->r5:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x2

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v5, 0x3

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v5, 0x3

    return-void
.end method

.method t4x(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/fragment/app/idB;->Z:I

    const/4 v0, 0x1

    return-void
.end method

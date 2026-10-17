.class public abstract Landroidx/preference/J;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroidx/preference/D$f;
.implements Landroidx/preference/D$NS;
.implements Landroidx/preference/D$lf;
.implements Landroidx/preference/DialogPreference$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/J$f;,
        Landroidx/preference/J$Jl;,
        Landroidx/preference/J$h6W;,
        Landroidx/preference/J$Mk;
    }
.end annotation


# instance fields
.field private final D:Ljava/lang/Runnable;

.field private J:Z

.field private Z:Landroidx/preference/D;

.field private b:Z

.field private f:I

.field g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroidx/preference/J$f;

.field private q:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Landroidx/preference/J$f;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroidx/preference/J$f;-><init>(Landroidx/preference/J;)V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/preference/J;->h:Landroidx/preference/J$f;

    const/4 v2, 0x3

    sget v0, Landroidx/preference/JDF;->r5:I

    const/4 v2, 0x3

    iput v0, p0, Landroidx/preference/J;->f:I

    const/4 v2, 0x4

    new-instance v0, Landroidx/preference/J$NS;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/preference/J$NS;-><init>(Landroidx/preference/J;Landroid/os/Looper;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/preference/J;->s:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v0, Landroidx/preference/J$lf;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/preference/J$lf;-><init>(Landroidx/preference/J;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/preference/J;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private BB()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/J;->s:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/preference/J;->s:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x0

    return-void
.end method

.method private PO()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/preference/J;->XHC()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/preference/J;->E()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Ohk()V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/preference/J;->CW()V

    const/4 v2, 0x1

    return-void
.end method

.method private jc()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/preference/J;->Z:Landroidx/preference/D;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    const-string v1, "essrTeh bhad dlsforsialCenlre ua.tc p.o eut"

    const-string v1, "This should be called after super.onCreate."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method public At(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/preference/J;->h:Landroidx/preference/J$f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/preference/J$f;->km(I)V

    const/4 v1, 0x0

    return-void
.end method

.method protected CW()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public E()Landroidx/preference/PreferenceScreen;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/preference/J;->Z:Landroidx/preference/D;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/preference/D;->b()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public GK(Landroidx/preference/Preference;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/preference/J;->MDU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v0, v0, Landroidx/preference/J$Jl;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/preference/J;->MDU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroidx/preference/J$Jl;

    const/4 v4, 0x1

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$Jl;->XF(Landroidx/preference/J;Landroidx/preference/Preference;)Z

    move-result v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    instance-of v3, v2, Landroidx/preference/J$Jl;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x0

    check-cast v0, Landroidx/preference/J$Jl;

    const/4 v4, 0x1

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$Jl;->XF(Landroidx/preference/J;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v2, v2, Landroidx/preference/J$Jl;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroidx/preference/J$Jl;

    const/4 v4, 0x6

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$Jl;->XF(Landroidx/preference/J;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_3
    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v2, v2, Landroidx/preference/J$Jl;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/preference/J$Jl;

    const/4 v4, 0x7

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$Jl;->XF(Landroidx/preference/J;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_4
    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    return-void

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v2, "nrrmoniefL.xGdanmrre.tgAFpfedcrOecea.rPeneDeI"

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    return-void

    :cond_6
    const/4 v4, 0x3

    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->Bq3()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Landroidx/preference/NS;->LH(Ljava/lang/String;)Landroidx/preference/NS;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    instance-of v0, p1, Landroidx/preference/ListPreference;

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/preference/Preference;->Bq3()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/preference/f;->uQd(Ljava/lang/String;)Landroidx/preference/f;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_2

    :cond_8
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/preference/Preference;->Bq3()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Landroidx/preference/Jl;->uQd(Ljava/lang/String;)Landroidx/preference/Jl;

    move-result-object p1

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/GK;->At(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_9
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "fyteo   nl go Pconin foae:dpaotrny se dlnaeraCnwpnuikr"

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, "ePdtgbgse  ilfs  rrndmrfyaalr( e sm)alptn.ea uinairfDoarip nhcelehseMepcaesedo  D co kitePo.iomleoiy gtoennlut"

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method L7G()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/preference/J;->E()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/preference/J;->XHC()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/preference/J;->PL(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->jk()V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/preference/J;->qr()V

    const/4 v3, 0x7

    return-void
.end method

.method public MDU()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected PL(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$J;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/preference/Q8S;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroidx/preference/Q8S;-><init>(Landroidx/preference/PreferenceGroup;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public V9h(Landroidx/preference/Preference;)Z
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/J;->MDU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/J$Mk;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/preference/J;->MDU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroidx/preference/J$Mk;

    const/4 v5, 0x0

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$Mk;->XF(Landroidx/preference/J;Landroidx/preference/Preference;)Z

    move-result v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroidx/preference/J$Mk;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x0

    check-cast v0, Landroidx/preference/J$Mk;

    const/4 v5, 0x1

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$Mk;->XF(Landroidx/preference/J;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x3

    instance-of v2, v2, Landroidx/preference/J$Mk;

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroidx/preference/J$Mk;

    const/4 v5, 0x3

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$Mk;->XF(Landroidx/preference/J;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_3
    const/4 v5, 0x4

    if-nez v0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v2

    const/4 v5, 0x7

    instance-of v2, v2, Landroidx/preference/J$Mk;

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroidx/preference/J$Mk;

    const/4 v5, 0x7

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$Mk;->XF(Landroidx/preference/J;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_4
    const/4 v5, 0x1

    if-nez v0, :cond_5

    const/4 v5, 0x4

    const-string/jumbo v0, "reFcePuaetgfmrrenn"

    const-string v0, "PreferenceFragment"

    const/4 v5, 0x6

    const-string/jumbo v2, "rtYouiwpahleo gr faaaesthtFdno amchynfPesrbtnpeetet vluredisnethgdo tpnsmmoli o etk miesemoinmhen leeewte rincpla n heatanen  o tntsn nfad atelhatten  tiy ca  neet e rlfeaigeilam nti, tc tlwtfatgrhbt ugouip  me-n std noept s t tarsitamdiS omatyemcirbpeni  .u"

    const-string/jumbo v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    const/4 v5, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/preference/Preference;->km()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->vhZ()Landroidx/fragment/app/vdD;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/vdD;->XF(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->Bq3(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/l;->J()I

    :cond_5
    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x5

    return p1

    :cond_6
    const/4 v5, 0x7

    return v1
.end method

.method public final XHC()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/preference/J;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$vrp;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/J;->Z:Landroidx/preference/D;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/preference/D;->XF(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public jk(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/J;->h:Landroidx/preference/J$f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/preference/J$f;->q(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public mV(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/preference/J;->Z:Landroidx/preference/D;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/preference/D;->s(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/preference/J;->CW()V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/preference/J;->b:Z

    const/4 v1, 0x3

    iget-boolean p1, p0, Landroidx/preference/J;->J:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/preference/J;->BB()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x4

    sget v2, Landroidx/preference/LZn;->b:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget v0, Landroidx/preference/YRm;->XF:I

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v4, 0x1

    new-instance v0, Landroidx/preference/D;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroidx/preference/D;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object v0, p0, Landroidx/preference/J;->Z:Landroidx/preference/D;

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Landroidx/preference/D;->km(Landroidx/preference/D$lf;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "Paariamrqee.ONmrpTdntreExc_pCFrneEoRnneR.fEeOtcRdPEefg.CeeoF"

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/preference/J;->x(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v1, Landroidx/preference/Iz;->qpK:[I

    const/4 v7, 0x6

    sget v2, Landroidx/preference/LZn;->D3D:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x5

    sget v1, Landroidx/preference/Iz;->XO:I

    const/4 v7, 0x4

    iget v2, p0, Landroidx/preference/J;->f:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v7, 0x2

    iput v1, p0, Landroidx/preference/J;->f:I

    const/4 v7, 0x6

    sget v1, Landroidx/preference/Iz;->y:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x7

    sget v2, Landroidx/preference/Iz;->vhZ:I

    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v7, 0x1

    sget v5, Landroidx/preference/Iz;->RlU:I

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v7, 0x0

    iget v0, p0, Landroidx/preference/J;->f:I

    const/4 v7, 0x7

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x3

    const v0, 0x102003f

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    instance-of v4, v0, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/J;->zq7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    iput-object p1, p0, Landroidx/preference/J;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    iget-object p3, p0, Landroidx/preference/J;->h:Landroidx/preference/J$f;

    const/4 v7, 0x6

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Landroidx/preference/J;->jk(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    if-eq v2, v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Landroidx/preference/J;->At(I)V

    :cond_0
    const/4 v7, 0x6

    iget-object p1, p0, Landroidx/preference/J;->h:Landroidx/preference/J$f;

    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Landroidx/preference/J$f;->pdH(Z)V

    const/4 v7, 0x3

    iget-object p1, p0, Landroidx/preference/J;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v7, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/preference/J;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v7, 0x1

    iget-object p1, p0, Landroidx/preference/J;->s:Landroid/os/Handler;

    const/4 v7, 0x3

    iget-object p3, p0, Landroidx/preference/J;->D:Ljava/lang/Runnable;

    const/4 v7, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x7

    return-object p2

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    const-string/jumbo p2, "l slnewcc reiCru tyadoceeRtVe"

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_3
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string/jumbo p2, "t om.a i/h si dti esptcnettairh ondt e a ii/av.tdtCn_suVtiaRosu i/ Geehnwdtc.wtlolnrani rro/wasb"

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/preference/J;->s:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/preference/J;->D:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/preference/J;->s:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/preference/J;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/preference/J;->PO()V

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/preference/J;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v2, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/preference/J;->E()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R9(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const-string v0, "dnasofnrde:orcperee"

    const-string v0, "android:preferences"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/J;->Z:Landroidx/preference/D;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/D;->JrO(Landroidx/preference/D$f;)V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/preference/J;->Z:Landroidx/preference/D;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/D;->q(Landroidx/preference/D$NS;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/preference/J;->Z:Landroidx/preference/D;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/D;->JrO(Landroidx/preference/D$f;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/preference/J;->Z:Landroidx/preference/D;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/preference/D;->q(Landroidx/preference/D$NS;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const-string p1, "eesrebn:idpanoerfdr"

    const-string p1, "android:preferences"

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/preference/J;->E()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x0

    iget-boolean p1, p0, Landroidx/preference/J;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/preference/J;->L7G()V

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/preference/J;->q:Ljava/lang/Runnable;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/preference/J;->q:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/preference/J;->J:Z

    const/4 v0, 0x1

    return-void
.end method

.method protected qr()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public s(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/preference/J;->MDU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v0, v0, Landroidx/preference/J$h6W;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/preference/J;->MDU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroidx/preference/J$h6W;

    const/4 v3, 0x3

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$h6W;->XF(Landroidx/preference/J;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroidx/preference/J$h6W;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x6

    check-cast v0, Landroidx/preference/J$h6W;

    const/4 v3, 0x3

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$h6W;->XF(Landroidx/preference/J;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v1, v1, Landroidx/preference/J$h6W;

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroidx/preference/J$h6W;

    const/4 v3, 0x6

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$h6W;->XF(Landroidx/preference/J;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    :cond_3
    const/4 v3, 0x6

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v0, v0, Landroidx/preference/J$h6W;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroidx/preference/J$h6W;

    const/4 v3, 0x2

    invoke-interface {v0, p0, p1}, Landroidx/preference/J$h6W;->XF(Landroidx/preference/J;Landroidx/preference/PreferenceScreen;)Z

    :cond_4
    const/4 v3, 0x2

    return-void
.end method

.method public uD(I)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/preference/J;->jc()V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/preference/J;->Z:Landroidx/preference/D;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/preference/J;->E()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/D;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroidx/preference/J;->mV(Landroidx/preference/PreferenceScreen;)V

    const/4 v3, 0x7

    return-void
.end method

.method public abstract x(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public zq7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v1, 0x3

    const-string/jumbo v0, "rewanruii..t.motdaerdpuyovadhtoe"

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    sget p3, Landroidx/preference/vrp;->h:I

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    return-object p3

    :cond_0
    const/4 v1, 0x5

    sget p3, Landroidx/preference/JDF;->qu:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/preference/J;->d()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    const/4 v1, 0x4

    new-instance p2, Landroidx/preference/z9;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Landroidx/preference/z9;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/co;)V

    return-object p1
.end method

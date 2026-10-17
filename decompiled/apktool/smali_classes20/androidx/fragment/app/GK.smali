.class public Landroidx/fragment/app/GK;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private BB:Z

.field private CW:Z

.field private D:I

.field private E:Landroidx/lifecycle/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/ck<",
            "Landroidx/lifecycle/zNj;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private P:Z

.field private Z:Ljava/lang/Runnable;

.field private b:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Landroid/app/Dialog;

.field private f:I

.field private g:Landroid/content/DialogInterface$OnCancelListener;

.field private h:Landroid/os/Handler;

.field private q:Z

.field private s:Z

.field private x:Z

.field private zq7:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Landroidx/fragment/app/GK$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/fragment/app/GK$NS;-><init>(Landroidx/fragment/app/GK;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/fragment/app/GK;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x2

    new-instance v0, Landroidx/fragment/app/GK$lf;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Landroidx/fragment/app/GK$lf;-><init>(Landroidx/fragment/app/GK;)V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/fragment/app/GK;->g:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x2

    new-instance v0, Landroidx/fragment/app/GK$f;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Landroidx/fragment/app/GK$f;-><init>(Landroidx/fragment/app/GK;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/fragment/app/GK;->b:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/fragment/app/GK;->J:I

    const/4 v2, 0x7

    iput v0, p0, Landroidx/fragment/app/GK;->f:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/GK;->q:Z

    const/4 v2, 0x7

    iput-boolean v1, p0, Landroidx/fragment/app/GK;->s:Z

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x6

    iput v1, p0, Landroidx/fragment/app/GK;->D:I

    const/4 v2, 0x7

    new-instance v1, Landroidx/fragment/app/GK$Jl;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Landroidx/fragment/app/GK$Jl;-><init>(Landroidx/fragment/app/GK;)V

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/fragment/app/GK;->E:Landroidx/lifecycle/ck;

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->BB:Z

    const/4 v2, 0x2

    return-void
.end method

.method private CW(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/fragment/app/GK;->s:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/GK;->BB:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x6

    iput-boolean v1, p0, Landroidx/fragment/app/GK;->P:Z

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/GK;->d(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v3, 0x5

    iget-boolean v2, p0, Landroidx/fragment/app/GK;->s:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iget v2, p0, Landroidx/fragment/app/GK;->J:I

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/GK;->jk(Landroid/app/Dialog;I)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v3, 0x1

    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v3, 0x7

    iget-boolean v2, p0, Landroidx/fragment/app/GK;->q:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/fragment/app/GK;->g:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/GK;->b:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/GK;->BB:Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-object p1, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/GK;->P:Z

    const/4 v3, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->P:Z

    const/4 v3, 0x7

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method private E(ZZZ)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/GK;->zq7:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->zq7:Z

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/GK;->CW:Z

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x5

    if-nez p2, :cond_2

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/fragment/app/GK;->h:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x7

    if-ne p2, v1, :cond_1

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/GK;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/fragment/app/GK;->h:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/fragment/app/GK;->Z:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->x:Z

    const/4 v3, 0x6

    iget p2, p0, Landroidx/fragment/app/GK;->D:I

    const/4 v3, 0x3

    if-ltz p2, :cond_4

    const/4 v3, 0x6

    if-eqz p3, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v3, 0x7

    iget p2, p0, Landroidx/fragment/app/GK;->D:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->Jd(II)Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 v3, 0x2

    iget p3, p0, Landroidx/fragment/app/GK;->D:I

    const/4 v3, 0x1

    invoke-virtual {p2, p3, v0, p1}, Landroidx/fragment/app/FragmentManager;->pB(IIZ)V

    :goto_1
    const/4 v3, 0x1

    const/4 p1, -0x1

    const/4 v3, 0x2

    iput p1, p0, Landroidx/fragment/app/GK;->D:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroidx/fragment/app/l;->GK(Z)Landroidx/fragment/app/l;

    const/4 v3, 0x6

    invoke-virtual {p2, p0}, Landroidx/fragment/app/l;->I4t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    const/4 v3, 0x4

    if-eqz p3, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/l;->pdH()V

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/l;->f()I

    const/4 v3, 0x4

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/l;->J()I

    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic L7G(Landroidx/fragment/app/GK;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/GK;->b:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic MDU(Landroidx/fragment/app/GK;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Landroidx/fragment/app/GK;->s:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic uD(Landroidx/fragment/app/GK;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public At(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->zq7:Z

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->CW:Z

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->GK(Z)Landroidx/fragment/app/l;

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/l;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/l;->J()I

    const/4 v1, 0x7

    return-void
.end method

.method public final BB()Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/GK;->qr()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "mastDlarig Foge"

    const-string v2, "DialogFragment "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "itlm  a nevoDaeaos.h  go"

    const-string v2, " does not have a Dialog."

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public PL()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/fragment/app/GK;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method public XHC()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v0}, Landroidx/fragment/app/GK;->E(ZZZ)V

    const/4 v1, 0x3

    return-void
.end method

.method createFragmentContainer()Landroidx/fragment/app/GcS;
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/GcS;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Landroidx/fragment/app/GK$Mk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/GK$Mk;-><init>(Landroidx/fragment/app/GK;Landroidx/fragment/app/GcS;)V

    return-object v1
.end method

.method public d(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x3

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, "erdnooDref enCgitoemagalFa l rca aloigltD"

    const-string/jumbo v0, "onCreateDialog called for DialogFragment "

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "rggtabneamFarMe"

    const-string v0, "FragmentManager"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Landroidx/activity/J;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/GK;->PL()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Landroidx/activity/J;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public jc(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/GK;->s:Z

    return-void
.end method

.method public jk(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/GK;->E:Landroidx/lifecycle/ck;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/ck;)V

    const/4 v1, 0x3

    iget-boolean p1, p0, Landroidx/fragment/app/GK;->CW:Z

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/fragment/app/GK;->zq7:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/fragment/app/GK;->h:Landroid/os/Handler;

    const/4 v3, 0x5

    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->s:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v0, "yeraodusdti:l"

    const-string v0, "android:style"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/fragment/app/GK;->J:I

    const/4 v3, 0x5

    const-string v0, "addhontpi:ere"

    const-string v0, "android:theme"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Landroidx/fragment/app/GK;->f:I

    const/4 v3, 0x2

    const-string/jumbo v0, "ie:nrdncqeabdoalla"

    const-string v0, "android:cancelable"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->q:Z

    const/4 v3, 0x0

    const-string v0, "D:slgooirsdoaiahwnd"

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/GK;->s:Z

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->s:Z

    const/4 v3, 0x6

    const-string/jumbo v0, "rabmoSkIictdaakcnd:"

    const-string v0, "android:backStackId"

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Landroidx/fragment/app/GK;->D:I

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, Landroidx/fragment/app/GK;->x:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/GK;->zq7:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/GK;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v2, 0x6

    iput-object v1, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->BB:Z

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public onDetach()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/GK;->CW:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/GK;->zq7:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/fragment/app/GK;->zq7:Z

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/GK;->E:Landroidx/lifecycle/ck;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->JrO(Landroidx/lifecycle/ck;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean p1, p0, Landroidx/fragment/app/GK;->x:Z

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "ansmo cDgs o iloaergnesmFfl oDltaidi"

    const-string/jumbo v0, "onDismiss called for DialogFragment "

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "arMgmbFnenraatg"

    const-string v0, "FragmentManager"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, p1}, Landroidx/fragment/app/GK;->E(ZZZ)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x2

    iget-boolean v1, p0, Landroidx/fragment/app/GK;->s:Z

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    const-string v3, "FragmentManager"

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    iget-boolean v1, p0, Landroidx/fragment/app/GK;->P:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0, p1}, Landroidx/fragment/app/GK;->CW(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "eatt  ulr utDtloa eraieFggmgofy ralonnf"

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "dgaoeitpcxoo fr tml "

    const-string v1, " from dialog context"

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_2
    const/4 v4, 0x3

    return-object v0

    :cond_3
    :goto_0
    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v1, "tnulgateqarioao lyinetnifgetD mlroF g tgrf "

    const-string v1, "getting layout inflater for DialogFragment "

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-boolean v1, p0, Landroidx/fragment/app/GK;->s:Z

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, " os:m=aof elDaSghs lws"

    const-string/jumbo v2, "mShowsDialog = false: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "=r m:t ne Dglmgeartiaiuo"

    const-string/jumbo v2, "mCreatingDialog = true: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "nhwroidai:doSdolagiog"

    const-string v1, "android:dialogShowing"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    const-string/jumbo v1, "id:iabaardDeeasotglSnodv"

    const-string v1, "android:savedDialogState"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Landroidx/fragment/app/GK;->J:I

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v1, "t:ddlaueniyor"

    const-string v1, "android:style"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x4

    iget v0, p0, Landroidx/fragment/app/GK;->f:I

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const-string v1, "dtoaeeipmhd:r"

    const-string v1, "android:theme"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/GK;->q:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const-string v1, "dabe:niaqecldcarlo"

    const-string v1, "android:cancelable"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/GK;->s:Z

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x2

    const-string/jumbo v1, "r:soswoDagniosahddl"

    const-string v1, "android:showsDialog"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const/4 v3, 0x1

    iget v0, p0, Landroidx/fragment/app/GK;->D:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    const-string v1, "arcmtadSonaIkidbcdk"

    const-string v1, "android:backStackId"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const/4 v3, 0x3

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, p0, Landroidx/fragment/app/GK;->x:Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p0}, Landroidx/lifecycle/q;->h(Landroid/view/View;Landroidx/lifecycle/zNj;)V

    const/4 v2, 0x5

    invoke-static {v0, p0}, Landroidx/lifecycle/GMo;->h(Landroid/view/View;Landroidx/lifecycle/zNr;)V

    const/4 v2, 0x7

    invoke-static {v0, p0}, LALs/Mk;->h(Landroid/view/View;LALs/Jl;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "rSgdoieiDvnotddl:easaaoa"

    const-string v0, "android:savedDialogState"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const-string/jumbo p1, "s:girbdtoaivadloeaatenDd"

    const-string p1, "android:savedDialogState"

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public qr()Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v1, 0x2

    return-object v0
.end method

.method x(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/GK;->d:Landroid/app/Dialog;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method zq7()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/fragment/app/GK;->BB:Z

    const/4 v1, 0x2

    return v0
.end method

.class public abstract Lcom/firebase/ui/auth/ui/FragmentBase;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/firebase/ui/auth/ui/ProgressView;


# instance fields
.field private mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "eesntteuhitnhe hgic ms wtora eo ltrnhv it taiytsuaCp"

    const-string v0, "Cannot use this fragment without the helper activity"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public startSaveCredentials(Lcom/google/firebase/auth/co;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/co;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

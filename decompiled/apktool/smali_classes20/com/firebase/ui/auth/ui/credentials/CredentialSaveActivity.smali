.class public Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x4

    const-string/jumbo p1, "r_stixtedncealre"

    const-string p1, "extra_credential"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x3

    const-string/jumbo p1, "ordmnap_sp_ireetes"

    const-string p1, "extra_idp_response"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v0, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->onActivityResult(II)V

    const/4 v0, 0x1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo v0, "p_d_oenpasexstroie"

    const-string v0, "extra_idp_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "iadtabenrl_tecrx"

    const-string v1, "extra_credential"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v3, 0x6

    new-instance v1, Landroidx/lifecycle/Nq;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v3, 0x7

    const-class v2, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const-class v2, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResponse(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;-><init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->D3D()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v3, 0x1

    const-string v1, "dAaiyiuetecrvlevnatSCt"

    const-string v1, "CredentialSaveActivity"

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const-string p1, "aaneiphpr. stoveuoncig na"

    const-string p1, "Launching save operation."

    const/4 v3, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo p1, "isph ri qe gdgoi,.raonoinopveegtsnano rtn "

    const-string p1, "Save operation in progress, doing nothing."

    const/4 v3, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

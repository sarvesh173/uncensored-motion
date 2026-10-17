.class public abstract Lcom/firebase/ui/auth/ui/HelperActivityBase;
.super Landroidx/appcompat/app/f;

# interfaces
.implements Lcom/firebase/ui/auth/ui/ProgressView;


# instance fields
.field private mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method protected static createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v3, "context cannot be null"

    const/4 v4, 0x4

    invoke-static {p0, v3, v2}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x3

    const-string v2, "gtsuyvlle b ac inttrnntotiac e"

    const-string/jumbo v2, "target activity cannot be null"

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, v2, v3}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    const-string p0, " s mnaalPmafnlc wlunoetbr"

    const-string p0, "flowParams cannot be null"

    const/4 v4, 0x7

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p2, p0, p1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Landroid/os/Parcelable;

    const/4 v4, 0x7

    const-string/jumbo p1, "mra_ote_xslparoaw"

    const-string p1, "extra_flow_params"

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v4, 0x4

    const-class p1, Lcom/firebase/ui/auth/AuthUI;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method public finish(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x7

    return-void
.end method

.method public getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getAuthUI()Lcom/firebase/ui/auth/AuthUI;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->fromIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected isOffline()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "ecntvbyntcii"

    const-string v1, "connectivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/YRm;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x2

    const/16 v0, 0x66

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x5

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public startSaveCredentials(Lcom/google/firebase/auth/co;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->idpResponseToAccountType(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p3, v0}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredential(Lcom/google/firebase/auth/co;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p3

    const/4 v1, 0x5

    invoke-static {p0, p3, p1, p2}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    const/16 p2, 0x66

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

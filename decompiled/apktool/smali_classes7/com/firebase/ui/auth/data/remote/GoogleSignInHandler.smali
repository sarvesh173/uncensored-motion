.class public Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;",
        ">;"
    }
.end annotation


# instance fields
.field private mConfig:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field private mEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "c.sooolgge"

    const-string/jumbo v0, "google.com"

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method private static createIdpResponse(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x7

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string/jumbo v3, "lg.mceoogo"

    const-string/jumbo v3, "google.com"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Bf()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->piu()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method private getSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mConfig:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "et_go_io_oieognnoislsrxg_pat"

    const-string v2, "extra_google_sign_in_options"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mEmail:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mEmail:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private start()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->getSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/NS;->h(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/lf;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/lf;->Bq3()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0x6e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x6

    const/16 p2, 0x6e

    const/4 v1, 0x6

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/NS;->r5(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->createIdpResponse(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->h()I

    move-result p2

    const/4 v1, 0x0

    const/4 p3, 0x5

    const/4 v1, 0x5

    if-ne p2, p3, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mEmail:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->start()V

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->h()I

    move-result p2

    const/4 v1, 0x4

    const/16 p3, 0x30d6

    if-ne p2, p3, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->start()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->h()I

    move-result p2

    const/4 v1, 0x2

    const/16 p3, 0x30d5

    const/4 v1, 0x7

    if-ne p2, p3, :cond_3

    const/4 v1, 0x7

    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->h()I

    move-result p2

    const/4 v1, 0x4

    const/16 p3, 0xa

    const/4 v1, 0x2

    if-ne p2, p3, :cond_4

    const/4 v1, 0x7

    const-string/jumbo p2, "oaioebHrSnIgdlnGgne"

    const-string p2, "GoogleSignInHandler"

    const/4 v1, 0x1

    const-string p3, "ao edeuascruglncseni vlispsin  inDdau.cooimp ar ar1lorngeobte t ahiArcc Hh:rnee.  ekiksf Sppmeo rFoetCeyeiha "

    const-string p3, "Developer error: this application is misconfigured. Check your SHA1 and package name in the Firebase console."

    const/4 v1, 0x7

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v1, 0x3

    new-instance p2, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, "epd o:"

    const-string v0, "Code: "

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string v0, " asem, :qgs"

    const-string v0, ", message: "

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p3, 0x4

    const/4 v1, 0x3

    invoke-direct {p2, p3, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method protected onCreate()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->access$000(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mConfig:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->access$100(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mEmail:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->start()V

    const/4 v0, 0x4

    return-void
.end method

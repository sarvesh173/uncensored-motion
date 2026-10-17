.class public Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/data/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->lambda$fetchProvider$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic lambda$fetchProvider$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private synthetic lambda$onActivityResult$1(Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x6

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/Credential;->Bf()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/Credential;->o3B()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic r5(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->lambda$onActivityResult$1(Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public fetchCredential()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LoE/kL;->h(Landroid/content/Context;)LoE/Sm;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;-><init>()V

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->h(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->XF()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, LoE/Sm;->t4x(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v4, 0x6

    const/16 v2, 0x65

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public fetchProvider(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, LzL/lf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, LzL/lf;-><init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x5

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x65

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const-string p1, "com.google.android.gms.credentials.Credential"

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->oWA()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v1, 0x1

    invoke-static {p3, v0, p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const/4 v1, 0x7

    new-instance v0, LzL/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p1}, LzL/f;-><init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

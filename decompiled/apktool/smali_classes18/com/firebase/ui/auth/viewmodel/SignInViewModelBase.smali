.class public abstract Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected handleMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;-><init>(ILcom/firebase/ui/auth/IdpResponse;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected handleMergeFailure(Lcom/google/firebase/auth/S;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/S;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/IdpResponse;->withResult(Lcom/google/firebase/auth/J;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected setResult(Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "Lcom/firebase/ui/auth/IdpResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

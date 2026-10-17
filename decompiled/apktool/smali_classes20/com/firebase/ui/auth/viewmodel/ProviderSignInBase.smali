.class public abstract Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.super Lcom/firebase/ui/auth/viewmodel/OperableViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/OperableViewModel<",
        "TT;",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-object p0
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
.end method

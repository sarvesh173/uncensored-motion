.class Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

.field final synthetic val$response:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->val$response:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->val$response:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x3

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.class Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

.field final synthetic val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;->val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->access$000(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;->val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/co;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/co;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v0, 0x3

    return-void
.end method

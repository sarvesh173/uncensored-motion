.class Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;
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
        "Lcom/firebase/ui/auth/ui/phone/PhoneVerification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

.field final synthetic val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "StsorbrntomenFfgaCmCimeouadnit"

    const-string v1, "SubmitConfirmationCodeFragment"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v2, 0x2

    check-cast p1, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->access$100(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->access$000(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->access$000(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/ui/phone/PhoneVerification;)V
    .locals 7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->isAutoVerified()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v6, 0x7

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_auto_verified:I

    const/4 v2, 0x1

    move v6, v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v6, 0x4

    const-string/jumbo v1, "nnimCmguFiaSemrfbmaodrtiotteCo"

    const-string v1, "SubmitConfirmationCodeFragment"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ma()V

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->getCredential()Lcom/google/firebase/auth/mlu;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v6, 0x5

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v6, 0x4

    const-string/jumbo v4, "peoho"

    const-string/jumbo v4, "phone"

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->getNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->startSignIn(Lcom/google/firebase/auth/mlu;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v6, 0x0

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->onSuccess(Lcom/firebase/ui/auth/ui/phone/PhoneVerification;)V

    const/4 v0, 0x1

    return-void
.end method

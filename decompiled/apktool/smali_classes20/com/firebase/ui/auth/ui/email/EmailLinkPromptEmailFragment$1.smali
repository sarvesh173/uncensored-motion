.class Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->initHandler()V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->access$100(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;->onEmailPromptSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v0, 0x6

    return-void
.end method

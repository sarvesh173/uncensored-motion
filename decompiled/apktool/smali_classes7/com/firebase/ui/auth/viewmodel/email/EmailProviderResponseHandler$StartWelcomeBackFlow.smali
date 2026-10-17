.class Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartWelcomeBackFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mEmail:Ljava/lang/String;

.field final synthetic this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->mEmail:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->onSuccess(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v0, " rs ooonsr(skpri v Nruwfen eo"

    const-string v0, "No providers known for user ("

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->mEmail:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo v0, "iv.mlrsdemar sde eseimatdr  )e e ybas"

    const-string v0, ") this email address may be reserved."

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    const-string/jumbo v0, "sooEonreRpivHaaiPderles"

    const-string v0, "EmailProviderResponseHa"

    const/4 v7, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x2

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$000(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x2

    const/4 v0, 0x0

    sget-object v0, LLx/Ff/XmuLFmPrSC;->kuyZ:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x6

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$100(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v7, 0x0

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v7, 0x4

    new-instance v5, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->mEmail:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v6}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x5

    const/16 v2, 0x68

    const/4 v7, 0x5

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$200(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x2

    const-string/jumbo v0, "iilanbmkL"

    const-string v0, "emailLink"

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x6

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$300(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v7, 0x5

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v7, 0x7

    new-instance v5, Lcom/firebase/ui/auth/data/model/User$Builder;

    iget-object v6, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->mEmail:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v6}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x7

    const/16 v2, 0x70

    const/4 v7, 0x7

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$400(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x0

    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroidx/lifecycle/lf;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->this$0:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$500(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v7, 0x1

    new-instance v4, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;->mEmail:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v2, v3, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x4

    const/16 v2, 0x67

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->access$600(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v7, 0x6

    return-void
.end method

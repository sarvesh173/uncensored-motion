.class Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->lambda$onSuccess$0()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->access$300(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->access$200(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;->onSendEmailFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->onSuccess(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo p1, "knsLmFtrnaiaieEml"

    const-string p1, "EmailLinkFragment"

    const/4 v1, 0x3

    const-string v0, " ium.s lmlisflet nrnualEsni sgneliofk cm ci yes"

    const-string v0, "Email for email link sign in sent successfully."

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    const/4 v1, 0x0

    new-instance v0, Lcom/firebase/ui/auth/ui/email/NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/email/NS;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;)V

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->access$102(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Z)Z

    const/4 v1, 0x3

    return-void
.end method

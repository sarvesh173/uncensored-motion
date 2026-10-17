.class Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;
.super Ljava/lang/Object;

# interfaces
.implements LoMp/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoMp/LZn<",
        "LW7I/ck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;-><init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v2, 0x3

    new-instance v1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$200(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v3, 0x2

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$300(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onSuccess(LW7I/ck;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v3, 0x2

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->access$100(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, LW7I/ck;->XF()LoMp/NS;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->this$0:Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;-><init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;LW7I/ck;)V

    const/4 v3, 0x4

    invoke-static {v0, v1}, LoMp/Sm;->dyF(LoMp/NS;LoMp/Sm$Jl;)LoMp/Sm;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "lssdei"

    const-string v1, "fields"

    const/4 v3, 0x2

    const-string/jumbo v2, "id,name,email,picture"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, LoMp/Sm;->E(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, LoMp/Sm;->pdH()LoMp/ck;

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LW7I/ck;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;->onSuccess(LW7I/ck;)V

    const/4 v0, 0x0

    return-void
.end method

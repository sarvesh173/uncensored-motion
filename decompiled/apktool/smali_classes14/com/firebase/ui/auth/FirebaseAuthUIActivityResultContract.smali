.class public Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;
.super LbYi/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LbYi/NS<",
        "Landroid/content/Intent;",
        "Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LbYi/NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p2
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;->createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;-><init>(Ljava/lang/Integer;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

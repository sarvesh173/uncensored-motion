.class public Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;
.super Ljava/lang/Exception;


# instance fields
.field private mResponse:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(ILcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/ErrorCodes;->toFriendlyMessage(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/firebase/ui/auth/IdpResponse;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    return-object v0
.end method

.class public Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;
.super Ljava/lang/Object;


# instance fields
.field private final idpResponse:Lcom/firebase/ui/auth/IdpResponse;

.field private final resultCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getIdpResponse()Lcom/firebase/ui/auth/IdpResponse;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getResultCode()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "ersiiuehnsIt{es=cFoeAntstpatiUluaAdeeotpRhuRsib"

    const-string v1, "FirebaseAuthUIAuthenticationResult{idpResponse="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=e/m,C lseudotr"

    const-string v1, ", resultCode=\'"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

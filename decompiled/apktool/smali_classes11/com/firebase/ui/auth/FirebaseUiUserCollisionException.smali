.class public Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;
.super Ljava/lang/Exception;


# instance fields
.field private final mCredential:Lcom/google/firebase/auth/S;

.field private final mEmail:Ljava/lang/String;

.field private final mErrorCode:I

.field private final mProviderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput p1, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mErrorCode:I

    iput-object p3, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mProviderId:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mEmail:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mCredential:Lcom/google/firebase/auth/S;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getCredential()Lcom/google/firebase/auth/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mCredential:Lcom/google/firebase/auth/S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mErrorCode:I

    return v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mProviderId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.class public Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;


# instance fields
.field private final mPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x0

    const-string/jumbo v1, "nmsPtaesurqo nvrhueriecneeiibo i.rf"

    const-string v1, "Phone number requires verification."

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->mPhoneNumber:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

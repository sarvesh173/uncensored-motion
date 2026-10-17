.class public final Lcom/firebase/ui/auth/ui/phone/PhoneVerification;
.super Ljava/lang/Object;


# instance fields
.field private final mCredential:Lcom/google/firebase/auth/mlu;

.field private final mIsAutoVerified:Z

.field private final mNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/mlu;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/mlu;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    const-class v2, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    iget-boolean v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/mlu;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/mlu;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public getCredential()Lcom/google/firebase/auth/mlu;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/mlu;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/mlu;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public isAutoVerified()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "=bsiVict/ehfrooeNnmre/au{imn"

    const-string v1, "PhoneVerification{mNumber=\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "mr=m,ltaed Cni"

    const-string v1, ", mCredential="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/mlu;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "esr=oo,i mitAfIueV"

    const-string v1, ", mIsAutoVerified="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

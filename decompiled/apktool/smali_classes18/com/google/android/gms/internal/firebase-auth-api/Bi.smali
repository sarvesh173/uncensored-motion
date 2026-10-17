.class final Lcom/google/android/gms/internal/firebase-auth-api/Bi;
.super Lcom/google/android/gms/internal/firebase-auth-api/Ch;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ch;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->E()Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->E()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->qr()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x0

    const-string v3, "HMAC"

    const-string v3, "HMAC"

    const/4 v4, 0x4

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->E()Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->uD()I

    move-result p1

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-eq v0, v1, :cond_3

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mip;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/G8;

    const/4 v4, 0x6

    const-string v3, "MHs4AH2CAS"

    const-string v3, "HMACSHA224"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G8;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kv;I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "swamnhnhuok "

    const-string/jumbo v0, "unknown hash"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mip;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/G8;

    const/4 v4, 0x3

    const-string v3, "MCHAoH5A2S"

    const-string v3, "HMACSHA512"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G8;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kv;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mip;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/G8;

    const/4 v4, 0x7

    const-string v3, "HM6HAb5ACS"

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G8;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kv;I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mip;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/G8;

    const-string v3, "HSCMAAu34H"

    const-string v3, "HMACSHA384"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G8;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kv;I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mip;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/G8;

    const/4 v4, 0x2

    const-string v3, "M1CHHSAp"

    const-string v3, "HMACSHA1"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G8;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kv;I)V

    :goto_0
    const/4 v4, 0x0

    return-object v0
.end method

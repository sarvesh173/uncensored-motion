.class final Lcom/google/android/gms/internal/ads/VMT;
.super Lcom/google/android/gms/internal/ads/GUa;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GUa;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/p9v;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9v;->d()Lcom/google/android/gms/internal/ads/LW4;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LW4;->d()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9v;->x()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x4

    const-string v3, "AHMC"

    const-string v3, "HMAC"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9v;->d()Lcom/google/android/gms/internal/ads/LW4;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LW4;->XHC()I

    move-result p1

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_4

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-eq v0, v1, :cond_3

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/q9k;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/Jde;

    const-string v3, "4AsASMH2CH"

    const-string v3, "HMACSHA224"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Jde;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q9k;-><init>(Lcom/google/android/gms/internal/ads/s7W;I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string/jumbo v0, "nknmuhw hons"

    const-string/jumbo v0, "unknown hash"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/q9k;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/Jde;

    const/4 v4, 0x0

    const-string v3, "S1AHoCA25M"

    const-string v3, "HMACSHA512"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Jde;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q9k;-><init>(Lcom/google/android/gms/internal/ads/s7W;I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/q9k;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/Jde;

    const/4 v4, 0x4

    const-string v3, "5CM6HbA2AS"

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Jde;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q9k;-><init>(Lcom/google/android/gms/internal/ads/s7W;I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/q9k;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/Jde;

    const-string v3, "48AMHHu3SA"

    const-string v3, "HMACSHA384"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Jde;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q9k;-><init>(Lcom/google/android/gms/internal/ads/s7W;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/q9k;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/Jde;

    const/4 v4, 0x2

    const-string v3, "1HSAHAMp"

    const-string v3, "HMACSHA1"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Jde;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q9k;-><init>(Lcom/google/android/gms/internal/ads/s7W;I)V

    :goto_0
    const/4 v4, 0x4

    return-object v0
.end method

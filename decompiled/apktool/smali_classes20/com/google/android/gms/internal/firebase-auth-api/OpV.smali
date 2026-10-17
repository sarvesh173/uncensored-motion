.class final Lcom/google/android/gms/internal/firebase-auth-api/OpV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/MID;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->f:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h([B[B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x7

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/G;-><init>([B)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/ahp;->r5([B[B[B)[B

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ens ee2k3ect epnxtdUlg :h"

    const-string p2, "Unexpected key length: 32"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x20

    const/4 v1, 0x4

    return v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/ng;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/firebase-auth-api/Ckc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/IF1;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/IF1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Ckc;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic XF(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNRECOGNIZED"

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const-string p0, "_HsA_F_KM1DHHE515DPSK2"

    const-string p0, "DHKEM_P521_HKDF_SHA512"

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x4

    const-string p0, "D4EmD_SH3MPH8FK3_8A4H_"

    const-string p0, "DHKEM_P384_HKDF_SHA384"

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const-string p0, "S_DAo5EP2F_KH6H6K_5MD2"

    const-string p0, "DHKEM_P256_HKDF_SHA256"

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x1

    const-string p0, "_HF9Db51_MHKDES26A_XK5H2"

    const-string p0, "DHKEM_X25519_HKDF_SHA256"

    return-object p0

    :cond_4
    const/4 v1, 0x3

    const-string p0, "KWNOENuMK_U"

    const-string p0, "KEM_UNKNOWN"

    const/4 v1, 0x5

    return-object p0
.end method

.class final Lcom/google/android/gms/internal/ads/fg1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/eTu;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/g0x;

.field private final h:Lcom/google/android/gms/internal/ads/g0x;


# direct methods
.method private constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0x;->XF([B)Lcom/google/android/gms/internal/ads/g0x;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg1;->XF:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g0x;->XF([B)Lcom/google/android/gms/internal/ads/g0x;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg1;->h:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v0, 0x0

    return-void
.end method

.method static XF([B[BI)Lcom/google/android/gms/internal/ads/fg1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cXw;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cXw;->J(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/cXw;->BW(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/cXw;->Z(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/fg1;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/fg1;-><init>([B[B)V

    return-object p2
.end method

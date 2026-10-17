.class final Lcom/google/android/gms/internal/ads/mF7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ME2;


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lcom/google/android/gms/internal/ads/mF7;

    const-class v0, Lcom/google/android/gms/internal/ads/mF7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/mF7;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-byte v1, v0, v1

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/mF7;->h:[B

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic qu()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/mF7;->h:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method static bridge synthetic r5()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/mF7;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final XF()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/google/android/gms/internal/ads/syj;

    const-class v0, Lcom/google/android/gms/internal/ads/syj;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/T5L;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/kAh;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kAh;-><init>(Lcom/google/android/gms/internal/ads/T5L;Lcom/google/android/gms/internal/ads/G2e;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/google/android/gms/internal/ads/syj;

    const-class v0, Lcom/google/android/gms/internal/ads/syj;

    const/4 v1, 0x2

    return-object v0
.end method

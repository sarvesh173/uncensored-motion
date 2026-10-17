.class final Lcom/google/android/gms/internal/ads/oaw;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:Lcom/google/android/gms/internal/ads/LK2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lcom/google/android/gms/internal/ads/oaw;

    const-class v0, Lcom/google/android/gms/internal/ads/oaw;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/oaw;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/LK2;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/LK2;-><init>(Lcom/google/android/gms/internal/ads/s2n;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/oaw;->h:Lcom/google/android/gms/internal/ads/LK2;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const-string p0, ""

    const-string p0, ""

    :cond_0
    const/4 v0, 0x2

    return-object p0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x0

    return p0
.end method

.class public final Lcom/google/android/gms/internal/ads/t5S;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/t5S;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/phQ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/t5S;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t5S;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/t5S;->zzb:Lcom/google/android/gms/internal/ads/t5S;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/t5S;

    const-class v1, Lcom/google/android/gms/internal/ads/t5S;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/t5S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/t5S;->zzb:Lcom/google/android/gms/internal/ads/t5S;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const/4 p3, 0x4

    const/4 v0, 0x3

    move v3, v0

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq p1, v1, :cond_3

    const/4 v3, 0x7

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    shr-int/2addr v3, p3

    if-eq p1, p3, :cond_0

    const/4 v3, 0x3

    return-object p2

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/t5S;->zzb:Lcom/google/android/gms/internal/ads/t5S;

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/LUD;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/LUD;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/t5S;

    const/4 v3, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t5S;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x3

    const-string/jumbo v2, "zez"

    const-string/jumbo v2, "zze"

    const/4 v3, 0x3

    aput-object v2, p1, p3

    const/4 v3, 0x7

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v3, 0x6

    aput-object p3, p1, p2

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/on;->r5()Lcom/google/android/gms/internal/ads/u6y;

    move-result-object p2

    const/4 v3, 0x7

    aput-object p2, p1, v1

    const/4 v3, 0x2

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x7

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/t5S;->zzb:Lcom/google/android/gms/internal/ads/t5S;

    const/4 v3, 0x2

    const-string p3, "00s000/u/0u0092/0000000u000002u00/1/020u1uuu//000///000100/uc0u0/0uu00/00/00001u01/0u0011u20/0u0"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001"

    const/4 v3, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_4
    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/phQ;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/phQ;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/phQ;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/phQ;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/phQ;->zzb:Lcom/google/android/gms/internal/ads/phQ;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/phQ;

    const-class v1, Lcom/google/android/gms/internal/ads/phQ;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/phQ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/phQ;->zzb:Lcom/google/android/gms/internal/ads/phQ;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    move v2, p3

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x6

    const/4 p2, 0x4

    const/4 p3, 0x0

    move v2, p3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x5

    const/4 v2, 0x3

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/phQ;->zzb:Lcom/google/android/gms/internal/ads/phQ;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/sGT;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/sGT;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/phQ;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/phQ;-><init>()V

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x6

    const-string/jumbo v1, "zze"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x0

    aput-object v1, p1, p3

    const/4 v2, 0x2

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x6

    aput-object p3, p1, p2

    const/4 v2, 0x4

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x3

    aput-object p2, p1, v0

    const/4 v2, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/phQ;->zzb:Lcom/google/android/gms/internal/ads/phQ;

    const/4 v2, 0x2

    const-string p3, "00s/0/0002u/////40u000/00/0u00/1u4u00uu0010u01020//00u00/0000/000u1uu000u00/20/u200u0u1010000000"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    const/4 v2, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_4
    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/gI;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/gI;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/pJD;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/gI;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gI;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/gI;->zzb:Lcom/google/android/gms/internal/ads/gI;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/gI;

    const-class v1, Lcom/google/android/gms/internal/ads/gI;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gI;->zzf:I

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/gI;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/gI;->zzb:Lcom/google/android/gms/internal/ads/gI;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 p3, 0x5

    const/4 v5, 0x7

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x3

    if-eq p1, v0, :cond_1

    const/4 v5, 0x6

    if-eq p1, p3, :cond_0

    const/4 v5, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/gI;->zzb:Lcom/google/android/gms/internal/ads/gI;

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/CzJ;

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/CzJ;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x7

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/gI;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gI;-><init>()V

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/16 p1, 0x8

    const/4 v5, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string/jumbo v4, "zez"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x1

    aput-object v4, p1, v3

    const/4 v5, 0x1

    const-string/jumbo v3, "zfz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x7

    aput-object v3, p1, p2

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/tT;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x7

    aput-object p2, p1, v2

    const/4 v5, 0x5

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x5

    aput-object p2, p1, v1

    const/4 v5, 0x4

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x5

    aput-object p2, p1, v0

    const/4 v5, 0x6

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x6

    aput-object p2, p1, p3

    const/4 v5, 0x7

    const/4 p2, 0x6

    const/4 v5, 0x5

    const-string/jumbo p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x1

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/4 p2, 0x7

    const/4 v5, 0x6

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/gI;->zzb:Lcom/google/android/gms/internal/ads/gI;

    const/4 v5, 0x3

    const-string p3, "0us3u/u/100150/uu0/43u/0000/uu0000u60100u0//u00036/0uu0u///0000u009421/u//00/000410000000500000//u004/6u000/16004000/0/0//uu0/00u0000cu0uu10u2000u00000000u/11/001/000u1"

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    const/4 v5, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

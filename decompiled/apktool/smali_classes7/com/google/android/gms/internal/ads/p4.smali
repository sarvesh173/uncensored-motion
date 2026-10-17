.class public final Lcom/google/android/gms/internal/ads/p4;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/p4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/pJD;

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/p4;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p4;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/p4;->zzb:Lcom/google/android/gms/internal/ads/p4;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/p4;

    const-class v1, Lcom/google/android/gms/internal/ads/p4;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0x3e8

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/p4;->zzf:I

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/p4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/p4;->zzb:Lcom/google/android/gms/internal/ads/p4;

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eq p1, v2, :cond_3

    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x6

    return-object p2

    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/p4;->zzb:Lcom/google/android/gms/internal/ads/p4;

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/Zw;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Zw;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x0

    return-object p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/p4;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p4;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x4

    const/4 p1, 0x7

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "zze"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x5

    aput-object v4, p1, v3

    const/4 v5, 0x3

    const-string/jumbo v3, "zzf"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x2

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/tT;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x2

    aput-object p2, p1, v2

    const/4 v5, 0x1

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v1

    const/4 v5, 0x3

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x5

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p2, "ziz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x2

    aput-object p2, p1, p3

    const/4 v5, 0x2

    const/4 p2, 0x6

    const/4 v5, 0x6

    const-string/jumbo p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/p4;->zzb:Lcom/google/android/gms/internal/ads/p4;

    const/4 v5, 0x2

    const-string p3, "0us0u050/1u010/050100/000903u2/0/00401/1//0003041u0000000000u00/40u///0000001//04uu/0/u00u1/u5u/0c00000000u/052u001/0/0/u00/04010000u00u00/uu/00uuu0uu"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    const/4 v5, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

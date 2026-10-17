.class public final Lcom/google/android/gms/internal/ads/Qq1;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Qq1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Qq1;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qq1;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Qq1;->zzb:Lcom/google/android/gms/internal/ads/Qq1;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/Qq1;

    const-class v1, Lcom/google/android/gms/internal/ads/Qq1;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/Qq1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Qq1;->zzb:Lcom/google/android/gms/internal/ads/Qq1;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    const/4 p3, 0x3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    if-eq p1, p3, :cond_2

    const/4 v2, 0x3

    const/4 p2, 0x4

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    const/4 p2, 0x5

    const/4 v2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/Qq1;->zzb:Lcom/google/android/gms/internal/ads/Qq1;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/Z4;

    const/4 v2, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Z4;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Qq1;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Qq1;-><init>()V

    const/4 v2, 0x3

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x7

    const-string/jumbo v1, "zze"

    const-string/jumbo v1, "zze"

    aput-object v1, p1, p3

    const/4 v2, 0x6

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x4

    aput-object p3, p1, p2

    const/4 v2, 0x4

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x7

    aput-object p2, p1, v0

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/Qq1;->zzb:Lcom/google/android/gms/internal/ads/Qq1;

    const/4 v2, 0x7

    const-string p3, "10s0u0u/0/00u0u2/01//u00/0440000000u0///00uu0000/u0100/100001000/0100/2uu1/2u0u/u000020u000u/000"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/vef;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/vef;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/pJD;

.field private zzh:Lcom/google/android/gms/internal/ads/hTl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/vef;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vef;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/vef;->zzb:Lcom/google/android/gms/internal/ads/vef;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/vef;

    const-class v1, Lcom/google/android/gms/internal/ads/vef;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/vef;->zzf:I

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/vef;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/vef;->zzb:Lcom/google/android/gms/internal/ads/vef;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    const/4 p2, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 p3, 0x6

    const/4 p3, 0x5

    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x2

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    if-eq p1, p3, :cond_0

    const/4 v4, 0x0

    return-object p2

    :cond_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/vef;->zzb:Lcom/google/android/gms/internal/ads/vef;

    return-object p1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/UVY;

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/UVY;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/vef;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vef;-><init>()V

    return-object p1

    :cond_3
    const/4 v4, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 p3, 0x0

    const/4 v4, 0x0

    const-string v3, "ezz"

    const-string/jumbo v3, "zze"

    const/4 v4, 0x3

    aput-object v3, p1, p3

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v4, 0x0

    aput-object p3, p1, p2

    const/4 v4, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/tT;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v4, 0x6

    aput-object p2, p1, v2

    const/4 v4, 0x0

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x1

    aput-object p2, p1, v1

    const/4 v4, 0x0

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v4, 0x3

    aput-object p2, p1, v0

    const/4 v4, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/vef;->zzb:Lcom/google/android/gms/internal/ads/vef;

    const/4 v4, 0x7

    const-string p3, "/0s09/00000/1/000001//00013100u0001u000c2///0u3u/000uu/00/u00u3u00/01u000/0uu/0000uuu000/0100203/0/0/u10000u00u90u"

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_4
    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

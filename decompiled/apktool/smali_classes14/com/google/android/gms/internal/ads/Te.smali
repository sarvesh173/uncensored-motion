.class public final Lcom/google/android/gms/internal/ads/Te;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Te;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/Qq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Te;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Te;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/Te;->zzb:Lcom/google/android/gms/internal/ads/Te;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/Te;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Te;->zzf:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Te;->zzg:I

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/Te;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Te;->zzb:Lcom/google/android/gms/internal/ads/Te;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 p3, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eq p1, v2, :cond_3

    const/4 v5, 0x3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x3

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Te;->zzb:Lcom/google/android/gms/internal/ads/Te;

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/zc;

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zc;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x7

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Te;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Te;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x4

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string v4, "ezz"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x7

    aput-object v4, p1, v3

    const/4 v5, 0x0

    const-string/jumbo v3, "zzf"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x5

    aput-object v3, p1, p2

    const/4 v5, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/tT;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x5

    aput-object p2, p1, v2

    const/4 v5, 0x2

    const-string/jumbo v2, "gzz"

    const-string/jumbo v2, "zzg"

    const/4 v5, 0x6

    aput-object v2, p1, v1

    const/4 v5, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x7

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x0

    const/4 p2, 0x6

    const/4 v5, 0x2

    const-string/jumbo p3, "ziz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/4 p2, 0x7

    const/4 v5, 0x0

    const-string/jumbo p3, "zzj"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x7

    const/16 p2, 0x8

    const/4 v5, 0x1

    const-string/jumbo p3, "zzk"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/16 p2, 0x9

    const/4 v5, 0x1

    const-string/jumbo p3, "zlz"

    const-string/jumbo p3, "zzl"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x1

    const/16 p2, 0xa

    const/4 v5, 0x6

    const-string/jumbo p3, "zmz"

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/4 v5, 0x0

    const/16 p2, 0xb

    const/4 v5, 0x5

    const-string/jumbo p3, "zzn"

    const-string/jumbo p3, "zzn"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x7

    const/16 p2, 0xc

    const/4 v5, 0x2

    const-string/jumbo p3, "zzo"

    const-string/jumbo p3, "zzo"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/16 p2, 0xd

    const/4 v5, 0x1

    const-string/jumbo p3, "zpz"

    const-string/jumbo p3, "zzp"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/Te;->zzb:Lcom/google/android/gms/internal/ads/Te;

    const/4 v5, 0x6

    const-string p3, "//s100/uu/0086bu0u0/0//00/1/uu0701t00u04nu0910000/10uu/0t0050/00501u000412401u/u240001cu000u01uu0/000000u0///000b/41/0/u00n/6/u000u//0u0//uu00/10000/00///30u1uu0/u000007/0u00/440b/00u0/010u4080//0uu00u///0104000000000030cu0u0000001ub0/00u40u/"

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    const/4 v5, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

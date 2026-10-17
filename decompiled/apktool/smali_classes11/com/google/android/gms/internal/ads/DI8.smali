.class public final Lcom/google/android/gms/internal/ads/DI8;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/DI8;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/DI8;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DI8;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/DI8;->zzb:Lcom/google/android/gms/internal/ads/DI8;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/DI8;

    const-class v1, Lcom/google/android/gms/internal/ads/DI8;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DI8;->zzf:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DI8;->zzg:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/DI8;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/DI8;->zzb:Lcom/google/android/gms/internal/ads/DI8;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 p3, 0x3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x7

    if-eq p1, p3, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x4

    const/4 v2, 0x0

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 v2, 0x0

    const/4 p2, 0x5

    const/4 v2, 0x4

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/DI8;->zzb:Lcom/google/android/gms/internal/ads/DI8;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/FBl;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/FBl;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/DI8;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/DI8;-><init>()V

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x7

    const-string v1, "ezz"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x7

    aput-object v1, p1, p3

    const/4 v2, 0x1

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x2

    aput-object p3, p1, p2

    const/4 v2, 0x3

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x1

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/DI8;->zzb:Lcom/google/android/gms/internal/ads/DI8;

    const/4 v2, 0x1

    const-string p3, "/0s/u1u0/00000uu022000010000/00u00/1/u08u10000/002000uu8u0u0001u10/000/0//00///0002/0000uu10u0/u"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    const/4 v2, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

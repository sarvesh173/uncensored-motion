.class public final Lcom/google/android/gms/internal/ads/m9;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/m9;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/m9;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m9;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/m9;->zzb:Lcom/google/android/gms/internal/ads/m9;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/m9;

    const-class v1, Lcom/google/android/gms/internal/ads/m9;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/m9;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/m9;->zze:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/m9;->zze:I

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m9;->zzf:Z

    return-void
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/m9;I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/m9;->zze:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/m9;->zze:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/m9;->zzh:I

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/m9;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/m9;->zzb:Lcom/google/android/gms/internal/ads/m9;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/hC;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/m9;->zzb:Lcom/google/android/gms/internal/ads/m9;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/hC;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/m9;Z)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/m9;->zze:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/m9;->zze:I

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m9;->zzg:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    move v3, v0

    const/4 v1, 0x2

    move v3, v1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x7

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v3, 0x7

    const/4 p3, 0x5

    const/4 v3, 0x1

    if-eq p1, p3, :cond_0

    const/4 v3, 0x4

    return-object p2

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/m9;->zzb:Lcom/google/android/gms/internal/ads/m9;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hC;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hC;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/m9;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m9;-><init>()V

    const/4 v3, 0x6

    return-object p1

    :cond_3
    const/4 v3, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v2, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->ZeGWEifiD:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, p1, p3

    const/4 v3, 0x0

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v3, 0x3

    aput-object p3, p1, p2

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x0

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v0

    const/4 v3, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/m9;->zzb:Lcom/google/android/gms/internal/ads/m9;

    const/4 v3, 0x1

    const-string p3, "00s000u70000/1001//3uu000u0/120u0700//0010/00b/u030/0000u10000u/20u00/000u00//310u0/00000/0030u0u/u0/uu00u1u/u00/0"

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    const/4 v3, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

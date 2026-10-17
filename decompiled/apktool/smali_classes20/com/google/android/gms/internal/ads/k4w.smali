.class public final Lcom/google/android/gms/internal/ads/k4w;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/k4w;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/BH;

.field private zzh:Lcom/google/android/gms/internal/ads/m9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/k4w;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k4w;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/k4w;->zzb:Lcom/google/android/gms/internal/ads/k4w;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/k4w;

    const-class v1, Lcom/google/android/gms/internal/ads/k4w;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/k4w;Lcom/google/android/gms/internal/ads/BH;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4w;->zzg:Lcom/google/android/gms/internal/ads/BH;

    const/4 v0, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/k4w;->zze:I

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/k4w;->zze:I

    return-void
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/k4w;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/k4w;->zzf:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/k4w;->zze:I

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/k4w;->zze:I

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/k4w;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/k4w;->zzb:Lcom/google/android/gms/internal/ads/k4w;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/cFC;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/k4w;->zzb:Lcom/google/android/gms/internal/ads/k4w;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/cFC;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/k4w;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4w;->zzh:Lcom/google/android/gms/internal/ads/m9;

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/k4w;->zze:I

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/k4w;->zze:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    xor-int/2addr v4, p3

    const/4 v0, 0x4

    move v4, v0

    const/4 v1, 0x3

    and-int/2addr v4, v1

    const/4 v2, 0x2

    move v4, v2

    if-eq p1, v2, :cond_3

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    if-eq p1, p3, :cond_0

    const/4 v4, 0x6

    return-object p2

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/k4w;->zzb:Lcom/google/android/gms/internal/ads/k4w;

    const/4 v4, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/cFC;

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cFC;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/k4w;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k4w;-><init>()V

    const/4 v4, 0x5

    return-object p1

    :cond_3
    const/4 v4, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 p3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v3, "zze"

    const-string/jumbo v3, "zze"

    const/4 v4, 0x0

    aput-object v3, p1, p3

    const/4 v4, 0x3

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 v4, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/HH;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v4, 0x6

    aput-object p2, p1, v2

    const/4 v4, 0x2

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x2

    aput-object p2, p1, v1

    const/4 v4, 0x0

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v4, 0x3

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/k4w;->zzb:Lcom/google/android/gms/internal/ads/k4w;

    const/4 v4, 0x7

    const-string p3, "1usu3/0010u0u09uuu0u//200u030100/u0/0/c/010u/0/0000u10u00/9030/2/000001000/00/0//000/00000uu1u00u100/000u0003000u0"

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    const/4 v4, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_4
    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

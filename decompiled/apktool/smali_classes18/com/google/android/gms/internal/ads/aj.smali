.class public final Lcom/google/android/gms/internal/ads/aj;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/aj;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/Bbo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/aj;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aj;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/aj;->zzb:Lcom/google/android/gms/internal/ads/aj;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/aj;

    const-class v1, Lcom/google/android/gms/internal/ads/aj;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Bq3()Lcom/google/android/gms/internal/ads/Bbo;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->zzg:Lcom/google/android/gms/internal/ads/Bbo;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/aj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/aj;->zzb:Lcom/google/android/gms/internal/ads/aj;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    const/4 p3, 0x4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq p1, v1, :cond_3

    const/4 v3, 0x5

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x4

    if-eq p1, p3, :cond_1

    const/4 v3, 0x1

    const/4 p3, 0x5

    const/4 v3, 0x0

    if-eq p1, p3, :cond_0

    const/4 v3, 0x0

    return-object p2

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/aj;->zzb:Lcom/google/android/gms/internal/ads/aj;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/ic;

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v3, 0x4

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aj;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 p3, 0x0

    const/4 v3, 0x2

    const-string/jumbo v2, "zze"

    const-string/jumbo v2, "zze"

    const/4 v3, 0x1

    aput-object v2, p1, p3

    const/4 v3, 0x4

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v3, 0x6

    aput-object p3, p1, p2

    const/4 v3, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/tT;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v3, 0x4

    aput-object p2, p1, v1

    const/4 v3, 0x0

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x4

    aput-object p2, p1, v0

    const/4 v3, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/aj;->zzb:Lcom/google/android/gms/internal/ads/aj;

    const/4 v3, 0x0

    const-string/jumbo p3, "u0s00000000/u0//uu1/0/00u0u0100uu0u10/10/0600/000/0202/0002u00/2u0001uuu0c100000/u/0/0/100"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u0016"

    const/4 v3, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_4
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

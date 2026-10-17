.class public final Lcom/google/android/gms/internal/ads/oXS;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/oXS;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/Ov1;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/oXS;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oXS;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oXS;->zzb:Lcom/google/android/gms/internal/ads/oXS;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/oXS;

    const-class v1, Lcom/google/android/gms/internal/ads/oXS;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oXS;->zzh:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oXS;->zzi:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/oXS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/oXS;->zzb:Lcom/google/android/gms/internal/ads/oXS;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x4

    const/4 p2, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const/4 p3, 0x5

    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-eq p1, v2, :cond_3

    const/4 v5, 0x3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x1

    const/4 p2, 0x0

    const/4 v5, 0x5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    if-eq p1, p3, :cond_0

    const/4 v5, 0x0

    return-object p2

    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/oXS;->zzb:Lcom/google/android/gms/internal/ads/oXS;

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/oXS;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oXS;-><init>()V

    const/4 v5, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const/4 p1, 0x6

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    xor-int/2addr v5, v3

    const-string/jumbo v4, "zze"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x6

    aput-object v4, p1, v3

    const/4 v5, 0x2

    const-string/jumbo v3, "zfz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x3

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/HkY;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x2

    aput-object p2, p1, v2

    const/4 v5, 0x4

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v1

    const/4 v5, 0x7

    const-string/jumbo p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p2, "ziz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/oXS;->zzb:Lcom/google/android/gms/internal/ads/oXS;

    const/4 v5, 0x4

    const-string p3, "00s0/01/000u20u00050/0u110u0u000u0u800000810/90u11//05100//0/00/uu00/00u070///00/u/u40000/800600uuu/000/0u430uc0u/0000/00008u0u00/u0"

    const-string p3, "\u0001\u0004\u0000\u0001\u0005\u0008\u0004\u0000\u0000\u0000\u0005\u100c\u0000\u0006\u1009\u0001\u0007\u1008\u0002\u0008\u1008\u0003"

    const/4 v5, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

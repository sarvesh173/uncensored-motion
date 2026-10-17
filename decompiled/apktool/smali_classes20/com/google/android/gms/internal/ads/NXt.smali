.class public final Lcom/google/android/gms/internal/ads/NXt;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/NXt;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/gBO;

.field private zzh:J

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/NXt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NXt;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/NXt;->zzb:Lcom/google/android/gms/internal/ads/NXt;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/NXt;

    const-class v1, Lcom/google/android/gms/internal/ads/NXt;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NXt;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NXt;->zzi:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/NXt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/NXt;->zzb:Lcom/google/android/gms/internal/ads/NXt;

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    const/4 p2, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    const/4 p3, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eq p1, v2, :cond_3

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    if-eq p1, p3, :cond_0

    const/4 v4, 0x7

    return-object p2

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/NXt;->zzb:Lcom/google/android/gms/internal/ads/NXt;

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/cZP;

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cZP;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/NXt;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/NXt;-><init>()V

    const/4 v4, 0x6

    return-object p1

    :cond_3
    const/4 v4, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 p3, 0x0

    const/4 v4, 0x3

    const-string v3, "ezz"

    const-string/jumbo v3, "zze"

    const/4 v4, 0x7

    aput-object v3, p1, p3

    const/4 v4, 0x5

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v4, 0x2

    aput-object p3, p1, p2

    const/4 v4, 0x5

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x6

    aput-object p2, p1, v2

    const/4 v4, 0x4

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v4, 0x0

    aput-object p2, p1, v1

    const/4 v4, 0x7

    const-string/jumbo p2, "ziz"

    const-string/jumbo p2, "zzi"

    const/4 v4, 0x0

    aput-object p2, p1, v0

    const/4 v4, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/NXt;->zzb:Lcom/google/android/gms/internal/ads/NXt;

    const/4 v4, 0x3

    const-string/jumbo p3, "uusu000u0/00004//0u000/00u0uu00/000//000110034uu0u0801/u000000/0u0/0u9u0u/010042200/00801/0104u/0000u002/000001/u11/0u/3//0u0/0/0000"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1002\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_4
    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

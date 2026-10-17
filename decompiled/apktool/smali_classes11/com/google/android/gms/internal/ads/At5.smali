.class public final Lcom/google/android/gms/internal/ads/At5;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/At5;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/Pnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/At5;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/At5;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/At5;->zzb:Lcom/google/android/gms/internal/ads/At5;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/At5;

    const-class v1, Lcom/google/android/gms/internal/ads/At5;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/At5;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/At5;->zzh:Lcom/google/android/gms/internal/ads/Pnd;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/At5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/At5;->zzb:Lcom/google/android/gms/internal/ads/At5;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/At5;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/At5;->zzb:Lcom/google/android/gms/internal/ads/At5;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const/4 p3, 0x4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    move v3, v1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x4

    if-eq p1, p3, :cond_1

    const/4 v3, 0x4

    const/4 p3, 0x5

    const/4 v3, 0x2

    if-eq p1, p3, :cond_0

    const/4 v3, 0x7

    return-object p2

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/At5;->zzb:Lcom/google/android/gms/internal/ads/At5;

    const/4 v3, 0x3

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Wa;

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Lcom/google/android/gms/internal/ads/DXT;)V

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/At5;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/At5;-><init>()V

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v3, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 p3, 0x0

    const/4 v3, 0x2

    const-string/jumbo v2, "zze"

    const/4 v3, 0x4

    aput-object v2, p1, p3

    const/4 v3, 0x6

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v3, 0x6

    aput-object p3, p1, p2

    const/4 v3, 0x4

    const-string/jumbo p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x0

    aput-object p2, p1, v1

    const/4 v3, 0x7

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v3, 0x4

    aput-object p2, p1, v0

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/At5;->zzb:Lcom/google/android/gms/internal/ads/At5;

    const/4 v3, 0x7

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    const/4 v3, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_4
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final XHC()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/At5;->zzf:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final qr()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/At5;->zze:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

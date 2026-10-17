.class public final Lcom/google/android/gms/internal/ads/zb6;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zb6;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzh:Lcom/google/android/gms/internal/ads/Pnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zb6;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zb6;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/zb6;->zzb:Lcom/google/android/gms/internal/ads/zb6;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/zb6;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zb6;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zb6;->zzh:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/zb6;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/zb6;->zzb:Lcom/google/android/gms/internal/ads/zb6;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const/4 p3, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v3, 0x2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 v3, 0x5

    return-object p2

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/zb6;->zzb:Lcom/google/android/gms/internal/ads/zb6;

    return-object p1

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/MxV;

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/MxV;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    return-object p1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/zb6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zb6;-><init>()V

    const/4 v3, 0x3

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x4

    const-string/jumbo v2, "zze"

    const/4 v3, 0x7

    aput-object v2, p1, p3

    const/4 v3, 0x7

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v3, 0x5

    aput-object p3, p1, p2

    const/4 v3, 0x6

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x4

    aput-object p2, p1, v1

    const/4 v3, 0x4

    const-string/jumbo p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v3, 0x5

    aput-object p2, p1, v0

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/zb6;->zzb:Lcom/google/android/gms/internal/ads/zb6;

    const/4 v3, 0x3

    const-string p3, "30s0/00u000u00210/u0001u0uu/000/00010/0u3/u0a00000100uu0000//1/0//0u/uu4u/00/00uu0/00u0001u0a01320/0000/0000u0/1/0"

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    const/4 v3, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

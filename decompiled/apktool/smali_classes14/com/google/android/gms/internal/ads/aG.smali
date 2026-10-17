.class public final Lcom/google/android/gms/internal/ads/aG;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/aG;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/Sh;

.field private zzg:Lcom/google/android/gms/internal/ads/YGb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/aG;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aG;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/aG;->zzb:Lcom/google/android/gms/internal/ads/aG;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/aG;

    const-class v1, Lcom/google/android/gms/internal/ads/aG;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/aG;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/aG;->zzb:Lcom/google/android/gms/internal/ads/aG;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const/4 p3, 0x3

    const/4 v0, 0x2

    move v2, v0

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x1

    const/4 p2, 0x4

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x0

    const/4 p2, 0x5

    const/4 v2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/aG;->zzb:Lcom/google/android/gms/internal/ads/aG;

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/Bl;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/JD;)V

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/aG;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aG;-><init>()V

    const/4 v2, 0x7

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x5

    const-string/jumbo v1, "zze"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x5

    aput-object v1, p1, p3

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x2

    aput-object p3, p1, p2

    const/4 v2, 0x4

    const-string/jumbo p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x4

    aput-object p2, p1, v0

    const/4 v2, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/aG;->zzb:Lcom/google/android/gms/internal/ads/aG;

    const-string p3, "0us0/uuu10/9u0u000/000u02///0//010000/110000000u0/20u2000/020u0u0000u/u101/u00u90/00000/00001/00"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    const/4 v2, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_4
    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

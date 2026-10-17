.class public final Lcom/google/android/gms/internal/ads/VnY;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/VnY;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/VnY;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VnY;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/VnY;->zzb:Lcom/google/android/gms/internal/ads/VnY;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/ads/VnY;

    const-class v1, Lcom/google/android/gms/internal/ads/VnY;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VnY;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/VnY;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/VnY;->zzb:Lcom/google/android/gms/internal/ads/VnY;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-eq p1, p3, :cond_3

    const/4 v1, 0x2

    const/4 p2, 0x3

    const/4 v1, 0x6

    if-eq p1, p2, :cond_2

    const/4 v1, 0x4

    const/4 p2, 0x4

    const/4 v1, 0x7

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x1

    const/4 p2, 0x5

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 v1, 0x2

    return-object p3

    :cond_0
    const/4 v1, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/VnY;->zzb:Lcom/google/android/gms/internal/ads/VnY;

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/yPo;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/yPo;-><init>(Lcom/google/android/gms/internal/ads/DXT;)V

    const/4 v1, 0x5

    return-object p1

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/VnY;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/VnY;-><init>()V

    const/4 v1, 0x6

    return-object p1

    :cond_3
    const/4 v1, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string/jumbo v0, "zze"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/VnY;->zzb:Lcom/google/android/gms/internal/ads/VnY;

    const/4 v1, 0x4

    const-string p3, "11s00uu0u18u/0u0u0000000u0/0/00/0u/0000u/100100/000//u00101001u00u000u0//00/0/"

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    const/4 v1, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_4
    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/XTc;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/XTc;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/Pnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/XTc;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/XTc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/XTc;->zzb:Lcom/google/android/gms/internal/ads/XTc;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/XTc;

    const-class v1, Lcom/google/android/gms/internal/ads/XTc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XTc;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XTc;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/XTc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/XTc;->zzb:Lcom/google/android/gms/internal/ads/XTc;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    const/4 p3, 0x3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, p3, :cond_2

    const/4 v2, 0x3

    const/4 p2, 0x4

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x5

    const/4 v2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    return-object p3

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/XTc;->zzb:Lcom/google/android/gms/internal/ads/XTc;

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/u2f;

    const/4 v2, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u2f;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/XTc;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/XTc;-><init>()V

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x3

    const-string v1, "ezz"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x4

    aput-object v1, p1, p3

    const/4 v2, 0x6

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x7

    aput-object p3, p1, p2

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/XTc;->zzb:Lcom/google/android/gms/internal/ads/XTc;

    const/4 v2, 0x4

    const-string p3, "/0s0u10u00u08u2/0u0/20000u0u100002000/0u0//0/uu00010000/u0001u0u/u//0/120a/00/u000/u00001100/000"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001"

    const/4 v2, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_4
    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

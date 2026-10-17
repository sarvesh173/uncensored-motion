.class public final Lcom/google/android/gms/internal/ads/mZ4;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/mZ4;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/U3e;

.field private zzg:Lcom/google/android/gms/internal/ads/wo8;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/hTl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mZ4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mZ4;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/mZ4;->zzb:Lcom/google/android/gms/internal/ads/mZ4;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/mZ4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mZ4;->zzg:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/mZ4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/mZ4;->zzb:Lcom/google/android/gms/internal/ads/mZ4;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-eq p1, p3, :cond_0

    const/4 v5, 0x0

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/mZ4;->zzb:Lcom/google/android/gms/internal/ads/mZ4;

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/Y0d;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Y0d;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/mZ4;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mZ4;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const/4 p1, 0x7

    const/4 v5, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x7

    const-string/jumbo v4, "zez"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x2

    aput-object v4, p1, v3

    const/4 v5, 0x7

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x3

    aput-object v3, p1, p2

    const/4 v5, 0x3

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x6

    aput-object p2, p1, v2

    const/4 v5, 0x5

    const-class p2, Lcom/google/android/gms/internal/ads/kR;

    const-class p2, Lcom/google/android/gms/internal/ads/kR;

    const/4 v5, 0x1

    aput-object p2, p1, v1

    const/4 v5, 0x7

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x3

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/tT;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x5

    aput-object p2, p1, p3

    const/4 v5, 0x2

    const/4 p2, 0x6

    const/4 v5, 0x4

    const-string/jumbo p3, "ziz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/mZ4;->zzb:Lcom/google/android/gms/internal/ads/mZ4;

    const/4 v5, 0x5

    const-string p3, "4us/90/00/000000u1/0u//0/0000009uu/u/b0000000000/00u/4/u00410u040u10000/0u101/001u/2/2c0u00/00u1u/0uu00u/100/030000010uu0100u0"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u1009\u0002"

    const/4 v5, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_4
    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/iAD;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/iAD;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/wo8;

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/iAD;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iAD;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/iAD;->zzb:Lcom/google/android/gms/internal/ads/iAD;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/iAD;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iAD;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iAD;->zzg:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x3

    const/16 v0, 0x3e8

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/iAD;->zzh:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/iAD;->zzi:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/iAD;->zzj:I

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/iAD;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/iAD;->zze:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/iAD;->zze:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iAD;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/iAD;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/iAD;->zzb:Lcom/google/android/gms/internal/ads/iAD;

    return-object v0
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/iAD;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/iAD;->zzb:Lcom/google/android/gms/internal/ads/iAD;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x0

    if-eq p1, v1, :cond_2

    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/iAD;->zzb:Lcom/google/android/gms/internal/ads/iAD;

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/nMN;

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/nMN;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/iAD;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iAD;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x3

    const/16 p1, 0xa

    const/4 v5, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "zez"

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const/4 v5, 0x7

    const-string/jumbo v3, "zfz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x7

    aput-object v3, p1, p2

    const/4 v5, 0x6

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x2

    aput-object p2, p1, v2

    const/4 v5, 0x3

    const-class p2, Lcom/google/android/gms/internal/ads/t5S;

    const-class p2, Lcom/google/android/gms/internal/ads/t5S;

    const/4 v5, 0x7

    aput-object p2, p1, v1

    const/4 v5, 0x4

    const-string/jumbo p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x1

    aput-object p2, p1, v0

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/tT;->XF:Lcom/google/android/gms/internal/ads/u6y;

    aput-object p2, p1, p3

    const/4 v5, 0x0

    const/4 p3, 0x6

    const/4 v5, 0x4

    const-string/jumbo v0, "zzi"

    const-string/jumbo v0, "zzi"

    const/4 v5, 0x5

    aput-object v0, p1, p3

    const/4 v5, 0x1

    const/4 p3, 0x7

    const/4 v5, 0x2

    aput-object p2, p1, p3

    const/4 v5, 0x7

    const/16 p3, 0x8

    const/4 v5, 0x4

    const-string/jumbo v0, "jzz"

    const-string/jumbo v0, "zzj"

    const/4 v5, 0x7

    aput-object v0, p1, p3

    const/4 v5, 0x1

    const/16 p3, 0x9

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/iAD;->zzb:Lcom/google/android/gms/internal/ads/iAD;

    const/4 v5, 0x0

    const-string p3, "00s00u1/0uuu/2//000u0b20/008000u00000u/0uu100//1000/13u00u50/uu00c04300/15101//00000u000uu0/00050c00u0c00000/u100/0/u/1//uu001/u//0/50000u00000u"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    const/4 v5, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

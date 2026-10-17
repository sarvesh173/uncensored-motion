.class public final Lcom/google/android/gms/internal/ads/lsV;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/lsV;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/iye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/lsV;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lsV;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/lsV;->zzb:Lcom/google/android/gms/internal/ads/lsV;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/lsV;

    const-class v1, Lcom/google/android/gms/internal/ads/lsV;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lsV;->zzg:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lsV;->zzh:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/lsV;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lsV;->zze:I

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lsV;->zze:I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lsV;->zzg:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/lsV;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/lsV;->zzf:I

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/lsV;->zze:I

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/lsV;->zze:I

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/lsV;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/lsV;->zzb:Lcom/google/android/gms/internal/ads/lsV;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/g8k;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/lsV;->zzb:Lcom/google/android/gms/internal/ads/lsV;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/g8k;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/lsV;Lcom/google/android/gms/internal/ads/iye;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lsV;->zzi:Lcom/google/android/gms/internal/ads/iye;

    const/4 v0, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/lsV;->zze:I

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/lsV;->zze:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    const/4 p3, 0x5

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eq p1, v2, :cond_3

    const/4 v5, 0x6

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/lsV;->zzb:Lcom/google/android/gms/internal/ads/lsV;

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/g8k;

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g8k;-><init>(Lcom/google/android/gms/internal/ads/gGd;)V

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/lsV;

    const/4 v5, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lsV;-><init>()V

    const/4 v5, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const/4 p1, 0x6

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string/jumbo v4, "zze"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x1

    aput-object v4, p1, v3

    const/4 v5, 0x0

    const-string/jumbo v3, "zzf"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x1

    aput-object v3, p1, p2

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/kY2;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const/4 v5, 0x4

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x6

    aput-object p2, p1, v1

    const/4 v5, 0x2

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x0

    const-string/jumbo p2, "zzi"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x0

    aput-object p2, p1, p3

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/lsV;->zzb:Lcom/google/android/gms/internal/ads/lsV;

    const/4 v5, 0x4

    const-string p3, "/0s/u00/08/1/u20uu0uuu/01200004//0000100/000u0cu0000000000u00/0/u/1004/0010000u4/000u01/10000//03u01/0u00u/0u0u40u1000u/u000/380/090"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    const/4 v5, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

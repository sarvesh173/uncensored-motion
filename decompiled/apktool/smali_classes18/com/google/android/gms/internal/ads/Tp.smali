.class public final Lcom/google/android/gms/internal/ads/Tp;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Tp;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/hTl;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/Ov1;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Tp;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Tp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tp;->zzb:Lcom/google/android/gms/internal/ads/Tp;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/Tp;

    const-class v1, Lcom/google/android/gms/internal/ads/Tp;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tp;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    const/16 v0, 0x3e8

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tp;->zzk:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tp;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tp;->zzm:I

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/Tp;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/Tp;->zze:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Tp;->zze:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tp;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/Tp;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Tp;->zzb:Lcom/google/android/gms/internal/ads/Tp;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/Tp;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Tp;->zzb:Lcom/google/android/gms/internal/ads/Tp;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/Tp;Lcom/google/android/gms/internal/ads/Ov1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tp;->zzi:Lcom/google/android/gms/internal/ads/Ov1;

    const/4 v0, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/Tp;->zze:I

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Tp;->zze:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x3

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/Tp;->zzb:Lcom/google/android/gms/internal/ads/Tp;

    const/4 v5, 0x4

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/FE;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Tp;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Tp;-><init>()V

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/16 p1, 0xc

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string v4, "ezz"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x3

    aput-object v4, p1, v3

    const/4 v5, 0x5

    const-string v3, "fzz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x6

    aput-object v3, p1, p2

    const/4 v5, 0x4

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x5

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x6

    aput-object p2, p1, v1

    const/4 v5, 0x3

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x1

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-string/jumbo p2, "zzj"

    const-string/jumbo p2, "zzj"

    const/4 v5, 0x4

    aput-object p2, p1, p3

    const/4 v5, 0x1

    const/4 p2, 0x6

    const/4 v5, 0x5

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/tT;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x2

    const/4 p3, 0x7

    const/4 v5, 0x6

    aput-object p2, p1, p3

    const/4 v5, 0x5

    const/16 p3, 0x8

    const/4 v5, 0x3

    const-string/jumbo v0, "lzz"

    const-string/jumbo v0, "zzl"

    const/4 v5, 0x0

    aput-object v0, p1, p3

    const/4 v5, 0x1

    const/16 p3, 0x9

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x7

    const/16 p3, 0xa

    const/4 v5, 0x3

    const-string/jumbo v0, "zmz"

    const-string/jumbo v0, "zzm"

    aput-object v0, p1, p3

    const/4 v5, 0x2

    const/16 p3, 0xb

    const/4 v5, 0x2

    aput-object p2, p1, p3

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/Tp;->zzb:Lcom/google/android/gms/internal/ads/Tp;

    const/4 v5, 0x5

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    const/4 v5, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

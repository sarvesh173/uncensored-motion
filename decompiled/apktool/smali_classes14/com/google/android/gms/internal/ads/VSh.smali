.class public final Lcom/google/android/gms/internal/ads/VSh;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/VSh;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/wo8;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/VSh;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VSh;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/VSh;->zzb:Lcom/google/android/gms/internal/ads/VSh;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/VSh;

    const-class v1, Lcom/google/android/gms/internal/ads/VSh;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zzf:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x5

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zzj:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zzk:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic BB(Lcom/google/android/gms/internal/ads/VSh;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x40

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/VSh;->zzm:I

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/VSh;J)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VSh;->zzl:J

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/VSh;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zzf:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo8;->zzc()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dLJ;->D(Lcom/google/android/gms/internal/ads/wo8;)Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zzf:Lcom/google/android/gms/internal/ads/wo8;

    :cond_0
    const/4 v2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VSh;->zzf:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Glj;->BW(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/VSh;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/VSh;->zzh:I

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/VSh;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/VSh;->zzb:Lcom/google/android/gms/internal/ads/VSh;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/vs;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/VSh;->zzb:Lcom/google/android/gms/internal/ads/VSh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/VSh;J)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VSh;->zzi:J

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/VSh;I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/VSh;->zzg:I

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/VSh;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VSh;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/ads/VSh;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/VSh;->zze:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VSh;->zzk:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/VSh;->zzb:Lcom/google/android/gms/internal/ads/VSh;

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/vs;

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/VSh;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/VSh;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x6

    const/16 p1, 0xa

    const/4 v5, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const-string/jumbo v4, "zez"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x2

    aput-object v4, p1, v3

    const/4 v5, 0x6

    const-string v3, "fzz"

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p2

    const/4 v5, 0x0

    const-class p2, Lcom/google/android/gms/internal/ads/Zz;

    const-class p2, Lcom/google/android/gms/internal/ads/Zz;

    const/4 v5, 0x1

    aput-object p2, p1, v2

    const/4 v5, 0x1

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x4

    aput-object p2, p1, v1

    const/4 v5, 0x2

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x3

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p2, "izz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x1

    aput-object p2, p1, p3

    const/4 v5, 0x3

    const/4 p2, 0x6

    const/4 v5, 0x1

    const-string/jumbo p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x1

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const/4 p2, 0x7

    const/4 v5, 0x6

    const-string/jumbo p3, "zkz"

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/16 p2, 0x8

    const-string/jumbo p3, "lzz"

    const-string/jumbo p3, "zzl"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x1

    const/16 p2, 0x9

    const/4 v5, 0x0

    const-string/jumbo p3, "zmz"

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/VSh;->zzb:Lcom/google/android/gms/internal/ads/VSh;

    const-string p3, "60s10u0/0uu00/u38u/u0/000///00/uu5u04u501u00/0u04/0000000/000800u0000//0008100001///u//12000u01/u/u3u8/000u00204u60/8u0/u700110u/00b000uu000020012004u/100//0u00u0001/00008u/00u/0/01uu0014001u00/000/"

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    const/4 v5, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

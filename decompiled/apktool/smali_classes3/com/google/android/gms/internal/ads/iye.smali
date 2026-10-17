.class public final Lcom/google/android/gms/internal/ads/iye;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Kk1;

.field private static final zze:Lcom/google/android/gms/internal/ads/iye;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/Bbo;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/pAZ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pAZ;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/iye;->zzb:Lcom/google/android/gms/internal/ads/Kk1;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/iye;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iye;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/iye;->zze:Lcom/google/android/gms/internal/ads/iye;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/iye;

    const-class v1, Lcom/google/android/gms/internal/ads/iye;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Bq3()Lcom/google/android/gms/internal/ads/Bbo;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iye;->zzg:Lcom/google/android/gms/internal/ads/Bbo;

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iye;->zzh:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iye;->zzi:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iye;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/iye;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/iye;->zzf:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/iye;->zzf:I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iye;->zzh:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/iye;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/iye;->zze:Lcom/google/android/gms/internal/ads/iye;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/vEo;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/iye;->zze:Lcom/google/android/gms/internal/ads/iye;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/vEo;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/iye;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iye;->zzg:Lcom/google/android/gms/internal/ads/Bbo;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wo8;->zzc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dLJ;->t4x(Lcom/google/android/gms/internal/ads/Bbo;)Lcom/google/android/gms/internal/ads/Bbo;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iye;->zzg:Lcom/google/android/gms/internal/ads/Bbo;

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iye;->zzg:Lcom/google/android/gms/internal/ads/Bbo;

    const/4 v1, 0x2

    const/4 p1, 0x2

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Bbo;->MDU(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 p3, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/iye;->zze:Lcom/google/android/gms/internal/ads/iye;

    const/4 v5, 0x0

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/vEo;

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vEo;-><init>(Lcom/google/android/gms/internal/ads/pAZ;)V

    const/4 v5, 0x4

    return-object p1

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/iye;

    const/4 v5, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iye;-><init>()V

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x6

    const/4 p1, 0x6

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string/jumbo v4, "zfz"

    const-string/jumbo v4, "zzf"

    const/4 v5, 0x4

    aput-object v4, p1, v3

    const/4 v5, 0x6

    const-string/jumbo v3, "zzg"

    const/4 v5, 0x2

    aput-object v3, p1, p2

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/BWl;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x5

    aput-object p2, p1, v2

    const/4 v5, 0x7

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x7

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzi"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string/jumbo p2, "jzz"

    const-string/jumbo p2, "zzj"

    aput-object p2, p1, p3

    const/4 v5, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/iye;->zze:Lcom/google/android/gms/internal/ads/iye;

    const/4 v5, 0x6

    const-string p3, "0/s0/0/e001u00/0000000uu1u00/0/0u02uu00uu3/1/uu00u40000100u/0u000/0/010u01//0820000040u1/0140180000010/0/0/00/04u/0u/00uuu0008"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

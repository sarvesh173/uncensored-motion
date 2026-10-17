.class public final Lcom/google/android/gms/internal/ads/rl2;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/rl2;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/Bbo;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/rl2;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rl2;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/rl2;->zzb:Lcom/google/android/gms/internal/ads/rl2;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/rl2;

    const-class v1, Lcom/google/android/gms/internal/ads/rl2;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Bq3()Lcom/google/android/gms/internal/ads/Bbo;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->zzi:Lcom/google/android/gms/internal/ads/Bbo;

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/rl2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/rl2;->zzb:Lcom/google/android/gms/internal/ads/rl2;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x7

    if-eq p1, v2, :cond_3

    const/4 v5, 0x3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x3

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    if-eq p1, p3, :cond_0

    const/4 v5, 0x5

    return-object p2

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/rl2;->zzb:Lcom/google/android/gms/internal/ads/rl2;

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Cl;

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Cl;-><init>(Lcom/google/android/gms/internal/ads/DXT;)V

    const/4 v5, 0x4

    return-object p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/rl2;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rl2;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const/4 p1, 0x6

    const/4 v5, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v4, "ezz"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x2

    aput-object v4, p1, v3

    const/4 v5, 0x7

    const-string v3, "fzz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x7

    aput-object v3, p1, p2

    const/4 v5, 0x4

    const-string/jumbo p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x3

    aput-object p2, p1, v2

    const/4 v5, 0x6

    const-string/jumbo p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x7

    aput-object p2, p1, v1

    const/4 v5, 0x2

    const-string/jumbo p2, "izz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x3

    aput-object p2, p1, v0

    const/4 v5, 0x4

    const-string/jumbo p2, "zzj"

    const-string/jumbo p2, "zzj"

    const/4 v5, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/rl2;->zzb:Lcom/google/android/gms/internal/ads/rl2;

    const/4 v5, 0x2

    const-string p3, "00s/20/004/u00u500/u001/001/0015002/u0u000005u0700/030100/0/0u0u/3003u6u12u/00u00000000u01u00/u0u0100/u0u00000/0001/uu1/0000/u0//0041u//u50001/u"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003"

    const/4 v5, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_4
    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

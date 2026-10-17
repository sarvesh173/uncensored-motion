.class public final Lcom/google/android/gms/internal/ads/U3e;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/U3e;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/Bbo;

.field private zzi:Lcom/google/android/gms/internal/ads/hTl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/U3e;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/U3e;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/U3e;->zzb:Lcom/google/android/gms/internal/ads/U3e;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/U3e;

    const-class v1, Lcom/google/android/gms/internal/ads/U3e;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U3e;->zzf:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Bq3()Lcom/google/android/gms/internal/ads/Bbo;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U3e;->zzh:Lcom/google/android/gms/internal/ads/Bbo;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/U3e;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/U3e;->zzb:Lcom/google/android/gms/internal/ads/U3e;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-eq p1, v2, :cond_3

    const/4 v5, 0x6

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-eq p1, p3, :cond_0

    const/4 v5, 0x5

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/U3e;->zzb:Lcom/google/android/gms/internal/ads/U3e;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/Jre;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Jre;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/U3e;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/U3e;-><init>()V

    const/4 v5, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string/jumbo v4, "zze"

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const/4 v5, 0x5

    const-string/jumbo v3, "zfz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x0

    aput-object v3, p1, p2

    const/4 v5, 0x6

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const/4 v5, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/tT;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v5, 0x3

    aput-object p2, p1, v1

    const/4 v5, 0x6

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x0

    const-string/jumbo p2, "izz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x3

    aput-object p2, p1, p3

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/U3e;->zzb:Lcom/google/android/gms/internal/ads/U3e;

    const/4 v5, 0x1

    const-string p3, "0us0040000001c0604/14u200/0/00/u01090/0000/0u080u0/00010000/u0u//00uu000/000/0/000/u/u/0u010/1101u00/uu00u03/0u0u2/00001uuu0/4"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u1009\u0002"

    const/4 v5, 0x0

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

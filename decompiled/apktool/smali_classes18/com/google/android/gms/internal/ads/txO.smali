.class public final Lcom/google/android/gms/internal/ads/txO;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/txO;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/hTl;

.field private zzh:Lcom/google/android/gms/internal/ads/hTl;

.field private zzi:Lcom/google/android/gms/internal/ads/hTl;

.field private zzj:Lcom/google/android/gms/internal/ads/wo8;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/txO;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/txO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/txO;->zzb:Lcom/google/android/gms/internal/ads/txO;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/txO;

    const-class v1, Lcom/google/android/gms/internal/ads/txO;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/txO;->zzj:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/txO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/txO;->zzb:Lcom/google/android/gms/internal/ads/txO;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    const/4 p3, 0x5

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x6

    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x7

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/txO;->zzb:Lcom/google/android/gms/internal/ads/txO;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/mGG;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mGG;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v5, 0x4

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/txO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/txO;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x4

    const/16 p1, 0x8

    const/4 v5, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string/jumbo v4, "zez"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x4

    aput-object v4, p1, v3

    const/4 v5, 0x6

    const-string v3, "fzz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x2

    aput-object v3, p1, p2

    const/4 v5, 0x3

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x6

    aput-object p2, p1, v2

    const/4 v5, 0x6

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x5

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzi"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x5

    aput-object p2, p1, v0

    const/4 v5, 0x7

    const-string/jumbo p2, "jzz"

    const-string/jumbo p2, "zzj"

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x5

    const/4 p2, 0x6

    const/4 v5, 0x6

    const-class p3, Lcom/google/android/gms/internal/ads/hTl;

    const-class p3, Lcom/google/android/gms/internal/ads/hTl;

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/4 p2, 0x7

    const/4 v5, 0x2

    const-string/jumbo p3, "kzz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x7

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/txO;->zzb:Lcom/google/android/gms/internal/ads/txO;

    const/4 v5, 0x2

    const-string p3, "00s90/000/0uu000/1u/00/90000u0//6000u1060/00/u0005000/0401u0/0000000uu//002/006100uuu1u1/004041/0/02u/1u01/0/10/0u0u00/900000000/00003uu30u0uu001u/u4//1u006ub0u0/"

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    const/4 v5, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

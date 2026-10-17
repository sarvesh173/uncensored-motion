.class public final Lcom/google/android/gms/internal/ads/Pv6;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Pv6;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/wo8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Pv6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pv6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Pv6;->zzb:Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/Pv6;

    const-class v1, Lcom/google/android/gms/internal/ads/Pv6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv6;->zze:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pv6;->zzf:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x1

    return-void
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/Pv6;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Pv6;->zzb:Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/Pv6;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Pv6;->zzb:Lcom/google/android/gms/internal/ads/Pv6;

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pv6;->zzf:Lcom/google/android/gms/internal/ads/wo8;

    return-object v0
.end method

.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    const/4 p3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, p3, :cond_2

    const/4 v2, 0x2

    const/4 p2, 0x4

    const/4 v2, 0x0

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    const/4 p2, 0x5

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/Pv6;->zzb:Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/xTr;

    const/4 v2, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/xTr;-><init>(Lcom/google/android/gms/internal/ads/P47;)V

    const/4 v2, 0x6

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Pv6;-><init>()V

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x5

    const-string/jumbo v1, "zze"

    aput-object v1, p1, p3

    const/4 v2, 0x6

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x4

    aput-object p3, p1, p2

    const/4 v2, 0x5

    const-class p2, Lcom/google/android/gms/internal/ads/wuc;

    const-class p2, Lcom/google/android/gms/internal/ads/wuc;

    aput-object p2, p1, v0

    const/4 v2, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/Pv6;->zzb:Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v2, 0x5

    const-string p3, "0/s0000/00000//0u001u0b0000000u2uuu02u20001u//0///8010u00200/u0u0100/20000u0//00/u0u"

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    const/4 v2, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_4
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

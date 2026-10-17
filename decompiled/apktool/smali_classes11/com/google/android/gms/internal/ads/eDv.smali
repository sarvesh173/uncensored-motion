.class public final Lcom/google/android/gms/internal/ads/eDv;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/eDv;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/wo8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/eDv;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eDv;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/eDv;->zzb:Lcom/google/android/gms/internal/ads/eDv;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/ads/eDv;

    const-class v1, Lcom/google/android/gms/internal/ads/eDv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eDv;->zze:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/eDv;Lcom/google/android/gms/internal/ads/k4w;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eDv;->zze:Lcom/google/android/gms/internal/ads/wo8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo8;->zzc()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dLJ;->D(Lcom/google/android/gms/internal/ads/wo8;)Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eDv;->zze:Lcom/google/android/gms/internal/ads/wo8;

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eDv;->zze:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x3

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/eDv;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/eDv;->zzb:Lcom/google/android/gms/internal/ads/eDv;

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/SQ;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/eDv;->zzb:Lcom/google/android/gms/internal/ads/eDv;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/SQ;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    move v1, p3

    if-eq p1, p3, :cond_3

    const/4 v1, 0x2

    const/4 p2, 0x3

    const/4 v1, 0x5

    if-eq p1, p2, :cond_2

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    move v1, p2

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    return-object p3

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/eDv;->zzb:Lcom/google/android/gms/internal/ads/eDv;

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/SQ;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/SQ;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/eDv;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eDv;-><init>()V

    const/4 v1, 0x0

    return-object p1

    :cond_3
    const/4 v1, 0x4

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string/jumbo v0, "zez"

    const-string/jumbo v0, "zze"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x2

    const-class p3, Lcom/google/android/gms/internal/ads/k4w;

    const-class p3, Lcom/google/android/gms/internal/ads/k4w;

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/eDv;->zzb:Lcom/google/android/gms/internal/ads/eDv;

    const/4 v1, 0x4

    const-string p3, "1us0///00100000u00000/001/u0000/ub0/u1/uu00u0u00/0/01/uu00101000100/000u"

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v1, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

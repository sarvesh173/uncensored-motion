.class public final Lcom/google/android/gms/internal/ads/tjl;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/tjl;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/rLk;

.field private zzf:Lcom/google/android/gms/internal/ads/wRJ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tjl;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tjl;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/tjl;->zzb:Lcom/google/android/gms/internal/ads/tjl;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/tjl;

    const-class v1, Lcom/google/android/gms/internal/ads/tjl;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/tjl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/tjl;->zzb:Lcom/google/android/gms/internal/ads/tjl;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/tjl;

    const/4 v1, 0x2

    return-object p0
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/tjl;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/tjl;->zzb:Lcom/google/android/gms/internal/ads/tjl;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/hNR;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/tjl;->zzb:Lcom/google/android/gms/internal/ads/tjl;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/hNR;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/tjl;Lcom/google/android/gms/internal/ads/rLk;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tjl;->zze:Lcom/google/android/gms/internal/ads/rLk;

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/tjl;Lcom/google/android/gms/internal/ads/wRJ;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tjl;->zzf:Lcom/google/android/gms/internal/ads/wRJ;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 p3, 0x2

    const/4 v1, 0x2

    if-eq p1, p3, :cond_3

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x5

    if-eq p1, p2, :cond_2

    const/4 v1, 0x6

    const/4 p2, 0x4

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x1

    const/4 p2, 0x5

    const/4 v1, 0x2

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/tjl;->zzb:Lcom/google/android/gms/internal/ads/tjl;

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/hNR;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hNR;-><init>(Lcom/google/android/gms/internal/ads/DVX;)V

    const/4 v1, 0x6

    return-object p1

    :cond_2
    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/tjl;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tjl;-><init>()V

    const/4 v1, 0x4

    return-object p1

    :cond_3
    const/4 v1, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string/jumbo v0, "zze"

    const-string/jumbo v0, "zze"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x1

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/tjl;->zzb:Lcom/google/android/gms/internal/ads/tjl;

    const/4 v1, 0x5

    const-string p3, "00s1/0002u0t0/000u00/uu000000u2000000//tu//u/0//002/002u/00uuu/000000000u1/0"

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    const/4 v1, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_4
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final PL()Lcom/google/android/gms/internal/ads/wRJ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tjl;->zzf:Lcom/google/android/gms/internal/ads/wRJ;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/wRJ;->qr()Lcom/google/android/gms/internal/ads/wRJ;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final qr()Lcom/google/android/gms/internal/ads/rLk;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tjl;->zze:Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/rLk;->qr()Lcom/google/android/gms/internal/ads/rLk;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

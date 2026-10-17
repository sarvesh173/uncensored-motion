.class public final Lcom/google/android/gms/internal/ads/tJI;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/tJI;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/QUj;

.field private zzg:Lcom/google/android/gms/internal/ads/p9v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/tJI;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tJI;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/tJI;->zzb:Lcom/google/android/gms/internal/ads/tJI;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/tJI;

    const-class v1, Lcom/google/android/gms/internal/ads/tJI;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/tJI;Lcom/google/android/gms/internal/ads/p9v;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tJI;->zzg:Lcom/google/android/gms/internal/ads/p9v;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/tJI;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/tJI;->zzb:Lcom/google/android/gms/internal/ads/tJI;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/VlI;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/tJI;->zzb:Lcom/google/android/gms/internal/ads/tJI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/VlI;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/tJI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/tJI;->zzb:Lcom/google/android/gms/internal/ads/tJI;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/tJI;

    const/4 v1, 0x7

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/tJI;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tJI;->zze:I

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/ads/tJI;Lcom/google/android/gms/internal/ads/QUj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tJI;->zzf:Lcom/google/android/gms/internal/ads/QUj;

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    const/4 p3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x1

    if-eq p1, p3, :cond_2

    const/4 v2, 0x3

    const/4 p2, 0x4

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    const/4 v2, 0x7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/tJI;->zzb:Lcom/google/android/gms/internal/ads/tJI;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/VlI;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/VlI;-><init>(Lcom/google/android/gms/internal/ads/P6B;)V

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/tJI;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tJI;-><init>()V

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x4

    const-string/jumbo v1, "zze"

    const/4 v2, 0x7

    aput-object v1, p1, p3

    const/4 v2, 0x0

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 v2, 0x3

    const-string/jumbo p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x5

    aput-object p2, p1, v0

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/tJI;->zzb:Lcom/google/android/gms/internal/ads/tJI;

    const/4 v2, 0x4

    const-string/jumbo p3, "u/s0/3/u0u00u0u/10ut00u300030u01000/0u0u/0000t//b000u00000/0000//00u/0/0u00/020000/u00/3"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    const/4 v2, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_4
    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final PL()Lcom/google/android/gms/internal/ads/QUj;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tJI;->zzf:Lcom/google/android/gms/internal/ads/QUj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/QUj;->qr()Lcom/google/android/gms/internal/ads/QUj;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final XHC()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/tJI;->zze:I

    const/4 v1, 0x1

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/p9v;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tJI;->zzg:Lcom/google/android/gms/internal/ads/p9v;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/p9v;->qr()Lcom/google/android/gms/internal/ads/p9v;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/QCj;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/QCj;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzg:Lcom/google/android/gms/internal/ads/vFf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/QCj;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QCj;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/QCj;->zzb:Lcom/google/android/gms/internal/ads/QCj;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/QCj;

    const-class v1, Lcom/google/android/gms/internal/ads/QCj;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QCj;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/QCj;Lcom/google/android/gms/internal/ads/vFf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QCj;->zzg:Lcom/google/android/gms/internal/ads/vFf;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/QCj;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/QCj;->zzb:Lcom/google/android/gms/internal/ads/QCj;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/tFX;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/QCj;->zzb:Lcom/google/android/gms/internal/ads/QCj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/tFX;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/QCj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/QCj;->zzb:Lcom/google/android/gms/internal/ads/QCj;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/android/gms/internal/ads/QCj;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/QCj;I)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/QCj;->zze:I

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/ads/QCj;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QCj;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    and-int/2addr v2, p2

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    const/4 p3, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x2

    const/4 p2, 0x4

    const/4 p3, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x7

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    const/4 p2, 0x5

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    const/4 v2, 0x0

    return-object p3

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/QCj;->zzb:Lcom/google/android/gms/internal/ads/QCj;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/tFX;

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/tFX;-><init>(Lcom/google/android/gms/internal/ads/qjP;)V

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/QCj;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/QCj;-><init>()V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p3, 0x0

    const-string v1, "ezz"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x3

    aput-object v1, p1, p3

    const/4 v2, 0x6

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x7

    aput-object p3, p1, p2

    const/4 v2, 0x1

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x1

    aput-object p2, p1, v0

    const/4 v2, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/QCj;->zzb:Lcom/google/android/gms/internal/ads/QCj;

    const/4 v2, 0x2

    const-string p3, "0/s0000u0bu3/u00u00100u00000u0/0/00nuu020u3/000010//t00003u/0//0/00//0003//00/u0u000u000"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t"

    const/4 v2, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_4
    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final PL()Lcom/google/android/gms/internal/ads/vFf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QCj;->zzg:Lcom/google/android/gms/internal/ads/vFf;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/vFf;->qr()Lcom/google/android/gms/internal/ads/vFf;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public final XHC()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/QCj;->zze:I

    const/4 v1, 0x3

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QCj;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x0

    return-object v0
.end method

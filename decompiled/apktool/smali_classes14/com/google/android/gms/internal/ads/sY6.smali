.class public final Lcom/google/android/gms/internal/ads/sY6;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/sY6;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/Pnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/sY6;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sY6;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/sY6;->zzb:Lcom/google/android/gms/internal/ads/sY6;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/sY6;

    const-class v1, Lcom/google/android/gms/internal/ads/sY6;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sY6;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/sY6;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/sY6;->zzb:Lcom/google/android/gms/internal/ads/sY6;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/t15;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/sY6;->zzb:Lcom/google/android/gms/internal/ads/sY6;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/t15;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/sY6;I)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sY6;->zze:I

    const/4 v0, 0x7

    return-void
.end method

.method public static qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/sY6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/sY6;->zzb:Lcom/google/android/gms/internal/ads/sY6;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/android/gms/internal/ads/sY6;

    const/4 v1, 0x5

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/sY6;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sY6;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    const/4 p3, 0x2

    const/4 v1, 0x6

    if-eq p1, p3, :cond_3

    const/4 v1, 0x7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 v1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x1

    const/4 p2, 0x5

    const/4 v1, 0x4

    if-eq p1, p2, :cond_0

    const/4 v1, 0x6

    return-object p3

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/sY6;->zzb:Lcom/google/android/gms/internal/ads/sY6;

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/t15;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/t15;-><init>(Lcom/google/android/gms/internal/ads/Zob;)V

    const/4 v1, 0x2

    return-object p1

    :cond_2
    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/sY6;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sY6;-><init>()V

    const/4 v1, 0x2

    return-object p1

    :cond_3
    const/4 v1, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string/jumbo v0, "zez"

    const-string/jumbo v0, "zze"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/sY6;->zzb:Lcom/google/android/gms/internal/ads/sY6;

    const/4 v1, 0x2

    const-string/jumbo p3, "u/s30000000u0/u/000u00000000/0u0u//00/0/000u00/u0u2/00u2000//0n000/30u/00u11u000"

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    const/4 v1, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_4
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final PL()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sY6;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final XHC()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sY6;->zze:I

    const/4 v1, 0x7

    return v0
.end method

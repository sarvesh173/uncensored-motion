.class public final Lcom/google/android/gms/internal/ads/AIv;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/AIv;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/AIv;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AIv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/AIv;->zzb:Lcom/google/android/gms/internal/ads/AIv;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/ads/AIv;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/AIv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/AIv;->zzb:Lcom/google/android/gms/internal/ads/AIv;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/AIv;I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/AIv;->zze:I

    const/4 v0, 0x4

    return-void
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/rwr;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/AIv;->zzb:Lcom/google/android/gms/internal/ads/AIv;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/rwr;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/AIv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/AIv;->zzb:Lcom/google/android/gms/internal/ads/AIv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/android/gms/internal/ads/AIv;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 p3, 0x2

    const/4 v1, 0x2

    if-eq p1, p3, :cond_3

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x6

    if-eq p1, p2, :cond_2

    const/4 v1, 0x5

    const/4 p2, 0x4

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    move v1, p2

    if-eq p1, p2, :cond_0

    const/4 v1, 0x2

    return-object p3

    :cond_0
    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/AIv;->zzb:Lcom/google/android/gms/internal/ads/AIv;

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/rwr;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/rwr;-><init>(Lcom/google/android/gms/internal/ads/C2G;)V

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/AIv;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/AIv;-><init>()V

    const/4 v1, 0x4

    return-object p1

    :cond_3
    const/4 v1, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x0

    const-string v0, "ezz"

    const-string/jumbo v0, "zze"

    aput-object v0, p1, p3

    const/4 v1, 0x0

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/AIv;->zzb:Lcom/google/android/gms/internal/ads/AIv;

    const/4 v1, 0x3

    const-string p3, "0us020//0/0/000/0030u00b00000/00u02/0/00/uub00uu0/00000u22/000000/0u0uu0000u0/u0/00u"

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    const/4 v1, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_4
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final XHC()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/AIv;->zze:I

    const/4 v1, 0x5

    return v0
.end method

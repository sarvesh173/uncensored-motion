.class public final Lcom/google/android/gms/internal/ads/rLk;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/rLk;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/D4l;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/rLk;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rLk;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/rLk;->zzb:Lcom/google/android/gms/internal/ads/rLk;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/rLk;

    const-class v1, Lcom/google/android/gms/internal/ads/rLk;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/rLk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/rLk;->zzb:Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static PL(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/rLk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/rLk;->zzb:Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/vNm;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/rLk;->zzb:Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/vNm;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static qr()Lcom/google/android/gms/internal/ads/rLk;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/rLk;->zzb:Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/rLk;Lcom/google/android/gms/internal/ads/D4l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rLk;->zze:Lcom/google/android/gms/internal/ads/D4l;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/ads/rLk;I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rLk;->zzf:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    const/4 p3, 0x2

    const/4 v1, 0x5

    if-eq p1, p3, :cond_3

    const/4 v1, 0x2

    const/4 p2, 0x3

    const/4 v1, 0x6

    if-eq p1, p2, :cond_2

    const/4 v1, 0x5

    const/4 p2, 0x4

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x5

    const/4 p2, 0x5

    const/4 v1, 0x5

    if-eq p1, p2, :cond_0

    const/4 v1, 0x2

    return-object p3

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/rLk;->zzb:Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/vNm;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/vNm;-><init>(Lcom/google/android/gms/internal/ads/wXB;)V

    return-object p1

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rLk;-><init>()V

    const/4 v1, 0x0

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x5

    const-string v0, "ezz"

    const-string/jumbo v0, "zze"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x3

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/rLk;->zzb:Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x4

    const-string p3, "/us/0/u0u00000uu0b00uu0000000000/u00020//0u01000000/02/2100/t0u00/u0u0u/00/0/0/2"

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    const/4 v1, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_4
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final XHC()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/rLk;->zzf:I

    const/4 v1, 0x1

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/D4l;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rLk;->zze:Lcom/google/android/gms/internal/ads/D4l;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/D4l;->qr()Lcom/google/android/gms/internal/ads/D4l;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

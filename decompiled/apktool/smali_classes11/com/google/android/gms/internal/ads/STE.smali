.class public final Lcom/google/android/gms/internal/ads/STE;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/STE;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/LP2;

.field private zzg:Lcom/google/android/gms/internal/ads/Pnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/STE;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/STE;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/STE;->zzb:Lcom/google/android/gms/internal/ads/STE;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/STE;

    const-class v1, Lcom/google/android/gms/internal/ads/STE;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/STE;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/STE;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/STE;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/STE;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/STE;->zzb:Lcom/google/android/gms/internal/ads/STE;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/FIZ;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/STE;->zzb:Lcom/google/android/gms/internal/ads/STE;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/FIZ;

    return-object v0
.end method

.method public static qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/STE;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/STE;->zzb:Lcom/google/android/gms/internal/ads/STE;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/STE;

    const/4 v1, 0x3

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/STE;I)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/STE;->zze:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/ads/STE;Lcom/google/android/gms/internal/ads/LP2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/STE;->zzf:Lcom/google/android/gms/internal/ads/LP2;

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    const/4 p3, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    const/4 v2, 0x3

    const/4 p2, 0x4

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    const/4 p2, 0x5

    const/4 v2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    return-object p3

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/STE;->zzb:Lcom/google/android/gms/internal/ads/STE;

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/FIZ;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/FIZ;-><init>(Lcom/google/android/gms/internal/ads/spf;)V

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/STE;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/STE;-><init>()V

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    sget-object v1, LDhV/zulf/OsnDTd;->KXzqVferVkPUs:Ljava/lang/String;

    aput-object v1, p1, p3

    const/4 v2, 0x5

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x5

    aput-object p3, p1, p2

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x3

    sget-object p2, LIx/UQ/SJmauDdhPkz;->UVXLeN:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/STE;->zzb:Lcom/google/android/gms/internal/ads/STE;

    const/4 v2, 0x4

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    const/4 v2, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_4
    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final PL()Lcom/google/android/gms/internal/ads/LP2;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/STE;->zzf:Lcom/google/android/gms/internal/ads/LP2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/LP2;->qr()Lcom/google/android/gms/internal/ads/LP2;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final XHC()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/STE;->zze:I

    const/4 v1, 0x4

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/STE;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x7

    return-object v0
.end method

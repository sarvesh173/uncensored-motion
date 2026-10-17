.class public final Lcom/google/android/gms/internal/ads/DsB;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/DsB;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/DsB;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DsB;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/DsB;->zzb:Lcom/google/android/gms/internal/ads/DsB;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/ads/DsB;

    const-class v1, Lcom/google/android/gms/internal/ads/DsB;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/DsB;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/DsB;->zzg:I

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/DsB;->zze:I

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/DsB;->zze:I

    const/4 v0, 0x0

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/DsB;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/DsB;->zzb:Lcom/google/android/gms/internal/ads/DsB;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/DsB;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/DsB;->zzb:Lcom/google/android/gms/internal/ads/DsB;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/n0i;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/DsB;->zzb:Lcom/google/android/gms/internal/ads/DsB;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/n0i;

    return-object v0
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/ads/DsB;I)V
    .locals 1

    const/4 v0, 0x6

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/DsB;->zzf:I

    const/4 v0, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/DsB;->zze:I

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/DsB;->zze:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    const/4 p2, 0x1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 p3, 0x5

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eq p1, v2, :cond_3

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x2

    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    if-eq p1, p3, :cond_0

    const/4 v4, 0x3

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/DsB;->zzb:Lcom/google/android/gms/internal/ads/DsB;

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/n0i;

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n0i;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/DsB;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/DsB;-><init>()V

    return-object p1

    :cond_3
    const/4 v4, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    move v4, p3

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v4, 0x5

    aput-object v3, p1, p3

    const/4 v4, 0x4

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v4, 0x0

    aput-object p3, p1, p2

    const/4 v4, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/TEe;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v4, 0x5

    aput-object p2, p1, v2

    const/4 v4, 0x5

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x6

    aput-object p2, p1, v1

    const/4 v4, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/Mt;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v4, 0x0

    aput-object p2, p1, v0

    const/4 v4, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/DsB;->zzb:Lcom/google/android/gms/internal/ads/DsB;

    const/4 v4, 0x5

    const-string p3, "00s00200/000/0u1u0u100/000000000101c1u/00000/uuuu000/00///c000/uu0000/u2u200//10u0u/0u/000001/02"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    const/4 v4, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_4
    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public final PL()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/DsB;->zze:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/DsB;->zzg:I

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xqh;->XF(I)I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public final qr()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/DsB;->zze:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final x()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/DsB;->zzf:I

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/T4N;->XF(I)I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x6

    return v0
.end method

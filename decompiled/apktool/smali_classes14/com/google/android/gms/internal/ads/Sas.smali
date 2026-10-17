.class public final Lcom/google/android/gms/internal/ads/Sas;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Sas;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zqB;

.field private zzg:Lcom/google/android/gms/internal/ads/Pnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Sas;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sas;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Sas;->zzb:Lcom/google/android/gms/internal/ads/Sas;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/Sas;

    const-class v1, Lcom/google/android/gms/internal/ads/Sas;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sas;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/Sas;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sas;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/Sas;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Sas;->zzb:Lcom/google/android/gms/internal/ads/Sas;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/vB7;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Sas;->zzb:Lcom/google/android/gms/internal/ads/Sas;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/vB7;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/Sas;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/Sas;->zzb:Lcom/google/android/gms/internal/ads/Sas;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/Sas;

    const/4 v1, 0x4

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/Sas;I)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sas;->zze:I

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/ads/Sas;Lcom/google/android/gms/internal/ads/zqB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sas;->zzf:Lcom/google/android/gms/internal/ads/zqB;

    return-void
.end method


# virtual methods
.method public final BB()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sas;->zzf:Lcom/google/android/gms/internal/ads/zqB;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    const/4 p3, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x1

    const/4 p2, 0x4

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x5

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    return-object p3

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/Sas;->zzb:Lcom/google/android/gms/internal/ads/Sas;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/vB7;

    const/4 v2, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/vB7;-><init>(Lcom/google/android/gms/internal/ads/rzh;)V

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Sas;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sas;-><init>()V

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x4

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    move v2, p3

    const-string/jumbo v1, "zze"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x5

    aput-object v1, p1, p3

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x6

    aput-object p3, p1, p2

    const/4 v2, 0x4

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x4

    aput-object p2, p1, v0

    const/4 v2, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/Sas;->zzb:Lcom/google/android/gms/internal/ads/Sas;

    const/4 v2, 0x7

    const-string p3, "00s/n00b0u0000u0/0/003u2////00uu000u330//00u0000u0000u00u00/030//00u0101////000uu00000ut"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    const/4 v2, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_4
    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final PL()Lcom/google/android/gms/internal/ads/zqB;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sas;->zzf:Lcom/google/android/gms/internal/ads/zqB;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zqB;->PL()Lcom/google/android/gms/internal/ads/zqB;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final XHC()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sas;->zze:I

    const/4 v1, 0x6

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sas;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/rav;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/rav;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/VtP;

.field private zzg:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzh:Lcom/google/android/gms/internal/ads/Pnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/rav;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rav;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/rav;->zzb:Lcom/google/android/gms/internal/ads/rav;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/rav;

    const-class v1, Lcom/google/android/gms/internal/ads/rav;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rav;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rav;->zzh:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x0

    return-void
.end method

.method public static V4L(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/rav;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/rav;->zzb:Lcom/google/android/gms/internal/ads/rav;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/android/gms/internal/ads/rav;

    const/4 v1, 0x6

    return-object p0
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/rav;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/rav;->zzb:Lcom/google/android/gms/internal/ads/rav;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/VtP;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rav;->zzf:Lcom/google/android/gms/internal/ads/VtP;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/VtP;->d()Lcom/google/android/gms/internal/ads/VtP;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    const/4 p3, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x7

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    move v3, p3

    if-eq p1, p3, :cond_0

    const/4 v3, 0x4

    return-object p2

    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/rav;->zzb:Lcom/google/android/gms/internal/ads/rav;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/lPC;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lPC;-><init>(Lcom/google/android/gms/internal/ads/Ff3;)V

    return-object p1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/rav;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rav;-><init>()V

    const/4 v3, 0x4

    return-object p1

    :cond_3
    const/4 v3, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x3

    const-string/jumbo v2, "zze"

    const-string/jumbo v2, "zze"

    const/4 v3, 0x7

    aput-object v2, p1, p3

    const/4 v3, 0x3

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v3, 0x2

    aput-object p3, p1, p2

    const/4 v3, 0x6

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x1

    aput-object p2, p1, v1

    const/4 v3, 0x5

    const-string/jumbo p2, "zzh"

    const/4 v3, 0x7

    aput-object p2, p1, v0

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/rav;->zzb:Lcom/google/android/gms/internal/ads/rav;

    const/4 v3, 0x5

    const-string p3, "0as0a0000001//u/uu11//00/u/32000u/1001/u0000u0u00u/010uu/u20000u00/0/0/00/0/000900uu000u/00/u000130u000030/u310000"

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    const/4 v3, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_4
    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final PL()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rav;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qr()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rav;->zzh:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x2

    return-object v0
.end method

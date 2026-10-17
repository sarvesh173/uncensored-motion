.class public final Lcom/google/android/gms/internal/ads/Uo3;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Uo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Uo3;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Uo3;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Uo3;->zzb:Lcom/google/android/gms/internal/ads/Uo3;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/ads/Uo3;

    const-class v1, Lcom/google/android/gms/internal/ads/Uo3;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/Uo3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Uo3;->zzb:Lcom/google/android/gms/internal/ads/Uo3;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/android/gms/internal/ads/Uo3;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/Uo3;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/Uo3;->zzb:Lcom/google/android/gms/internal/ads/Uo3;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/Uo3;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Uo3;->zzb:Lcom/google/android/gms/internal/ads/Uo3;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p1, p2, :cond_3

    const/4 v0, 0x1

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, p2, :cond_2

    const/4 v0, 0x3

    const/4 p2, 0x4

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    xor-int/2addr v0, p2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    return-object p3

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/Uo3;->zzb:Lcom/google/android/gms/internal/ads/Uo3;

    const/4 v0, 0x3

    return-object p1

    :cond_1
    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/E3;

    const/4 v0, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/E3;-><init>(Lcom/google/android/gms/internal/ads/yvA;)V

    const/4 v0, 0x2

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/Uo3;

    const/4 v0, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Uo3;-><init>()V

    const/4 v0, 0x3

    return-object p1

    :cond_3
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/Uo3;->zzb:Lcom/google/android/gms/internal/ads/Uo3;

    const/4 v0, 0x2

    const-string p2, "00su00/u0/00"

    const-string p2, "\u0000\u0000"

    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1

    :cond_4
    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

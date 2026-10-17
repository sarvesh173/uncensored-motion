.class public final Lcom/google/android/gms/internal/ads/LP2;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/LP2;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/LP2;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/LP2;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/LP2;->zzb:Lcom/google/android/gms/internal/ads/LP2;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/LP2;

    const-class v1, Lcom/google/android/gms/internal/ads/LP2;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/LP2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/LP2;->zzb:Lcom/google/android/gms/internal/ads/LP2;

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/LP2;I)V
    .locals 1

    const/4 v0, 0x4

    const/16 p1, 0x10

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/LP2;->zze:I

    const/4 v0, 0x0

    return-void
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/eXW;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/LP2;->zzb:Lcom/google/android/gms/internal/ads/LP2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/eXW;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static qr()Lcom/google/android/gms/internal/ads/LP2;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/LP2;->zzb:Lcom/google/android/gms/internal/ads/LP2;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x4

    if-eq p1, p3, :cond_3

    const/4 v0, 0x4

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, p2, :cond_2

    const/4 v0, 0x6

    const/4 p2, 0x4

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-eq p1, p2, :cond_1

    const/4 v0, 0x7

    const/4 p2, 0x5

    const/4 v0, 0x2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    return-object p3

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/LP2;->zzb:Lcom/google/android/gms/internal/ads/LP2;

    const/4 v0, 0x2

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/eXW;

    const/4 v0, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/eXW;-><init>(Lcom/google/android/gms/internal/ads/KaE;)V

    const/4 v0, 0x0

    return-object p1

    :cond_2
    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/LP2;

    const/4 v0, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/LP2;-><init>()V

    const/4 v0, 0x0

    return-object p1

    :cond_3
    const/4 v0, 0x4

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 v0, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/LP2;->zzb:Lcom/google/android/gms/internal/ads/LP2;

    const/4 v0, 0x3

    const-string p3, "00s00000/0uu0u1u0//110000/0b00/0000000/00000u000uu0010//000u/u/u10/00u/u"

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    const/4 v0, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final XHC()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/LP2;->zze:I

    const/4 v1, 0x7

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/Ijt;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Ijt;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ijt;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Ijt;->zzb:Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/Ijt;

    const-class v1, Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ijt;->zze:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ijt;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/Ijt;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ijt;->zzg:I

    const/4 v0, 0x0

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/Ijt;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Ijt;->zzb:Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/Ijt;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Ijt;->zzb:Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/mSV;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Ijt;->zzb:Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/mSV;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Ijt;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ijt;->zze:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/Ijt;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ijt;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    const/4 p3, 0x3

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, p3, :cond_2

    const/4 v2, 0x3

    const/4 p2, 0x4

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    const/4 p2, 0x5

    const/4 v2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    return-object p3

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/Ijt;->zzb:Lcom/google/android/gms/internal/ads/Ijt;

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/mSV;

    const/4 v2, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/mSV;-><init>(Lcom/google/android/gms/internal/ads/C1c;)V

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ijt;-><init>()V

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x7

    const-string/jumbo v1, "zze"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x3

    aput-object v1, p1, p3

    const/4 v2, 0x3

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x5

    aput-object p3, p1, p2

    const/4 v2, 0x7

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x7

    aput-object p2, p1, v0

    const/4 v2, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/Ijt;->zzb:Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v2, 0x2

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    const/4 v2, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_4
    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final PL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ijt;->zze:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qr()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ijt;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    return-object v0
.end method

.method public final zq7()I
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ijt;->zzg:I

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x4

    if-eq v0, v2, :cond_3

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    const/4 v5, 0x5

    if-eq v0, v4, :cond_0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x6

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    move v1, v4

    move v1, v4

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    move v1, v3

    move v1, v3

    :cond_4
    :goto_0
    const/4 v5, 0x3

    if-nez v1, :cond_5

    const/4 v5, 0x4

    return v2

    :cond_5
    return v1
.end method

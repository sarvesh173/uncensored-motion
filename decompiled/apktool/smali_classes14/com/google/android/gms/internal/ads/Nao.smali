.class public final Lcom/google/android/gms/internal/ads/Nao;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Nao;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Nao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Nao;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/Nao;->zzb:Lcom/google/android/gms/internal/ads/Nao;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/Nao;

    const-class v1, Lcom/google/android/gms/internal/ads/Nao;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/Nao;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nao;->zzg:I

    const/4 v0, 0x1

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/Nao;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/Nao;->zzb:Lcom/google/android/gms/internal/ads/Nao;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/Nao;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Nao;->zzb:Lcom/google/android/gms/internal/ads/Nao;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/WPa;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Nao;->zzb:Lcom/google/android/gms/internal/ads/Nao;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/WPa;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/Nao;I)V
    .locals 1

    const/4 v0, 0x5

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nao;->zze:I

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic zq7(Lcom/google/android/gms/internal/ads/Nao;I)V
    .locals 1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nao;->zzf:I

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    const/4 p3, 0x3

    const/4 v0, 0x2

    shl-int/2addr v2, v0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    if-eq p1, p3, :cond_2

    const/4 v2, 0x7

    const/4 p2, 0x4

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x5

    const/4 v2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/Nao;->zzb:Lcom/google/android/gms/internal/ads/Nao;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/WPa;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/WPa;-><init>(Lcom/google/android/gms/internal/ads/eGv;)V

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/Nao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Nao;-><init>()V

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x2

    const-string v1, "ezz"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x3

    aput-object v1, p1, p3

    const/4 v2, 0x2

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x3

    aput-object p3, p1, p2

    const/4 v2, 0x5

    const-string/jumbo p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x4

    aput-object p2, p1, v0

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/Nao;->zzb:Lcom/google/android/gms/internal/ads/Nao;

    const/4 v2, 0x7

    const-string p3, "0us0003/0000/00u30/0/001u//0//00000//000000uc/0/u0200u00000u00c0000u0u010//0uu00030/cu000uu3u00u"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    const/4 v2, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_4
    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final PL()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nao;->zzf:I

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eq v0, v2, :cond_2

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v1, v3

    move v1, v3

    :cond_3
    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final d()I
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nao;->zze:I

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    if-eq v0, v3, :cond_1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x0

    shl-int/2addr v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    move v5, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    move v1, v3

    move v1, v3

    :cond_4
    :goto_0
    const/4 v5, 0x4

    if-nez v1, :cond_5

    const/4 v5, 0x4

    return v2

    :cond_5
    const/4 v5, 0x2

    return v1
.end method

.method public final qr()I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nao;->zzg:I

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    if-eq v0, v3, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move v1, v3

    move v1, v3

    :cond_3
    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x7

    return v1
.end method

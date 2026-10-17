.class public final Lcom/google/android/gms/internal/ads/hdS;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/hdS;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/Oao;

.field private zzf:Lcom/google/android/gms/internal/ads/uxV;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/hdS;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hdS;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/hdS;->zzb:Lcom/google/android/gms/internal/ads/hdS;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/hdS;

    const-class v1, Lcom/google/android/gms/internal/ads/hdS;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/hdS;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a5h;->XF(I)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/hdS;->zzg:I

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/hdS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/hdS;->zzb:Lcom/google/android/gms/internal/ads/hdS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/fPR;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/hdS;->zzb:Lcom/google/android/gms/internal/ads/hdS;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/fPR;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/hdS;Lcom/google/android/gms/internal/ads/Oao;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hdS;->zze:Lcom/google/android/gms/internal/ads/Oao;

    const/4 v0, 0x6

    return-void
.end method

.method public static qr()Lcom/google/android/gms/internal/ads/hdS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/hdS;->zzb:Lcom/google/android/gms/internal/ads/hdS;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/hdS;Lcom/google/android/gms/internal/ads/uxV;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hdS;->zzf:Lcom/google/android/gms/internal/ads/uxV;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 p3, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x1

    if-eq p1, p3, :cond_2

    const/4 v2, 0x1

    const/4 p2, 0x4

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    return-object p3

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/hdS;->zzb:Lcom/google/android/gms/internal/ads/hdS;

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/fPR;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/fPR;-><init>(Lcom/google/android/gms/internal/ads/vr6;)V

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/hdS;

    const/4 v2, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hdS;-><init>()V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x2

    const-string v1, "ezz"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x5

    aput-object v1, p1, p3

    const/4 v2, 0x5

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x1

    aput-object p3, p1, p2

    const/4 v2, 0x2

    const-string/jumbo p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x4

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/hdS;->zzb:Lcom/google/android/gms/internal/ads/hdS;

    const/4 v2, 0x3

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    const/4 v2, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_4
    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final PL()Lcom/google/android/gms/internal/ads/Oao;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hdS;->zze:Lcom/google/android/gms/internal/ads/Oao;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/Oao;->E()Lcom/google/android/gms/internal/ads/Oao;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public final XHC()Lcom/google/android/gms/internal/ads/uxV;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hdS;->zzf:Lcom/google/android/gms/internal/ads/uxV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uxV;->E()Lcom/google/android/gms/internal/ads/uxV;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final zq7()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/hdS;->zzg:I

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :cond_3
    :goto_0
    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x1

    return v1
.end method

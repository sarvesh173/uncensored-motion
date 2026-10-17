.class public final Lcom/google/android/gms/internal/ads/zEb;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zEb;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/Ijt;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zEb;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zEb;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/zEb;->zzb:Lcom/google/android/gms/internal/ads/zEb;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/zEb;

    const-class v1, Lcom/google/android/gms/internal/ads/zEb;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic BB(Lcom/google/android/gms/internal/ads/zEb;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NkA;->XF(I)I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zEb;->zzh:I

    const/4 v0, 0x6

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/JBw;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zEb;->zzb:Lcom/google/android/gms/internal/ads/zEb;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/JBw;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/zEb;Lcom/google/android/gms/internal/ads/Ijt;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zEb;->zze:Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/zEb;I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zEb;->zzg:I

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic jc(Lcom/google/android/gms/internal/ads/zEb;I)V
    .locals 1

    const/4 p1, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VX;->XF(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zEb;->zzf:I

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic qr()Lcom/google/android/gms/internal/ads/zEb;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/zEb;->zzb:Lcom/google/android/gms/internal/ads/zEb;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final CW()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zEb;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NkA;->h(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x3

    return v0
.end method

.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    const/4 p3, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_3

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    const/4 v3, 0x1

    if-eq p1, p3, :cond_0

    const/4 v3, 0x4

    return-object p2

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/zEb;->zzb:Lcom/google/android/gms/internal/ads/zEb;

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/JBw;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/JBw;-><init>(Lcom/google/android/gms/internal/ads/QcP;)V

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/zEb;

    const/4 v3, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zEb;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x4

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 p3, 0x0

    const/4 v3, 0x5

    const-string v2, "ezz"

    const-string/jumbo v2, "zze"

    const/4 v3, 0x2

    aput-object v2, p1, p3

    const/4 v3, 0x1

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 v3, 0x5

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x0

    aput-object p2, p1, v1

    const/4 v3, 0x5

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v3, 0x4

    aput-object p2, p1, v0

    const/4 v3, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/zEb;->zzb:Lcom/google/android/gms/internal/ads/zEb;

    const-string p3, "10s0/0/000/40u004u0/0u0//000/00300000u0u/00uu0u0/0400b/0000u/c0/0000/c000040/u0/tu00uu0/u0u01uu20/00/000"

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    const/4 v3, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final V4L()Lcom/google/android/gms/internal/ads/Ijt;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zEb;->zze:Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ijt;->E()Lcom/google/android/gms/internal/ads/Ijt;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public final XHC()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zEb;->zzg:I

    return v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zEb;->zze:Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final zq7()I
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zEb;->zzf:I

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    if-eq v0, v3, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :cond_3
    :goto_0
    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x2

    return v1
.end method

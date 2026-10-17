.class public final Lcom/google/android/gms/internal/ads/BH;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/BH;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/BH;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/BH;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/BH;->zzb:Lcom/google/android/gms/internal/ads/BH;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/BH;

    const-class v1, Lcom/google/android/gms/internal/ads/BH;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/BH;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/BH;->zzb:Lcom/google/android/gms/internal/ads/BH;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/BH;I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/BH;->zze:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/BH;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/BH;->zzg:I

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/BH;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/BH;->zzb:Lcom/google/android/gms/internal/ads/BH;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/dnd;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/BH;->zzb:Lcom/google/android/gms/internal/ads/BH;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/dnd;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/BH;Z)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/BH;->zze:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/BH;->zze:I

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BH;->zzf:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 p3, 0x3

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, p3, :cond_2

    const/4 v2, 0x0

    const/4 p2, 0x4

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    const/4 p2, 0x5

    const/4 v2, 0x4

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    return-object p3

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/BH;->zzb:Lcom/google/android/gms/internal/ads/BH;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/dnd;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/dnd;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/BH;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/BH;-><init>()V

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p3, 0x0

    const-string/jumbo v1, "zze"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x0

    aput-object v1, p1, p3

    const/4 v2, 0x5

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v2, 0x1

    aput-object p3, p1, p2

    const/4 v2, 0x1

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x0

    aput-object p2, p1, v0

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/BH;->zzb:Lcom/google/android/gms/internal/ads/BH;

    const-string p3, "00s000u00000uu01020001000//0uu0000b//000/u1/0uu/1u20u02u07u/0u0/0/020/u00/0/0000/01000u0//00u110"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    const/4 v2, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_4
    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

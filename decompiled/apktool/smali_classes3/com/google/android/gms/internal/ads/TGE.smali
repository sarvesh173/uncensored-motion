.class public final Lcom/google/android/gms/internal/ads/TGE;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/TGE;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/TGE;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/TGE;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/TGE;->zzb:Lcom/google/android/gms/internal/ads/TGE;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/TGE;

    const-class v1, Lcom/google/android/gms/internal/ads/TGE;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TGE;->zze:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/TGE;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TGE;->zze:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/TGE;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NkA;->XF(I)I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/TGE;->zzh:I

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/TGE;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/TGE;->zzb:Lcom/google/android/gms/internal/ads/TGE;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/fVF;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/TGE;->zzb:Lcom/google/android/gms/internal/ads/TGE;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/fVF;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/TGE;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VX;->XF(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/TGE;->zzf:I

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/TGE;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/TGE;->zzg:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    const/4 p3, 0x4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x6

    if-eq p1, p3, :cond_1

    const/4 v3, 0x4

    const/4 p3, 0x5

    const/4 v3, 0x0

    if-eq p1, p3, :cond_0

    const/4 v3, 0x6

    return-object p2

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/TGE;->zzb:Lcom/google/android/gms/internal/ads/TGE;

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/fVF;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fVF;-><init>(Lcom/google/android/gms/internal/ads/bwe;)V

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/TGE;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/TGE;-><init>()V

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 v3, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x0

    const-string v2, "ezz"

    const-string/jumbo v2, "zze"

    aput-object v2, p1, p3

    const/4 v3, 0x2

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v3, 0x2

    aput-object p3, p1, p2

    const/4 v3, 0x3

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x5

    aput-object p2, p1, v1

    const/4 v3, 0x3

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v3, 0x5

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/TGE;->zzb:Lcom/google/android/gms/internal/ads/TGE;

    const/4 v3, 0x7

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    const/4 v3, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

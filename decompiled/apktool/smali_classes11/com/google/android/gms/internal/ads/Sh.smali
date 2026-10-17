.class public final Lcom/google/android/gms/internal/ads/Sh;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Sh;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Sh;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sh;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/Sh;->zzb:Lcom/google/android/gms/internal/ads/Sh;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/Sh;

    const-class v1, Lcom/google/android/gms/internal/ads/Sh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sh;->zzf:I

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic XHC()Lcom/google/android/gms/internal/ads/Sh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Sh;->zzb:Lcom/google/android/gms/internal/ads/Sh;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    const/4 p3, 0x3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    const/4 v2, 0x0

    const/4 p2, 0x4

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x7

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x5

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x4

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/Sh;->zzb:Lcom/google/android/gms/internal/ads/Sh;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/yf;

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/yf;-><init>(Lcom/google/android/gms/internal/ads/JD;)V

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/Sh;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sh;-><init>()V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x4

    const-string v1, "ezz"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x0

    aput-object v1, p1, p3

    const/4 v2, 0x4

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/Yh;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v2, 0x7

    aput-object p2, p1, v0

    const/4 v2, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/Sh;->zzb:Lcom/google/android/gms/internal/ads/Sh;

    const/4 v2, 0x3

    const-string p3, "0/s0000001u0/0u0u0b/0100/0u101u00c0b0100u1b/0/101uu0/u0//0uu00/00000/0u/000u0/"

    const-string p3, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u100c\u0000"

    const/4 v2, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_4
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

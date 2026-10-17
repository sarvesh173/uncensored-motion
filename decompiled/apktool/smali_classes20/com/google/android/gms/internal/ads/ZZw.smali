.class public final Lcom/google/android/gms/internal/ads/ZZw;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ZZw;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/ZZw;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ZZw;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/ZZw;->zzb:Lcom/google/android/gms/internal/ads/ZZw;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/ZZw;

    const-class v1, Lcom/google/android/gms/internal/ads/ZZw;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZZw;->zzf:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/ZZw;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZZw;->zze:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ZZw;->zze:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZZw;->zzf:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/ZZw;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ZZw;->zzb:Lcom/google/android/gms/internal/ads/ZZw;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/ecP;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/ZZw;->zzb:Lcom/google/android/gms/internal/ads/ZZw;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/ecP;

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    const/4 p3, 0x2

    const/4 v1, 0x2

    if-eq p1, p3, :cond_3

    const/4 v1, 0x6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 v1, 0x1

    const/4 p2, 0x4

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x4

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v1, 0x5

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ZZw;->zzb:Lcom/google/android/gms/internal/ads/ZZw;

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/ecP;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ecP;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/ZZw;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ZZw;-><init>()V

    const/4 v1, 0x6

    return-object p1

    :cond_3
    const/4 v1, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x6

    const-string/jumbo v0, "zez"

    const-string/jumbo v0, "zze"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 v1, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/ZZw;->zzb:Lcom/google/android/gms/internal/ads/ZZw;

    const/4 v1, 0x0

    const-string p3, "00su/01uuu01/00/000/0/1000u0u/0000u0001u00010000000/0/0000/0/0u//u0/u000801u11"

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    const/4 v1, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/F4m;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/F4m;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/F4m;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/F4m;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/F4m;->zzb:Lcom/google/android/gms/internal/ads/F4m;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/F4m;

    const-class v1, Lcom/google/android/gms/internal/ads/F4m;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/F4m;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/F4m;->zze:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/F4m;->zze:I

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/F4m;->zzf:Z

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/F4m;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/F4m;->zzb:Lcom/google/android/gms/internal/ads/F4m;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/lc;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/F4m;->zzb:Lcom/google/android/gms/internal/ads/F4m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/lc;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/F4m;I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/F4m;->zze:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/F4m;->zze:I

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/F4m;->zzg:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x6

    if-eq p1, p3, :cond_2

    const/4 v2, 0x7

    const/4 p2, 0x4

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_1

    const/4 v2, 0x7

    const/4 p2, 0x5

    const/4 v2, 0x4

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/F4m;->zzb:Lcom/google/android/gms/internal/ads/F4m;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/lc;

    const/4 v2, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/lc;-><init>(Lcom/google/android/gms/internal/ads/Hys;)V

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/F4m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/F4m;-><init>()V

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x7

    const-string/jumbo v1, "zze"

    const/4 v2, 0x2

    aput-object v1, p1, p3

    const/4 v2, 0x7

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x6

    aput-object p2, p1, v0

    const/4 v2, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/F4m;->zzb:Lcom/google/android/gms/internal/ads/F4m;

    const/4 v2, 0x3

    const-string p3, "/0s0//1/010//u21/1u000/0007100uu00u00u0u/02u0000/200/1040000u10u0u0u//2000000/00/u0uu000000u000/"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    const/4 v2, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_4
    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final PL()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/F4m;->zzf:Z

    const/4 v1, 0x6

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/wZ6;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/wZ6;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/JMF;

.field private zzg:Lcom/google/android/gms/internal/ads/wo8;

.field private zzh:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzi:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzj:I

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/wZ6;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wZ6;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/wZ6;->zzb:Lcom/google/android/gms/internal/ads/wZ6;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/wZ6;

    const-class v1, Lcom/google/android/gms/internal/ads/wZ6;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/wZ6;->zzk:B

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wZ6;->zzg:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wZ6;->zzh:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wZ6;->zzi:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/wZ6;Lcom/google/android/gms/internal/ads/u9e;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wZ6;->zzg:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo8;->zzc()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dLJ;->D(Lcom/google/android/gms/internal/ads/wo8;)Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wZ6;->zzg:Lcom/google/android/gms/internal/ads/wo8;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wZ6;->zzg:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/wZ6;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/wZ6;->zzb:Lcom/google/android/gms/internal/ads/wZ6;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/AXQ;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/wZ6;->zzb:Lcom/google/android/gms/internal/ads/wZ6;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/AXQ;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    const/4 p3, 0x1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x5

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    const/4 v5, 0x6

    if-eq p1, v3, :cond_3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eq p1, v2, :cond_2

    const/4 v5, 0x6

    if-eq p1, v1, :cond_1

    const/4 v5, 0x4

    if-nez p2, :cond_0

    const/4 v5, 0x4

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v5, 0x0

    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/wZ6;->zzk:B

    const/4 v5, 0x4

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/wZ6;->zzb:Lcom/google/android/gms/internal/ads/wZ6;

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/AXQ;

    const/4 v5, 0x6

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/AXQ;-><init>(Lcom/google/android/gms/internal/ads/j2g;)V

    const/4 v5, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/wZ6;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wZ6;-><init>()V

    const/4 v5, 0x0

    return-object p1

    :cond_4
    const/4 v5, 0x7

    const/4 p1, 0x7

    const/4 v5, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo p2, "zze"

    const-string/jumbo p2, "zze"

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x6

    aput-object p2, p1, p3

    const/4 v5, 0x1

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x7

    aput-object p2, p1, v4

    const/4 v5, 0x2

    const-class p2, Lcom/google/android/gms/internal/ads/u9e;

    const-class p2, Lcom/google/android/gms/internal/ads/u9e;

    const/4 v5, 0x1

    aput-object p2, p1, v3

    const/4 v5, 0x5

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x7

    aput-object p2, p1, v2

    const/4 v5, 0x3

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x3

    aput-object p2, p1, v1

    const/4 v5, 0x5

    const/4 p2, 0x6

    const/4 v5, 0x2

    const-string/jumbo p3, "zjz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x6

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/wZ6;->zzb:Lcom/google/android/gms/internal/ads/wZ6;

    const-string p3, "0/s/0/00u0//000u015u0000/10000u10/00000110/u100u100u0u000/01u/00/0400/u//00/005b3/uu0/12u00uuu50uu30051u/au0//00/0000u0/0//0000901440000u200uu10"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    const/4 v5, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_5
    const/4 v5, 0x2

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/wZ6;->zzk:B

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

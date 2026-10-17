.class public final Lcom/google/android/gms/internal/ads/Hpf;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Hpf;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hpf;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/Hpf;->zzb:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/Hpf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hpf;->zze:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hpf;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/Hpf;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NkA;->XF(I)I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Hpf;->zzg:I

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/Hpf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Hpf;->zzb:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic V4L()Lcom/google/android/gms/internal/ads/Hpf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Hpf;->zzb:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static XHC()Lcom/google/android/gms/internal/ads/Dei;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/Hpf;->zzb:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/Dei;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Hpf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hpf;->zze:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/Hpf;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hpf;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 p3, 0x3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 v2, 0x1

    const/4 p2, 0x4

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x5

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Hpf;->zzb:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v2, 0x2

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Dei;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Dei;-><init>(Lcom/google/android/gms/internal/ads/nOf;)V

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Hpf;-><init>()V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x1

    const-string v1, "ezz"

    const-string/jumbo v1, "zze"

    const/4 v2, 0x3

    aput-object v1, p1, p3

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x1

    sget-object p3, LtdW/Cmyt/SjxHHu;->ggyrivTfScc:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, p1, p2

    const/4 v2, 0x7

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v2, 0x6

    aput-object p2, p1, v0

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/Hpf;->zzb:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v2, 0x2

    const-string p3, "0/s00//01000u0/u/00/n00u20030003/00/1u00uu0000//u00u080000/u0/000u/u//0c0u00u20000u00003030/"

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    const/4 v2, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_4
    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final PL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hpf;->zze:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qr()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hpf;->zzf:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zq7()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Hpf;->zzg:I

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NkA;->h(I)I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

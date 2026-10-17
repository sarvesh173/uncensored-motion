.class public final Lcom/google/android/gms/internal/ads/pCf;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/pCf;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/hdS;

.field private zzg:Lcom/google/android/gms/internal/ads/Pnd;

.field private zzh:Lcom/google/android/gms/internal/ads/Pnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/pCf;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pCf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pCf;->zzb:Lcom/google/android/gms/internal/ads/pCf;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/pCf;

    const-class v1, Lcom/google/android/gms/internal/ads/pCf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pCf;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pCf;->zzh:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic BB(Lcom/google/android/gms/internal/ads/pCf;Lcom/google/android/gms/internal/ads/hdS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pCf;->zzf:Lcom/google/android/gms/internal/ads/hdS;

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic CW(Lcom/google/android/gms/internal/ads/pCf;I)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/pCf;->zze:I

    const/4 v0, 0x1

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/Oi9;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/pCf;->zzb:Lcom/google/android/gms/internal/ads/pCf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/Oi9;

    return-object v0
.end method

.method public static PL()Lcom/google/android/gms/internal/ads/pCf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/pCf;->zzb:Lcom/google/android/gms/internal/ads/pCf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/pCf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/pCf;->zzb:Lcom/google/android/gms/internal/ads/pCf;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dLJ;->s(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/android/gms/internal/ads/pCf;

    const/4 v1, 0x6

    return-object p0
.end method

.method static synthetic jc(Lcom/google/android/gms/internal/ads/pCf;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pCf;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    return-void
.end method

.method static synthetic jk(Lcom/google/android/gms/internal/ads/pCf;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pCf;->zzh:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic qr()Lcom/google/android/gms/internal/ads/pCf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/pCf;->zzb:Lcom/google/android/gms/internal/ads/pCf;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    const/4 p3, 0x4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    and-int/2addr v3, p3

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/pCf;->zzb:Lcom/google/android/gms/internal/ads/pCf;

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/Oi9;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Oi9;-><init>(Lcom/google/android/gms/internal/ads/C5k;)V

    const/4 v3, 0x4

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/pCf;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pCf;-><init>()V

    const/4 v3, 0x5

    return-object p1

    :cond_3
    const/4 v3, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x2

    const-string v2, "ezz"

    const-string/jumbo v2, "zze"

    const/4 v3, 0x5

    aput-object v2, p1, p3

    const/4 v3, 0x3

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v3, 0x4

    aput-object p3, p1, p2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v1

    const/4 v3, 0x1

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v3, 0x7

    aput-object p2, p1, v0

    const/4 v3, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/pCf;->zzb:Lcom/google/android/gms/internal/ads/pCf;

    const/4 v3, 0x4

    const-string p3, "00s00/0041/04u0/u30/040uu0u/00n0000/00/0020b0n0uu0u0000uu00t001/0/u////00u00u00//004/00u000/000/"

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    const/4 v3, 0x4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public final V4L()Lcom/google/android/gms/internal/ads/hdS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pCf;->zzf:Lcom/google/android/gms/internal/ads/hdS;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hdS;->qr()Lcom/google/android/gms/internal/ads/hdS;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final XHC()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pCf;->zze:I

    const/4 v1, 0x1

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pCf;->zzg:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zq7()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pCf;->zzh:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x7

    return-object v0
.end method

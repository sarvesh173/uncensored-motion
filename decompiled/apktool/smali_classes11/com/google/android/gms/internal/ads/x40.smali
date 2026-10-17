.class public final Lcom/google/android/gms/internal/ads/x40;
.super Lcom/google/android/gms/internal/ads/dLJ;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/x40;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/wo8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x40;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/x40;->zzb:Lcom/google/android/gms/internal/ads/x40;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/x40;

    const-class v1, Lcom/google/android/gms/internal/ads/x40;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dLJ;->V9h(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dLJ;-><init>()V

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->zze:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/x40;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->zzb:Lcom/google/android/gms/internal/ads/x40;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic PL(Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/ekD;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->zze:Lcom/google/android/gms/internal/ads/wo8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo8;->zzc()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dLJ;->D(Lcom/google/android/gms/internal/ads/wo8;)Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->zze:Lcom/google/android/gms/internal/ads/wo8;

    :cond_0
    const/4 v2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x40;->zze:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v2, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public static V4L()Lcom/google/android/gms/internal/ads/h3F;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->zzb:Lcom/google/android/gms/internal/ads/x40;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->uD()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/h3F;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic qr(Lcom/google/android/gms/internal/ads/x40;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/dLJ;->Lpi()Lcom/google/android/gms/internal/ads/wo8;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->zze:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected final L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 p3, 0x2

    const/4 v1, 0x3

    if-eq p1, p3, :cond_3

    const/4 v1, 0x3

    const/4 p2, 0x3

    const/4 v1, 0x7

    if-eq p1, p2, :cond_2

    const/4 v1, 0x6

    const/4 p2, 0x4

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x0

    const/4 p2, 0x5

    const/4 v1, 0x5

    if-eq p1, p2, :cond_0

    const/4 v1, 0x6

    return-object p3

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/x40;->zzb:Lcom/google/android/gms/internal/ads/x40;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/h3F;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/h3F;-><init>(Lcom/google/android/gms/internal/ads/nwk;)V

    return-object p1

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/x40;

    const/4 v1, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x40;-><init>()V

    const/4 v1, 0x1

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x7

    const-string/jumbo v0, "zez"

    const-string/jumbo v0, "zze"

    aput-object v0, p1, p3

    const/4 v1, 0x5

    const-class p3, Lcom/google/android/gms/internal/ads/ekD;

    const-class p3, Lcom/google/android/gms/internal/ads/ekD;

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/x40;->zzb:Lcom/google/android/gms/internal/ads/x40;

    const/4 v1, 0x2

    const-string/jumbo p3, "u1s0/0b0/000000000/100uu00/0u0000/0/1000/0uu//u000u100uu0u/0/01010/00u00"

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v1, 0x7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/dLJ;->P(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_4
    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final XHC()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->zze:Lcom/google/android/gms/internal/ads/wo8;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

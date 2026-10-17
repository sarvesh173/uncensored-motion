.class final Lcom/google/android/gms/internal/ads/ky9;
.super Lcom/google/android/gms/internal/ads/kGP;


# instance fields
.field private final transient J:I

.field private final transient b:[Ljava/lang/Object;

.field private final transient g:Lcom/google/android/gms/internal/ads/cNS;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cNS;[Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kGP;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky9;->g:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky9;->b:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput p4, p0, Lcom/google/android/gms/internal/ads/ky9;->J:I

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/ky9;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ky9;->b:[Ljava/lang/Object;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/ads/ky9;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/google/android/gms/internal/ads/ky9;->J:I

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky9;->g:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cNS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W70;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/W70;->h([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W70;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vZi;->PL(I)Lcom/google/android/gms/internal/ads/PKg;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final pdH()Lcom/google/android/gms/internal/ads/ukt;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W70;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vZi;->PL(I)Lcom/google/android/gms/internal/ads/PKg;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ky9;->J:I

    const/4 v1, 0x7

    return v0
.end method

.method final t4x()Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Ptw;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ptw;-><init>(Lcom/google/android/gms/internal/ads/ky9;)V

    const/4 v1, 0x6

    return-object v0
.end method

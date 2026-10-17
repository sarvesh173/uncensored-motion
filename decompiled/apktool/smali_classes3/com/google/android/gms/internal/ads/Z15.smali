.class final Lcom/google/android/gms/internal/ads/Z15;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/ads/cYZ;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z15;->XF:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cYZ;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z15;->h:Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(ILcom/google/android/gms/internal/ads/P2k;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z15;->qu:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z15;->h:Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cYZ;->XF(I)Lcom/google/android/gms/internal/ads/cYZ;

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Z15;->r5:Z

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z15;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/P2k;->XF(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/Z15;

    const-class v0, Lcom/google/android/gms/internal/ads/Z15;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z15;->XF:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Z15;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Z15;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bGU;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z15;->qu:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z15;->r5:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z15;->h:Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cYZ;->h()Lcom/google/android/gms/internal/ads/lf;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cYZ;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z15;->h:Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Z15;->r5:Z

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z15;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bGU;->XF(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lf;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z15;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/bGU;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z15;->qu:Z

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Z15;->r5:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z15;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z15;->h:Lcom/google/android/gms/internal/ads/cYZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cYZ;->h()Lcom/google/android/gms/internal/ads/lf;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bGU;->XF(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lf;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/tNM;
.super Lcom/google/android/gms/internal/ads/kGP;


# instance fields
.field final transient g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kGP;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tNM;->g:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tNM;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vZi;->uD(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tNM;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tNM;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    aput-object v0, p1, p2

    const/4 v1, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    return p2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tNM;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tNM;->g:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/i2T;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i2T;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public final pdH()Lcom/google/android/gms/internal/ads/ukt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tNM;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/i2T;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i2T;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tNM;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x5d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

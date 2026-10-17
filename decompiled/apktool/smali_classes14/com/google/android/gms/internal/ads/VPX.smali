.class final Lcom/google/android/gms/internal/ads/VPX;
.super Lcom/google/android/gms/internal/ads/XUu;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final h:Lcom/google/android/gms/internal/ads/XUu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/XUu;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XUu;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VPX;->h:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/XUu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VPX;->h:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VPX;->h:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/XUu;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p1, p0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/VPX;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/VPX;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VPX;->h:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VPX;->h:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VPX;->h:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    neg-int v0, v0

    const/4 v1, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VPX;->h:Lcom/google/android/gms/internal/ads/XUu;

    const/4 v2, 0x5

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "e)srr(.vee"

    const-string v1, ".reverse()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

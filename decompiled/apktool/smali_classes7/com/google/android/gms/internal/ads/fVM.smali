.class final Lcom/google/android/gms/internal/ads/fVM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final Z:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev8;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iget p1, p1, Lcom/google/android/gms/internal/ads/ev8;->qu:I

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    and-int/2addr p1, v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, p1, :cond_0

    const/4 v2, 0x0

    move v0, v1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fVM;->h:Z

    const/4 v2, 0x5

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/AuL;->I4t(IZ)Z

    move-result p1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fVM;->Z:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/fVM;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fVM;->h(Lcom/google/android/gms/internal/ads/fVM;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/fVM;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/SzK;->b()Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fVM;->Z:Z

    const/4 v3, 0x4

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/fVM;->Z:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fVM;->h:Z

    const/4 v3, 0x5

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fVM;->h:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SzK;->XF()I

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

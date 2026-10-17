.class final Lcom/google/android/gms/internal/ads/P1T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/fA;

.field final synthetic h:Lcom/google/android/gms/internal/ads/bPo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fA;Lcom/google/android/gms/internal/ads/bPo;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P1T;->Z:Lcom/google/android/gms/internal/ads/fA;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/P1T;->h:Lcom/google/android/gms/internal/ads/bPo;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P1T;->h:Lcom/google/android/gms/internal/ads/bPo;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bPo;->XF()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P1T;->Z:Lcom/google/android/gms/internal/ads/fA;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fA;->P(Lcom/google/android/gms/internal/ads/fA;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P1T;->Z:Lcom/google/android/gms/internal/ads/fA;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fA;->P(Lcom/google/android/gms/internal/ads/fA;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pUA;->b()V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

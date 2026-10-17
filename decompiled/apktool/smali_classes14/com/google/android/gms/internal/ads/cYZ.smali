.class public final Lcom/google/android/gms/internal/ads/cYZ;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/util/SparseBooleanArray;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cYZ;->XF:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/cYZ;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cYZ;->h:Z

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cYZ;->XF:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/lf;
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cYZ;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cYZ;->h:Z

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cYZ;->XF:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lf;-><init>(Landroid/util/SparseBooleanArray;Lcom/google/android/gms/internal/ads/UIF;)V

    const/4 v3, 0x7

    return-object v0
.end method

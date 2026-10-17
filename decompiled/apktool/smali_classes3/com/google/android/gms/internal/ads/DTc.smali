.class public final Lcom/google/android/gms/internal/ads/DTc;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Z

.field private final XF:Landroid/view/View;

.field private final Z:Z

.field private final h:Lcom/google/android/gms/internal/ads/CPs;

.field private final qu:I

.field private final r5:Lcom/google/android/gms/internal/ads/Nq9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/Nq9;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DTc;->XF:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DTc;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DTc;->r5:Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v0, 0x2

    iput p4, p0, Lcom/google/android/gms/internal/ads/DTc;->qu:I

    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/DTc;->Z:Z

    const/4 v0, 0x6

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/DTc;->D3D:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DTc;->D3D:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/DTc;->qu:I

    const/4 v1, 0x4

    return v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DTc;->Z:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DTc;->XF:Landroid/view/View;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/Nq9;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DTc;->r5:Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/CPs;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DTc;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x4

    return-object v0
.end method

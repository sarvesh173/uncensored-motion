.class public abstract Lcom/google/android/gms/internal/ads/P5p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/cVm;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/ye;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    const/4 v2, 0x2

    const v1, 0x800053

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ye;->qu(I)Lcom/google/android/gms/internal/ads/cVm;

    const/4 v2, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cVm;->Z(F)Lcom/google/android/gms/internal/ads/cVm;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cVm;->r5(I)Lcom/google/android/gms/internal/ads/cVm;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cVm;->D3D(Z)Lcom/google/android/gms/internal/ads/cVm;

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract BW()Ljava/lang/String;
.end method

.method public abstract D3D()Ljava/lang/String;
.end method

.method public abstract XF()F
.end method

.method public abstract Z()Landroid/os/IBinder;
.end method

.method public abstract b()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract qu()I
.end method

.method public abstract r5()I
.end method

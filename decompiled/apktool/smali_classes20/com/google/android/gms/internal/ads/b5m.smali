.class public abstract Lcom/google/android/gms/internal/ads/b5m;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/ads/y5x;


# instance fields
.field protected final b:Ljava/lang/Integer;

.field protected final g:Lcom/google/android/gms/internal/ads/YqK;

.field protected final h:Lcom/google/android/gms/internal/ads/YDJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/YDJ;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YDJ;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5m;->h:Lcom/google/android/gms/internal/ads/YDJ;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/YqK;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/YqK;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y5x;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5m;->g:Lcom/google/android/gms/internal/ads/YqK;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b5m;->b:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public abstract BW()I
.end method

.method public abstract Bq3()V
.end method

.method public abstract D(FF)V
.end method

.method public D3D(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b5m;->Lpi(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public abstract Dmx()V
.end method

.method public GK(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public abstract I4t()V
.end method

.method public abstract J()I
.end method

.method public abstract JrO()J
.end method

.method public abstract Lpi(Ljava/lang/String;)V
.end method

.method public V9h(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public Z(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public abstract b()I
.end method

.method public dyF(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public abstract f()I
.end method

.method public abstract jSk(Lcom/google/android/gms/internal/ads/vIM;)V
.end method

.method public abstract km()J
.end method

.method public abstract pdH()I
.end method

.method public abstract pyv()V
.end method

.method public abstract q()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t4x(I)V
.end method

.method public uD(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

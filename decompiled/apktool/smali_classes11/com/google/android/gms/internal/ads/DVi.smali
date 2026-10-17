.class final Lcom/google/android/gms/internal/ads/DVi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/Hns;

.field final synthetic h:Lcom/google/android/gms/internal/ads/NHh;

.field final synthetic r5:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DVi;->XF:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DVi;->h:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/DVi;->r5:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DVi;->h:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/NHh;->D3D()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DVi;->XF:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DVi;->r5:Z

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DVi;->XF:Lcom/google/android/gms/internal/ads/Hns;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DVi;->XF:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DVi;->h:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DVi;->r5:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DVi;->XF:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

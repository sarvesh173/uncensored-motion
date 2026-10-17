.class public final Lcom/google/android/gms/internal/ads/nqf;
.super Lcom/google/android/gms/internal/ads/uj;


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/CPs;

.field private final JrO:Lcom/google/android/gms/internal/ads/qL;

.field private final b:Landroid/view/View;

.field private final f:Lcom/google/android/gms/internal/ads/Nq9;

.field private final km:Z

.field private final pdH:I

.field private final q:Z

.field private s:Lcom/google/android/gms/internal/ads/kx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wvm;Landroid/view/View;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/Nq9;IZZLcom/google/android/gms/internal/ads/qL;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uj;-><init>(Lcom/google/android/gms/internal/ads/wvm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nqf;->b:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nqf;->J:Lcom/google/android/gms/internal/ads/CPs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nqf;->f:Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v0, 0x6

    iput p5, p0, Lcom/google/android/gms/internal/ads/nqf;->pdH:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/nqf;->q:Z

    const/4 v0, 0x4

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/nqf;->km:Z

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nqf;->JrO:Lcom/google/android/gms/internal/ads/qL;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/nqf;->pdH:I

    const/4 v1, 0x5

    return v0
.end method

.method public final Dmx()Lcom/google/android/gms/internal/ads/kx;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nqf;->s:Lcom/google/android/gms/internal/ads/kx;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final I4t(Lcom/google/android/gms/internal/ads/kx;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nqf;->s:Lcom/google/android/gms/internal/ads/kx;

    return-void
.end method

.method public final J()Lcom/google/android/gms/internal/ads/Nq9;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->h:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->Bq3:Ljava/util/List;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nqf;->f:Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bQz;->h(Ljava/util/List;Lcom/google/android/gms/internal/ads/Nq9;)Lcom/google/android/gms/internal/ads/Nq9;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final JrO()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nqf;->J:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nqf;->J:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aJU;->zq7()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nqf;->b:Landroid/view/View;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vpR;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nqf;->J:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CPs;->m1(Lcom/google/android/gms/internal/ads/vpR;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final km()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nqf;->J:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->pyv()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final pdH()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nqf;->q:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nqf;->km:Z

    return v0
.end method

.method public final s(JI)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nqf;->JrO:Lcom/google/android/gms/internal/ads/qL;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qL;->XF(JI)V

    const/4 v1, 0x6

    return-void
.end method

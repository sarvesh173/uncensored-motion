.class public final Lcom/google/android/gms/internal/ads/tgB;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Lcom/google/android/gms/internal/ads/qL3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qL3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final synthetic BW(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    const/4 v2, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qL3;->pdH(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final Bq3(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/pgm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pgm;-><init>(Lcom/google/android/gms/internal/ads/tgB;Z)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final D3D(Lcom/google/android/gms/internal/ads/sZx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/NpE;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/NpE;-><init>(Lcom/google/android/gms/internal/ads/tgB;Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method final synthetic Dmx(IJJ)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    const/4 v6, 0x0

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v6, 0x7

    move v1, p1

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qL3;->km(IJJ)V

    const/4 v6, 0x1

    return-void
.end method

.method public final I4t(J)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sbw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/sbw;-><init>(Lcom/google/android/gms/internal/ads/tgB;J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method final synthetic J(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    const/4 v6, 0x6

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qL3;->q(Ljava/lang/String;JJ)V

    const/4 v6, 0x1

    return-void
.end method

.method final synthetic JrO(J)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    const/4 v2, 0x5

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qL3;->b(J)V

    const/4 v2, 0x7

    return-void
.end method

.method public final XF(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/NNe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/NNe;-><init>(Lcom/google/android/gms/internal/ads/tgB;Ljava/lang/Exception;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/sZx;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sZx;->XF()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/Jo7;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Jo7;-><init>(Lcom/google/android/gms/internal/ads/tgB;Lcom/google/android/gms/internal/ads/sZx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method final synthetic b(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    const/4 v2, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qL3;->Z(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    const/4 v2, 0x7

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qL3;->UO(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/FFQ;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/FFQ;-><init>(Lcom/google/android/gms/internal/ads/tgB;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/QOk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/QOk;-><init>(Lcom/google/android/gms/internal/ads/tgB;Ljava/lang/Exception;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method final synthetic km(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qL3;->D3D(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V

    const/4 v1, 0x7

    return-void
.end method

.method final synthetic pdH(Lcom/google/android/gms/internal/ads/sZx;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sZx;->XF()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qL3;->r5(Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v2, 0x2

    return-void
.end method

.method final synthetic q(Lcom/google/android/gms/internal/ads/sZx;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    const/4 v2, 0x2

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qL3;->qu(Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final qu(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Po6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Po6;-><init>(Lcom/google/android/gms/internal/ads/tgB;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final r5(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    new-instance v8, Lcom/google/android/gms/internal/ads/Tzi;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Tzi;-><init>(Lcom/google/android/gms/internal/ads/tgB;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v9, 0x5

    return-void
.end method

.method final synthetic s(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->h:Lcom/google/android/gms/internal/ads/qL3;

    const/4 v2, 0x0

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qL3;->J(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public final t4x(IJJ)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tgB;->XF:Landroid/os/Handler;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    new-instance v8, Lcom/google/android/gms/internal/ads/Wif;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x1

    move v3, p1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Wif;-><init>(Lcom/google/android/gms/internal/ads/tgB;IJJ)V

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v9, 0x2

    return-void
.end method

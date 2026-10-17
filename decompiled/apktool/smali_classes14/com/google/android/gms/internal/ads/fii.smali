.class public final Lcom/google/android/gms/internal/ads/fii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8K;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/qyY;

.field private final XF:Lcom/google/android/gms/internal/ads/Xa3;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final h:Landroid/content/Context;

.field private final qu:Lcom/google/android/gms/internal/ads/WDq;

.field private final r5:Lcom/google/android/gms/internal/ads/koP;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xa3;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/koP;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/qyY;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fii;->h:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fii;->XF:Lcom/google/android/gms/internal/ads/Xa3;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fii;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fii;->r5:Lcom/google/android/gms/internal/ads/koP;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fii;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fii;->D3D:Lcom/google/android/gms/internal/ads/qyY;

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/UJ7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/UJ7;-><init>(Lcom/google/android/gms/internal/ads/fii;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fii;->Z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method final synthetic qu(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->pq()V

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->t4x()Lcom/google/android/gms/internal/ads/dzk;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fii;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->XF:LYI/JJt;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dzk;->Gf(LYI/JJt;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fii;->h:Landroid/content/Context;

    const/4 v6, 0x5

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mB8;->Lpi:Ljava/util/List;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/bQz;->XF(Landroid/content/Context;Ljava/util/List;)LYI/m0q;

    move-result-object p3

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fii;->r5:Lcom/google/android/gms/internal/ads/koP;

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v6, 0x1

    invoke-virtual {v0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/koP;->XF(LYI/m0q;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v0

    const/4 v6, 0x6

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/mB8;->Jv:Z

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/CPs;->qpK(Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->at:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/mB8;->lPa:Z

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fii;->h:Landroid/content/Context;

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x6

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/R6X;->XF(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/R6X;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/P1Y;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fii;->h:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fii;->D3D:Lcom/google/android/gms/internal/ads/qyY;

    const/4 v6, 0x6

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/qyY;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, LS0u/Iz;

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x2

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/P1Y;-><init>(Landroid/content/Context;Landroid/view/View;LS0u/Iz;)V

    :goto_0
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fii;->XF:Lcom/google/android/gms/internal/ads/Xa3;

    const/4 v6, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/F3;

    new-instance v5, Lcom/google/android/gms/internal/ads/W1T;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/W1T;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v6, 0x5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bQz;->r5(LYI/m0q;)Lcom/google/android/gms/internal/ads/Nq9;

    move-result-object p3

    const/4 v6, 0x1

    invoke-direct {p1, v1, v0, v5, p3}, Lcom/google/android/gms/internal/ads/F3;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/DYF;Lcom/google/android/gms/internal/ads/Nq9;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Xa3;->XF(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/F3;)Lcom/google/android/gms/internal/ads/LWi;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LWi;->J()Lcom/google/android/gms/internal/ads/IU;

    move-result-object p3

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-virtual {p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/IU;->b(Lcom/google/android/gms/internal/ads/CPs;ZLcom/google/android/gms/internal/ads/zS;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->h()Lcom/google/android/gms/internal/ads/gF;

    move-result-object p3

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/FCf;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/FCf;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/PTe;->ASH(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LWi;->J()Lcom/google/android/gms/internal/ads/IU;

    const/4 v6, 0x4

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v6, 0x0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/C4s;->h:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/IU;->J(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p3

    const/4 v6, 0x3

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/mB8;->CW:Z

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/tuL;

    const/4 v6, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/tuL;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fii;->Z:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v6, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/cIq;

    const/4 v6, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/cIq;-><init>(Lcom/google/android/gms/internal/ads/fii;Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fii;->Z:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/wPi;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wPi;-><init>(Lcom/google/android/gms/internal/ads/LWi;)V

    const/4 v6, 0x0

    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

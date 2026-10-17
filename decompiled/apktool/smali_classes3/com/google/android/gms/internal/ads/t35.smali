.class public abstract Lcom/google/android/gms/internal/ads/t35;
.super Lcom/google/android/gms/internal/ads/J7U;


# instance fields
.field private final BW:Ljava/util/HashMap;

.field private J:Lcom/google/android/gms/internal/ads/qpd;

.field private b:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/J7U;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t35;->BW:Ljava/util/HashMap;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method protected final Bq3()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t35;->BW:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/ZPm;

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ZPm;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZPm;->h:Lcom/google/android/gms/internal/ads/p1H;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/SHA;->D3D(Lcom/google/android/gms/internal/ads/p1H;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/gU1;
.end method

.method protected abstract GK(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/SHA;Lcom/google/android/gms/internal/ads/rT;)V
.end method

.method protected final I4t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t35;->BW:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/ZPm;

    const/4 v3, 0x7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ZPm;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZPm;->h:Lcom/google/android/gms/internal/ads/p1H;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/SHA;->b(Lcom/google/android/gms/internal/ads/p1H;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected Lpi()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t35;->BW:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/ZPm;

    const/4 v4, 0x3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ZPm;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ZPm;->h:Lcom/google/android/gms/internal/ads/p1H;

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/SHA;->XF(Lcom/google/android/gms/internal/ads/p1H;)V

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ZPm;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v4, 0x2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ZPm;->r5:Lcom/google/android/gms/internal/ads/bwb;

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/SHA;->Z(Lcom/google/android/gms/internal/ads/JfG;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ZPm;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZPm;->r5:Lcom/google/android/gms/internal/ads/bwb;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/SHA;->qu(Lcom/google/android/gms/internal/ads/VF4;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t35;->BW:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final P(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/SHA;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t35;->BW:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/aih;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aih;-><init>(Lcom/google/android/gms/internal/ads/t35;Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/bwb;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bwb;-><init>(Lcom/google/android/gms/internal/ads/t35;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t35;->BW:Ljava/util/HashMap;

    const/4 v4, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/ZPm;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/ZPm;-><init>(Lcom/google/android/gms/internal/ads/SHA;Lcom/google/android/gms/internal/ads/p1H;Lcom/google/android/gms/internal/ads/bwb;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t35;->b:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/SHA;->BW(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JfG;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t35;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/SHA;->f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/VF4;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t35;->J:Lcom/google/android/gms/internal/ads/qpd;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J7U;->pdH()Lcom/google/android/gms/internal/ads/T95;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/SHA;->J(Lcom/google/android/gms/internal/ads/p1H;Lcom/google/android/gms/internal/ads/qpd;Lcom/google/android/gms/internal/ads/T95;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J7U;->pyv()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/SHA;->b(Lcom/google/android/gms/internal/ads/p1H;)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public PL()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t35;->BW:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/ZPm;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZPm;->XF:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v2, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SHA;->PL()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method protected t4x(Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t35;->J:Lcom/google/android/gms/internal/ads/qpd;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->qu(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t35;->b:Landroid/os/Handler;

    const/4 v0, 0x4

    return-void
.end method

.class public abstract Lcom/google/android/gms/internal/ads/J7U;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/SHA;


# instance fields
.field private D3D:Lcom/google/android/gms/internal/ads/rT;

.field private final XF:Ljava/util/ArrayList;

.field private Z:Landroid/os/Looper;

.field private g:Lcom/google/android/gms/internal/ads/T95;

.field private final h:Ljava/util/HashSet;

.field private final qu:Lcom/google/android/gms/internal/ads/SHt;

.field private final r5:Lcom/google/android/gms/internal/ads/MuH;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->h:Ljava/util/HashSet;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/MuH;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/MuH;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->r5:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/SHt;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SHt;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->qu:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final BW(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JfG;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->r5:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/MuH;->h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JfG;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected Bq3()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final D3D(Lcom/google/android/gms/internal/ads/p1H;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->Z:Landroid/os/Looper;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->h:Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7U;->h:Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J7U;->Bq3()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method protected final Dmx(ILcom/google/android/gms/internal/ads/gU1;J)Lcom/google/android/gms/internal/ads/MuH;
    .locals 3

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/J7U;->r5:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/MuH;->XF(ILcom/google/android/gms/internal/ads/gU1;J)Lcom/google/android/gms/internal/ads/MuH;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method protected I4t()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/p1H;Lcom/google/android/gms/internal/ads/qpd;Lcom/google/android/gms/internal/ads/T95;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7U;->Z:Landroid/os/Looper;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v3, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/J7U;->g:Lcom/google/android/gms/internal/ads/T95;

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/J7U;->D3D:Lcom/google/android/gms/internal/ads/rT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7U;->XF:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7U;->Z:Landroid/os/Looper;

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->Z:Landroid/os/Looper;

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/J7U;->h:Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/J7U;->t4x(Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x3

    if-eqz p3, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/J7U;->D3D(Lcom/google/android/gms/internal/ads/p1H;)V

    const/4 v3, 0x5

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/p1H;->XF(Lcom/google/android/gms/internal/ads/SHA;Lcom/google/android/gms/internal/ads/rT;)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method protected final JrO(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/MuH;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->r5:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/MuH;->XF(ILcom/google/android/gms/internal/ads/gU1;J)Lcom/google/android/gms/internal/ads/MuH;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method protected abstract Lpi()V
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/p1H;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J7U;->Z:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J7U;->D3D:Lcom/google/android/gms/internal/ads/rT;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J7U;->g:Lcom/google/android/gms/internal/ads/T95;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J7U;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J7U;->Lpi()V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/J7U;->b(Lcom/google/android/gms/internal/ads/p1H;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JfG;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->r5:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/MuH;->q(Lcom/google/android/gms/internal/ads/JfG;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p1H;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7U;->h:Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    xor-int/lit8 p1, v0, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J7U;->h:Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J7U;->I4t()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final synthetic dyF()Lcom/google/android/gms/internal/ads/rT;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/VF4;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->qu:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/SHt;->h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/VF4;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected final jSk(Lcom/google/android/gms/internal/ads/rT;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J7U;->D3D:Lcom/google/android/gms/internal/ads/rT;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/google/android/gms/internal/ads/p1H;

    const/4 v4, 0x5

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/p1H;->XF(Lcom/google/android/gms/internal/ads/SHA;Lcom/google/android/gms/internal/ads/rT;)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final km(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/SHt;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->qu:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/SHt;->XF(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/SHt;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected final pdH()Lcom/google/android/gms/internal/ads/T95;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->g:Lcom/google/android/gms/internal/ads/T95;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final pyv()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->h:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method protected final q(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/SHt;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->qu:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/SHt;->XF(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/SHt;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/VF4;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7U;->qu:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SHt;->r5(Lcom/google/android/gms/internal/ads/VF4;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final synthetic s()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method protected abstract t4x(Lcom/google/android/gms/internal/ads/qpd;)V
.end method

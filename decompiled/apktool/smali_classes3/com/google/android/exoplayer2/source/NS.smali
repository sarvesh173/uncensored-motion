.class public abstract Lcom/google/android/exoplayer2/source/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/co;


# instance fields
.field private J:Landroid/os/Looper;

.field private final Z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/co$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private f:Lcom/google/android/exoplayer2/Cuc;

.field private final g:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/co$f;",
            ">;"
        }
    .end annotation
.end field

.field private q:LMn2/Tq;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->Z:Ljava/util/HashSet;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/vrp$NS;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->g:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/Q8S$NS;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->b:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/exoplayer2/source/co$f;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->J:Landroid/os/Looper;

    const/4 v2, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->Z:Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/NS;->Z:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/NS;->P()V

    :cond_0
    return-void
.end method

.method public synthetic Bq3()Lcom/google/android/exoplayer2/Cuc;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LetK/D;->XF(Lcom/google/android/exoplayer2/source/co;)Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final D(Lcom/google/android/exoplayer2/source/co$lf;J)Lcom/google/android/exoplayer2/source/vrp$NS;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->g:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/vrp$NS;->XHC(ILcom/google/android/exoplayer2/source/co$lf;J)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method protected GK()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic I4t()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LetK/D;->h(Lcom/google/android/exoplayer2/source/co;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final J(Lcom/google/android/exoplayer2/source/co$f;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/NS;->Z:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/NS;->Z:Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/NS;->GK()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final JrO(Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->b:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->t4x(Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected final L7G(Lcom/google/android/exoplayer2/Cuc;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/NS;->f:Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->h:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/source/co$f;

    const/4 v2, 0x3

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/co$f;->XF(Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method protected final Lpi(ILcom/google/android/exoplayer2/source/co$lf;J)Lcom/google/android/exoplayer2/source/vrp$NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->g:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/vrp$NS;->XHC(ILcom/google/android/exoplayer2/source/co$lf;J)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method protected abstract MDU()V
.end method

.method protected P()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method protected final V9h()LMn2/Tq;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->q:LMn2/Tq;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LMn2/Tq;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final XF(Lcom/google/android/exoplayer2/source/co$f;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->h:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->h:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/NS;->J:Landroid/os/Looper;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/NS;->f:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/NS;->q:LMn2/Tq;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/NS;->Z:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/NS;->MDU()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->J(Lcom/google/android/exoplayer2/source/co$f;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/co$f;Lvum/Sm;LMn2/Tq;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/NS;->J:Landroid/os/Looper;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x1

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/NS;->q:LMn2/Tq;

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/NS;->f:Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/NS;->h:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/NS;->J:Landroid/os/Looper;

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->J:Landroid/os/Looper;

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/NS;->Z:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/NS;->uD(Lvum/Sm;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-eqz p3, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->BW(Lcom/google/android/exoplayer2/source/co$f;)V

    const/4 v2, 0x3

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/co$f;->XF(Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V

    :cond_3
    :goto_2
    const/4 v2, 0x6

    return-void
.end method

.method protected final dyF()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->Z:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method protected final jSk(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->b:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->jSk(ILcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final km(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->b:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected final pyv(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/vrp$NS;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->g:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/vrp$NS;->XHC(ILcom/google/android/exoplayer2/source/co$lf;J)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final qu(Lcom/google/android/exoplayer2/source/vrp;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->g:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/vrp$NS;->uD(Lcom/google/android/exoplayer2/source/vrp;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final r5(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/vrp;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->g:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/vrp$NS;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/vrp;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected final t4x(ILcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/NS;->b:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->jSk(ILcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method protected abstract uD(Lvum/Sm;)V
.end method

.class public abstract Lcom/google/android/exoplayer2/source/f;
.super Lcom/google/android/exoplayer2/source/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f$NS;,
        Lcom/google/android/exoplayer2/source/f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/NS;"
    }
.end annotation


# instance fields
.field private D:Landroid/os/Handler;

.field private P:Lvum/Sm;

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/f$lf<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/NS;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/HashMap;

    const/4 v1, 0x5

    return-void
.end method

.method private synthetic PL(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->d(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V

    return-void
.end method

.method public static synthetic XHC(Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->PL(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public Dmx()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/source/f$lf;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/f$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/co;->Dmx()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected E(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x5

    return-wide p2
.end method

.method protected GK()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/source/f$lf;

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/f$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/f$lf;->h:Lcom/google/android/exoplayer2/source/co$f;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/co;->J(Lcom/google/android/exoplayer2/source/co$f;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected MDU()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/source/f$lf;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/f$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v4, 0x7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/f$lf;->h:Lcom/google/android/exoplayer2/source/co$f;

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/co;->XF(Lcom/google/android/exoplayer2/source/co$f;)V

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/f$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v4, 0x6

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/f$lf;->r5:Lcom/google/android/exoplayer2/source/f$NS;

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/co;->qu(Lcom/google/android/exoplayer2/source/vrp;)V

    const/4 v4, 0x3

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/f$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/f$lf;->r5:Lcom/google/android/exoplayer2/source/f$NS;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/co;->JrO(Lcom/google/android/exoplayer2/drm/Q8S;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x2

    return-void
.end method

.method protected P()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/source/f$lf;

    const/4 v3, 0x4

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/f$lf;->XF:Lcom/google/android/exoplayer2/source/co;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/f$lf;->h:Lcom/google/android/exoplayer2/source/co$f;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/co;->BW(Lcom/google/android/exoplayer2/source/co$f;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected V4L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            ")",
            "Lcom/google/android/exoplayer2/source/co$lf;"
        }
    .end annotation

    const/4 v0, 0x3

    return-object p2
.end method

.method protected abstract d(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/co;",
            "Lcom/google/android/exoplayer2/Cuc;",
            ")V"
        }
    .end annotation
.end method

.method protected qr(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected uD(Lvum/Sm;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->P:Lvum/Sm;

    const/4 v0, 0x0

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->D:Landroid/os/Handler;

    const/4 v0, 0x7

    return-void
.end method

.method protected final x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/co;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x1

    new-instance v0, LetK/lf;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1}, LetK/lf;-><init>(Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/source/f$NS;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/f$NS;-><init>(Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/HashMap;

    const/4 v4, 0x6

    new-instance v3, Lcom/google/android/exoplayer2/source/f$lf;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/f$lf;-><init>(Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/source/co$f;Lcom/google/android/exoplayer2/source/f$NS;)V

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->D:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/co;->r5(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/vrp;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->D:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/co;->km(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->P:Lvum/Sm;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/NS;->V9h()LMn2/Tq;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/co;->b(Lcom/google/android/exoplayer2/source/co$f;Lvum/Sm;LMn2/Tq;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/NS;->dyF()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/co;->J(Lcom/google/android/exoplayer2/source/co$f;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

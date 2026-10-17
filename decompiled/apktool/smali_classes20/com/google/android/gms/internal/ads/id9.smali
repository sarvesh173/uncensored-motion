.class public final Lcom/google/android/gms/internal/ads/id9;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:Lcom/google/android/gms/internal/ads/hhz;

.field private final r5:Lcom/google/android/gms/internal/ads/TqP;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/TqP;Lcom/google/android/gms/internal/ads/hhz;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id9;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id9;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id9;->r5:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/id9;->qu:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final synthetic XF(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id9;->r5:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TqP;->g(Ljava/lang/String;)Z

    const/4 v1, 0x7

    return-void
.end method

.method final synthetic h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id9;->XF:Landroid/content/Context;

    const/4 v2, 0x3

    const/16 v1, 0xe

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NHh;->qu()Lcom/google/android/gms/internal/ads/NHh;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id9;->r5:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/TqP;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id9;->qu:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NHh;->J()Lcom/google/android/gms/internal/ads/DEl;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hhz;->h(Lcom/google/android/gms/internal/ads/DEl;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    const/4 v2, 0x0

    return-void
.end method

.method public final qu(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/id9;->r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/hhz;->XF()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id9;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/CUQ;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/CUQ;-><init>(Lcom/google/android/gms/internal/ads/id9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id9;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/qgw;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qgw;-><init>(Lcom/google/android/gms/internal/ads/id9;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

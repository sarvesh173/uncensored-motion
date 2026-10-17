.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;


# instance fields
.field final XF:Lcom/google/android/gms/internal/measurement/Upq;

.field h:Lcom/google/android/gms/internal/measurement/Cj;

.field private final qu:Lcom/google/android/gms/internal/measurement/tKn;

.field final r5:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Upq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Upq;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->XF:Lcom/google/android/gms/internal/measurement/Upq;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Upq;->h:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Cj;->XF()Lcom/google/android/gms/internal/measurement/Cj;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->r5:Lcom/google/android/gms/internal/measurement/f;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/tKn;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/tKn;-><init>()V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->qu:Lcom/google/android/gms/internal/measurement/tKn;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/NS;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/NS;-><init>(Lcom/google/android/gms/internal/measurement/q;)V

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/Upq;->qu:Lcom/google/android/gms/internal/measurement/Uw;

    const/4 v4, 0x7

    const-string/jumbo v3, "nls.eragselciibkCearalrtn"

    const-string/jumbo v3, "internal.registerCallback"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/Uw;->XF(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/Sm;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/Sm;-><init>(Lcom/google/android/gms/internal/measurement/q;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Upq;->qu:Lcom/google/android/gms/internal/measurement/Uw;

    const/4 v4, 0x5

    const-string v2, ".nemLlgerivgeoaetntn"

    const-string/jumbo v2, "internal.eventLogger"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/Uw;->XF(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->r5:Lcom/google/android/gms/internal/measurement/f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->r5()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/measurement/f;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->r5:Lcom/google/android/gms/internal/measurement/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/internal/measurement/lf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->r5:Lcom/google/android/gms/internal/measurement/f;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f;->qu(Lcom/google/android/gms/internal/measurement/lf;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->XF:Lcom/google/android/gms/internal/measurement/Upq;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Upq;->r5:Lcom/google/android/gms/internal/measurement/Cj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x1

    const-string/jumbo v1, "iemeornrutcnuto"

    const-string/jumbo v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/Cj;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->qu:Lcom/google/android/gms/internal/measurement/tKn;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cj;->XF()Lcom/google/android/gms/internal/measurement/Cj;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->r5:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/tKn;->h(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/f;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->g()Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->D3D()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public final g()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->r5:Lcom/google/android/gms/internal/measurement/f;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->h()Lcom/google/android/gms/internal/measurement/lf;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->XF()Lcom/google/android/gms/internal/measurement/lf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/lf;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/measurement/qR;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/mCI;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->qu:Lcom/google/android/gms/internal/measurement/tKn;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/mCI;-><init>(Lcom/google/android/gms/internal/measurement/tKn;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final qu(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->XF:Lcom/google/android/gms/internal/measurement/Upq;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Upq;->qu:Lcom/google/android/gms/internal/measurement/Uw;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Uw;->XF(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/measurement/mVC;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->XF:Lcom/google/android/gms/internal/measurement/Upq;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Upq;->h:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cj;->XF()Lcom/google/android/gms/internal/measurement/Cj;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/mVC;->MDU()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->XF:Lcom/google/android/gms/internal/measurement/Upq;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x7

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/Cz;

    const/4 v7, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/Cz;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/Upq;->XF(Lcom/google/android/gms/internal/measurement/Cj;[Lcom/google/android/gms/internal/measurement/Cz;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v7, 0x2

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/J;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/mVC;->uD()Lcom/google/android/gms/internal/measurement/Y7a;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y7a;->XHC()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u;->MDU()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u;->L7G()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/Cz;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q;->XF:Lcom/google/android/gms/internal/measurement/Upq;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/Cz;

    const/4 v7, 0x4

    aput-object v2, v6, v3

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/Upq;->XF(Lcom/google/android/gms/internal/measurement/Cj;[Lcom/google/android/gms/internal/measurement/Cz;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v2

    const/4 v7, 0x7

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/LZn;

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/Cj;->BW(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/Cj;->qu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v4

    const/4 v7, 0x3

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    check-cast v4, Lcom/google/android/gms/internal/measurement/qR;

    :goto_1
    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/Cj;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/qR;->XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string/jumbo v1, "ud  ebet :inu sfnfnudlicneoR"

    const-string v1, "Rule function is undefined: "

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_3
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string/jumbo v1, "m dvlfutaeiou na:Innn i"

    const-string v1, "Invalid function name: "

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v0, "Invalid rule definition"

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_5
    const/4 v7, 0x2

    return-void

    :cond_6
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string/jumbo v0, "rgniogapliadodePl ram "

    const-string v0, "Program loading failed"

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v0
.end method

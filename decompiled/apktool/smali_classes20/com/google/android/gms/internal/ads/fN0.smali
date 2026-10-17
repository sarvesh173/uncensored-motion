.class public final Lcom/google/android/gms/internal/ads/fN0;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/Ga;

.field private final h:Ljava/util/Set;

.field private final qu:Lcom/google/android/gms/internal/ads/Hns;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/Ga;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fN0;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fN0;->r5:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fN0;->h:Ljava/util/Set;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fN0;->qu:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fN0;->Z:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fN0;->XF:Landroid/content/Context;

    const/4 v6, 0x6

    const/16 v1, 0x8

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NHh;->qu()Lcom/google/android/gms/internal/ads/NHh;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fN0;->h:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fN0;->h:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/google/android/gms/internal/ads/JNs;

    const/4 v6, 0x5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/JNs;->XF()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v4

    const/4 v6, 0x5

    new-instance v5, Lcom/google/android/gms/internal/ads/Y8U;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/ads/Y8U;-><init>(Lcom/google/android/gms/internal/ads/fN0;Lcom/google/android/gms/internal/ads/JNs;)V

    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->r5(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/G22;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/ack;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/ack;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fN0;->r5:Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/G22;->XF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hhz;->XF()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fN0;->qu:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v6, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Tqi;->XF(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    :cond_1
    const/4 v6, 0x1

    return-object p1
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/JNs;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v2

    const/4 v5, 0x0

    sub-long/2addr v2, v0

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/Z0;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rgb;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v4, "nmsmSe l: rgis( )a ntu"

    const-string v4, "Signal runtime (ms) : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, " = "

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->lwc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fN0;->Z:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ga;->XF()Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    const/4 v5, 0x2

    const-string/jumbo v1, "tocmna"

    const-string v1, "action"

    const/4 v5, 0x0

    const-string/jumbo v4, "matlos"

    const-string/jumbo v4, "lat_ms"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v5, 0x4

    const-string v1, "al_tgbp"

    const-string/jumbo v1, "lat_grp"

    const/4 v5, 0x5

    const-string v4, "__pgrlusita"

    const-string/jumbo v4, "sig_lat_grp"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JNs;->zza()I

    move-result p1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string/jumbo v1, "lpadt_"

    const-string/jumbo v1, "lat_id"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v5, 0x3

    const-string p1, "aqm_tsc"

    const-string p1, "clat_ms"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Syy;->BW()V

    const/4 v5, 0x5

    return-void
.end method

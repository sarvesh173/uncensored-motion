.class public Lcom/google/android/gms/internal/ads/yjM;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Z

.field private final D3D:Lcom/google/android/gms/internal/ads/viB;

.field protected final XF:Ljava/lang/String;

.field protected final Z:Z

.field private final g:Z

.field protected final h:Ljava/util/Map;

.field protected final qu:Lcom/google/android/gms/internal/ads/TqP;

.field protected final r5:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/TqP;Lcom/google/android/gms/internal/ads/viB;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/qVL;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yjM;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yjM;->h:Ljava/util/Map;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yjM;->r5:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yjM;->qu:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->DYt:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yjM;->Z:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yjM;->D3D:Lcom/google/android/gms/internal/ads/viB;

    const/4 v1, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->lwc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yjM;->g:Z

    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->QOz:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yjM;->BW:Z

    const/4 v1, 0x6

    return-void
.end method

.method private final XF(Ljava/util/Map;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yjM;->D3D:Lcom/google/android/gms/internal/ads/viB;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/viB;->XF(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "racs"

    const-string/jumbo v1, "scar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yjM;->Z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yjM;->g:Z

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yjM;->BW:Z

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yjM;->r5:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/Nbt;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/Nbt;-><init>(Lcom/google/android/gms/internal/ads/yjM;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x1

    const-string/jumbo p1, "mmsraEpapyMat p"

    const-string p1, "Empty paramMap."

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final Z(Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yjM;->XF(Ljava/util/Map;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method protected final h(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yjM;->D3D:Lcom/google/android/gms/internal/ads/viB;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/viB;->XF(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final qu(Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yjM;->XF(Ljava/util/Map;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public final r5()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yjM;->h:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x6

    return-object v0
.end method

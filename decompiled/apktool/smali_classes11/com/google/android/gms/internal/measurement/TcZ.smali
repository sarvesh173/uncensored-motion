.class public final Lcom/google/android/gms/internal/measurement/TcZ;
.super Lcom/google/android/gms/internal/measurement/qR;


# instance fields
.field final b:Ljava/util/Map;

.field private final g:Lcom/google/android/gms/internal/measurement/Uw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Uw;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eesruri"

    const-string/jumbo v0, "require"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/TcZ;->b:Ljava/util/Map;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/TcZ;->g:Lcom/google/android/gms/internal/measurement/Uw;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ieemrqr"

    const-string/jumbo v0, "require"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/TcZ;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/TcZ;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x3

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/TcZ;->g:Lcom/google/android/gms/internal/measurement/Uw;

    const/4 v2, 0x3

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/Uw;->XF:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/Uw;->XF:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Ljava/util/concurrent/Callable;

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/internal/measurement/JDF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "Failed to create API implementation: "

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2

    :cond_1
    const/4 v2, 0x3

    sget-object p2, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    :goto_0
    const/4 v2, 0x5

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/TcZ;->b:Ljava/util/Map;

    move-object v1, p2

    move-object v1, p2

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x7

    return-object p2
.end method

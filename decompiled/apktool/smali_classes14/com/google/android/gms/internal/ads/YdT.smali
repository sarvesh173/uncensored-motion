.class final Lcom/google/android/gms/internal/ads/YdT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/f7;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YdT;->Z:Lcom/google/android/gms/internal/ads/f7;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YdT;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final g5(Lcom/google/android/gms/internal/ads/J5;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Lkp:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/J5;->J:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YdT;->Z:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f7;->L7G(Lcom/google/android/gms/internal/ads/f7;)Lcom/google/android/gms/internal/ads/o6;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f7;->XHC(Lcom/google/android/gms/internal/ads/f7;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YdT;->h:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YdT;->Z:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f7;->L7G(Lcom/google/android/gms/internal/ads/f7;)Lcom/google/android/gms/internal/ads/o6;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o6;->qu()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YdT;->Z:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f7;->L7G(Lcom/google/android/gms/internal/ads/f7;)Lcom/google/android/gms/internal/ads/o6;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o6;->km()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/YdT;->Z:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f7;->L7G(Lcom/google/android/gms/internal/ads/f7;)Lcom/google/android/gms/internal/ads/o6;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/o6;->Dmx()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/f7;->jk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/J5;->J:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YdT;->Z:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f7;->XHC(Lcom/google/android/gms/internal/ads/f7;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YdT;->h:Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YdT;->Z:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f7;->L7G(Lcom/google/android/gms/internal/ads/f7;)Lcom/google/android/gms/internal/ads/o6;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o6;->qu()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YdT;->Z:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f7;->L7G(Lcom/google/android/gms/internal/ads/f7;)Lcom/google/android/gms/internal/ads/o6;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o6;->km()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/YdT;->Z:Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f7;->L7G(Lcom/google/android/gms/internal/ads/f7;)Lcom/google/android/gms/internal/ads/o6;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/o6;->Dmx()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/f7;->jk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

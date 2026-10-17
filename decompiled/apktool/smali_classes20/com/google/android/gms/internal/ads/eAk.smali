.class final Lcom/google/android/gms/internal/ads/eAk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kEp;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/hdu;

.field final synthetic h:Lcom/google/android/gms/internal/ads/NHh;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/KaX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/NHh;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eAk;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eAk;->XF:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eAk;->h:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eAk;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KaX;->D3D(Lcom/google/android/gms/internal/ads/KaX;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eAk;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/KaX;->BW(Lcom/google/android/gms/internal/ads/KaX;I)V

    const-string v1, ". segwdg ws Frdtadeoiinengea ibnkieoag.nl ennl  nMeleyiarn"

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    const/4 v4, 0x3

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eAk;->XF:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hdu;->g()V

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/EOH;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eAk;->r5:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KaX;->Z(Lcom/google/android/gms/internal/ads/KaX;)Lcom/google/android/gms/internal/ads/hhz;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KaX;->Z(Lcom/google/android/gms/internal/ads/KaX;)Lcom/google/android/gms/internal/ads/hhz;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eAk;->h:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/NHh;->J()Lcom/google/android/gms/internal/ads/DEl;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hhz;->h(Lcom/google/android/gms/internal/ads/DEl;)V

    :cond_0
    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method

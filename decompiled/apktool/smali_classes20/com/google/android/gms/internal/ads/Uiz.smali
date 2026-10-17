.class final Lcom/google/android/gms/internal/ads/Uiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/MjP;

.field final synthetic g:Lcom/google/android/gms/internal/ads/KaX;

.field final synthetic h:Lcom/google/android/gms/internal/ads/hdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/MjP;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uiz;->g:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uiz;->h:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uiz;->Z:Lcom/google/android/gms/internal/ads/MjP;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uiz;->g:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KaX;->D3D(Lcom/google/android/gms/internal/ads/KaX;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uiz;->h:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AWL;->XF()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uiz;->h:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AWL;->XF()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uiz;->h:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AWL;->r5()V

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Uiz;->Z:Lcom/google/android/gms/internal/ads/MjP;

    const/4 v4, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/NPM;

    const/4 v4, 0x4

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/NPM;-><init>(Lcom/google/android/gms/internal/ads/MjP;)V

    const/4 v4, 0x6

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    const-string/jumbo v1, "tesjd asoclmCorn.gteenirun v ctRiei  dyldaeae nea msg eneemli ."

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    const/4 v4, 0x2

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v1
.end method

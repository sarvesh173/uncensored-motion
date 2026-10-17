.class final Lcom/google/android/gms/internal/ads/pzw;
.super LS0u/mlu;


# instance fields
.field final synthetic r5:Lcom/google/android/gms/internal/ads/Mmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Mmm;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pzw;->r5:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v0, 0x2

    invoke-direct {p0}, LS0u/mlu;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/FBp;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pzw;->r5:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mmm;->h(Lcom/google/android/gms/internal/ads/Mmm;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mmm;->b(Lcom/google/android/gms/internal/ads/Mmm;)Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/FBp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pzw;->r5:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mmm;->pdH(Lcom/google/android/gms/internal/ads/Mmm;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->g()Lcom/google/android/gms/internal/ads/npx;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pzw;->r5:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mmm;->Z(Lcom/google/android/gms/internal/ads/Mmm;)Lcom/google/android/gms/internal/ads/nGy;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/npx;->XF(Lcom/google/android/gms/internal/ads/nGy;Lcom/google/android/gms/internal/ads/FBp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x4

    const-string v2, "e.sCntrcoof i o rtgpennrICa"

    const-string v2, "Cannot config CSI reporter."

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x7

    return-void

    :goto_1
    const/4 v3, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw v0
.end method

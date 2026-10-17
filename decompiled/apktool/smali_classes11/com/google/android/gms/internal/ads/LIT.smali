.class public final Lcom/google/android/gms/internal/ads/LIT;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Pne;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Pne;-><init>(Lcom/google/android/gms/internal/ads/LIT;Landroid/os/Handler;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LIT;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rtsreoposr"

    const-string/jumbo v0, "post-error"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OpV;->XF(Lcom/google/android/gms/internal/ads/zzakm;)Lcom/google/android/gms/internal/ads/OpV;

    move-result-object p2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LIT;->XF:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/SNV;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/SNV;-><init>(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/OpV;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/Pne;

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Pne;->h:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/OpV;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o89;->t4x()V

    const/4 v2, 0x5

    const-string/jumbo v0, "oo-mrtnepsspe"

    const-string/jumbo v0, "post-response"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LIT;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/SNV;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/SNV;-><init>(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/OpV;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/Pne;

    const/4 v2, 0x0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Pne;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

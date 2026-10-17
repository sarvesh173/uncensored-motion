.class public final Lcom/google/android/gms/internal/ads/P38;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x7

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sjm;->jSk(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/YWG;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/YWG;-><init>(Lcom/google/android/gms/internal/ads/P38;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x7

    return-object p2
.end method

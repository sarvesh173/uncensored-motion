.class final Lcom/google/android/gms/internal/ads/NPh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->h()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->h()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->D3D()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->h()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->Z()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v4, 0x2

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/RjD;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Z:Landroid/os/Handler;

.field final synthetic g:Lcom/google/android/gms/internal/ads/bn5;

.field private final h:Lcom/google/android/gms/internal/ads/JVl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bn5;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JVl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RjD;->g:Lcom/google/android/gms/internal/ads/bn5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RjD;->Z:Landroid/os/Handler;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RjD;->h:Lcom/google/android/gms/internal/ads/JVl;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "Gds.nYdIB.NEmdUaoeO__aOirCADiIIMNO"

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RjD;->Z:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

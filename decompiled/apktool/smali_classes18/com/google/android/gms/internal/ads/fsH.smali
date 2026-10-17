.class final Lcom/google/android/gms/internal/ads/fsH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hQn;


# instance fields
.field final synthetic XF:Landroid/app/Activity;

.field final synthetic h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/FO;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fsH;->XF:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fsH;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsH;->XF:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fsH;->h:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

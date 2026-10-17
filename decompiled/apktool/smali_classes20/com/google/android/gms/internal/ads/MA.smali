.class final Lcom/google/android/gms/internal/ads/MA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tKn;


# instance fields
.field final synthetic XF:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lfv;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MA;->XF:Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MA;->XF:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    const/4 v1, 0x7

    return-void
.end method

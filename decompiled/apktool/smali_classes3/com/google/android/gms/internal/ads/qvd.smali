.class public final synthetic Lcom/google/android/gms/internal/ads/qvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qvd;->h:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qvd;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qvd;->h:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qvd;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    const-string v2, "SLGA"

    const-string v2, "GLAS"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/NbZ;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NbZ;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

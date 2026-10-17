.class final Lcom/google/android/gms/internal/ads/u3w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/K3M;


# instance fields
.field private final XF:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u3w;->XF:Landroid/view/WindowManager;

    const/4 v0, 0x4

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/K3M;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "owswdi"

    const-string/jumbo v0, "window"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/u3w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u3w;-><init>(Landroid/view/WindowManager;)V

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Rm6;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3w;->XF:Landroid/view/WindowManager;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rm6;->XF:Lcom/google/android/gms/internal/ads/zFc;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zFc;->h(Lcom/google/android/gms/internal/ads/zFc;Landroid/view/Display;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

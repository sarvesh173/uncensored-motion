.class final Lcom/google/android/gms/internal/ads/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Z:Z

.field private final h:Lcom/google/android/gms/internal/ads/rpa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rpa;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aq;->Z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->h:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v1, 0x5

    return-void
.end method

.method private final r5()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aq;->Z:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->h:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rpa;->L7G()V

    const/4 v1, 0x4

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aq;->Z:Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aq;->r5()V

    const/4 v1, 0x5

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aq;->Z:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->h:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rpa;->L7G()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aq;->r5()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

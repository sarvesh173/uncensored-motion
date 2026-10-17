.class final Lcom/google/android/gms/internal/ads/WOE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/REI;
.implements Lcom/google/android/gms/internal/ads/fdE;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/mB8;

.field private final g:Lcom/google/android/gms/internal/ads/DJE;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/DJE;[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WOE;->h:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WOE;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WOE;->g:Lcom/google/android/gms/internal/ads/DJE;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D3D(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final I4t()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WOE;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB8;->C1d:Lcom/google/android/gms/internal/ads/Bg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Bg;->XF:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WOE;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mB8;->C1d:Lcom/google/android/gms/internal/ads/Bg;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bg;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WOE;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mB8;->C1d:Lcom/google/android/gms/internal/ads/Bg;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bg;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

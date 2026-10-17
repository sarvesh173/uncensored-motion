.class public final Lcom/google/android/gms/internal/ads/UFa;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Lcom/google/android/gms/internal/ads/No;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/No;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UFa;->XF:Landroid/os/Handler;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UFa;->h:Lcom/google/android/gms/internal/ads/No;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/UFa;)Lcom/google/android/gms/internal/ads/No;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UFa;->h:Lcom/google/android/gms/internal/ads/No;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/nR;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UFa;->XF:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/JPb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/JPb;-><init>(Lcom/google/android/gms/internal/ads/UFa;Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/nR;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UFa;->XF:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/LcB;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/LcB;-><init>(Lcom/google/android/gms/internal/ads/UFa;Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ng;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UFa;->XF:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/NF;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(Lcom/google/android/gms/internal/ads/UFa;Lcom/google/android/gms/internal/ads/ng;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public final h(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UFa;->XF:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/K8Y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/K8Y;-><init>(Lcom/google/android/gms/internal/ads/UFa;I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public final qu(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UFa;->XF:Landroid/os/Handler;

    const/4 v9, 0x0

    new-instance v8, Lcom/google/android/gms/internal/ads/Hju;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Hju;-><init>(Lcom/google/android/gms/internal/ads/UFa;Ljava/lang/String;JJ)V

    const/4 v9, 0x5

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v9, 0x4

    return-void
.end method

.method public final r5(IJJ)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UFa;->XF:Landroid/os/Handler;

    const/4 v9, 0x7

    new-instance v8, Lcom/google/android/gms/internal/ads/Dxn;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x5

    move v3, p1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Dxn;-><init>(Lcom/google/android/gms/internal/ads/UFa;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v9, 0x1

    return-void
.end method

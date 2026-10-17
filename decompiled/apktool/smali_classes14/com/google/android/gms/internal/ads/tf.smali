.class public final Lcom/google/android/gms/internal/ads/tf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Lcom/google/android/gms/internal/ads/X8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/X8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->XF:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf;->h:Lcom/google/android/gms/internal/ads/X8;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/tf;)Lcom/google/android/gms/internal/ads/X8;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tf;->h:Lcom/google/android/gms/internal/ads/X8;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final BW(IIIF)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->XF:Landroid/os/Handler;

    const/4 v8, 0x6

    new-instance v7, Lcom/google/android/gms/internal/ads/bw;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x6

    move v3, p1

    move v3, p1

    const/4 v8, 0x1

    move v4, p2

    move v4, p2

    const/4 v8, 0x2

    move v5, p3

    move v5, p3

    const/4 v8, 0x3

    move v6, p4

    move v6, p4

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bw;-><init>(Lcom/google/android/gms/internal/ads/tf;IIIF)V

    const/4 v8, 0x5

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x4

    return-void
.end method

.method public final D3D(Lcom/google/android/gms/internal/ads/ng;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->XF:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/eiq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/eiq;-><init>(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/ng;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/nR;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->XF:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/G7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/G7;-><init>(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->XF:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/Np;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Np;-><init>(Lcom/google/android/gms/internal/ads/tf;Landroid/view/Surface;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->XF:Landroid/os/Handler;

    const/4 v9, 0x0

    new-instance v8, Lcom/google/android/gms/internal/ads/Oy;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Oy;-><init>(Lcom/google/android/gms/internal/ads/tf;Ljava/lang/String;JJ)V

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v9, 0x5

    return-void
.end method

.method public final qu(IJ)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->XF:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/OA1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OA1;-><init>(Lcom/google/android/gms/internal/ads/tf;IJ)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/nR;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->XF:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/zL;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zL;-><init>(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/aV3;
.super Ljava/lang/Object;


# static fields
.field private static D3D:Lcom/google/android/gms/internal/ads/aV3;


# instance fields
.field private XF:F

.field private Z:Lcom/google/android/gms/internal/ads/AeQ;

.field private final h:Lcom/google/android/gms/internal/ads/q3m;

.field private qu:Lcom/google/android/gms/internal/ads/BHi;

.field private final r5:Lcom/google/android/gms/internal/ads/WZA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q3m;Lcom/google/android/gms/internal/ads/WZA;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aV3;->XF:F

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aV3;->h:Lcom/google/android/gms/internal/ads/q3m;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aV3;->r5:Lcom/google/android/gms/internal/ads/WZA;

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/aV3;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/aV3;->D3D:Lcom/google/android/gms/internal/ads/aV3;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/WZA;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/WZA;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/q3m;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q3m;-><init>()V

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/aV3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/aV3;-><init>(Lcom/google/android/gms/internal/ads/q3m;Lcom/google/android/gms/internal/ads/WZA;)V

    const/4 v3, 0x1

    sput-object v2, Lcom/google/android/gms/internal/ads/aV3;->D3D:Lcom/google/android/gms/internal/ads/aV3;

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/aV3;->D3D:Lcom/google/android/gms/internal/ads/aV3;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final D3D()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->qu()Lcom/google/android/gms/internal/ads/lkb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lkb;->J()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/FD0;->XF()Lcom/google/android/gms/internal/ads/FD0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FD0;->r5()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aV3;->qu:Lcom/google/android/gms/internal/ads/BHi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BHi;->h()V

    const/4 v1, 0x1

    return-void
.end method

.method public final XF()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/aV3;->XF:F

    const/4 v1, 0x3

    return v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/FD0;->XF()Lcom/google/android/gms/internal/ads/FD0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/FD0;->qu(Lcom/google/android/gms/internal/ads/aV3;)V

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/FD0;->XF()Lcom/google/android/gms/internal/ads/FD0;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FD0;->h()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->qu()Lcom/google/android/gms/internal/ads/lkb;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lkb;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aV3;->qu:Lcom/google/android/gms/internal/ads/BHi;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BHi;->XF()V

    const/4 v1, 0x1

    return-void
.end method

.method public final qu(F)V
    .locals 3

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/aV3;->XF:F

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aV3;->Z:Lcom/google/android/gms/internal/ads/AeQ;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aV3;->Z:Lcom/google/android/gms/internal/ads/AeQ;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aV3;->Z:Lcom/google/android/gms/internal/ads/AeQ;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AeQ;->h()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/DzN;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->g()Lcom/google/android/gms/internal/ads/dDU;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dDU;->BW(F)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public final r5(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/Qai;

    const/4 v7, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Qai;-><init>()V

    const/4 v7, 0x1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x3

    new-instance v6, Lcom/google/android/gms/internal/ads/BHi;

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/BHi;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qai;Lcom/google/android/gms/internal/ads/aV3;[B)V

    const/4 v7, 0x3

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/aV3;->qu:Lcom/google/android/gms/internal/ads/BHi;

    const/4 v7, 0x1

    return-void
.end method

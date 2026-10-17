.class public final Lcom/google/android/gms/internal/ads/chg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/uEi;

.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/chg;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/chg;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/chg;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/chg;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/chg;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/chg;->D3D:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/chg;->h()Lcom/google/android/gms/internal/ads/fii;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/fii;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chg;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/Xa3;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chg;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x2

    check-cast v3, Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chg;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x7

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chg;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x4

    check-cast v5, Lcom/google/android/gms/internal/ads/koP;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chg;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v6

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chg;->D3D:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    const/4 v8, 0x5

    check-cast v7, Lcom/google/android/gms/internal/ads/qyY;

    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/fii;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fii;-><init>(Lcom/google/android/gms/internal/ads/Xa3;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/koP;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/qyY;)V

    const/4 v8, 0x5

    return-object v0
.end method

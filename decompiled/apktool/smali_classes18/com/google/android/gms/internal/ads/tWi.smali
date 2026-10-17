.class public final Lcom/google/android/gms/internal/ads/tWi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tWi;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tWi;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tWi;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tWi;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tWi;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tWi;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x7

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x2

    new-instance v4, Lcom/google/android/gms/internal/ads/SU;

    const/4 v7, 0x0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/SU;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tWi;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x2

    check-cast v5, Lcom/google/android/gms/internal/ads/Hns;

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/xft;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xft;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/SU;Lcom/google/android/gms/internal/ads/Hns;[B)V

    const/4 v7, 0x4

    return-object v0
.end method

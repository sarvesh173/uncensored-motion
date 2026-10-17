.class public final Lcom/google/android/gms/internal/ads/Urc;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Urc;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Urc;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Urc;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Urc;->qu:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Urc;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Urc;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Urc;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/snq;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Urc;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/google/android/gms/internal/ads/nxI;

    const/4 v5, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/XjI;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/XjI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/snq;Lcom/google/android/gms/internal/ads/nxI;)V

    const/4 v5, 0x5

    return-object v4
.end method

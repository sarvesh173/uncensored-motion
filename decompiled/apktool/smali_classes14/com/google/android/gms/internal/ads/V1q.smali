.class public final Lcom/google/android/gms/internal/ads/V1q;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V1q;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V1q;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V1q;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V1q;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V1q;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V1q;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V1q;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/snq;

    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/K3L;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/K3L;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/snq;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x2

    return-object v4
.end method

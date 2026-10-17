.class public final Lcom/google/android/gms/internal/ads/R3J;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3J;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R3J;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/R3J;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/R3J;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R3J;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/QN;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3J;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R3J;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/R3J;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, LOe/J;

    const/4 v6, 0x7

    new-instance v4, Lcom/google/android/gms/internal/ads/ulL;

    const/4 v6, 0x1

    new-instance v5, Lcom/google/android/gms/internal/ads/UDb;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/UDb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/QN;)V

    const/4 v6, 0x7

    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/ulL;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/UDb;LOe/J;)V

    return-object v4
.end method

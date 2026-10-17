.class public final Lcom/google/android/gms/internal/ads/v1;
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v1;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v1;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v1;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/Rfk;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rfk;->h()Lcom/google/android/gms/internal/ads/wvm;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v1;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/kom;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kom;->h()Lcom/google/android/gms/internal/ads/lnD;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v1;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/r69;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r69;->h()Ljava/lang/Runnable;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v1;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    new-instance v4, Lcom/google/android/gms/internal/ads/Yug;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Yug;-><init>(Lcom/google/android/gms/internal/ads/wvm;Lcom/google/android/gms/internal/ads/lnD;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x4

    return-object v4
.end method

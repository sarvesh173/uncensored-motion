.class public final Lcom/google/android/gms/internal/ads/Efc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Efc;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Efc;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Efc;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const/4 v5, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/js;-><init>()V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Efc;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Efc;->r5:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v2, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/OiM;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/OiM;-><init>(Lcom/google/android/gms/internal/ads/js;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;[B)V

    const/4 v5, 0x2

    return-object v3
.end method

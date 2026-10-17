.class public final Lcom/google/android/gms/internal/ads/Se9;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Se9;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Se9;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Se9;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Se9;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Se9;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/zsW;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zsW;->h()Lcom/google/android/gms/internal/ads/UFy;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/UJc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/UJc;-><init>(Lcom/google/android/gms/internal/ads/ytS;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/UFy;)V

    const/4 v4, 0x3

    return-object v3
.end method

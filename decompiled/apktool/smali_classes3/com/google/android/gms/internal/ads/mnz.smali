.class public final Lcom/google/android/gms/internal/ads/mnz;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mnz;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mnz;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mnz;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mnz;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mnz;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/A6b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A6b;->h()Lcom/google/android/gms/internal/ads/stZ;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mnz;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/Ptg;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mnz;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/i8v;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i8v;-><init>(Lcom/google/android/gms/internal/ads/stZ;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method

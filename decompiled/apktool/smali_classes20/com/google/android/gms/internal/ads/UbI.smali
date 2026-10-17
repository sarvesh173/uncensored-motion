.class public final Lcom/google/android/gms/internal/ads/UbI;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UbI;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UbI;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UbI;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UbI;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UbI;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UbI;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/Mmm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UbI;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v4, Lcom/google/android/gms/internal/ads/Ttk;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ttk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Mmm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ytS;)V

    const/4 v5, 0x7

    return-object v4
.end method

.class public final Lcom/google/android/gms/internal/ads/eE2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eE2;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eE2;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eE2;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eE2;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eE2;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v1, Lcom/google/android/gms/internal/ads/P38;

    const/4 v8, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/P38;-><init>()V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eE2;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eE2;->r5:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x6

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    sget-object v4, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eE2;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/WWX;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WWX;->h()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x4

    new-instance v7, Lcom/google/android/gms/internal/ads/YIr;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/YIr;-><init>(Lcom/google/android/gms/internal/ads/P38;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I[B)V

    const/4 v8, 0x0

    return-object v7
.end method

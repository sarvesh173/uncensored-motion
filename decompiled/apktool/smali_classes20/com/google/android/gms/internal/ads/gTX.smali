.class public final Lcom/google/android/gms/internal/ads/gTX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/uEi;

.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final g:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gTX;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gTX;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gTX;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gTX;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gTX;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gTX;->D3D:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gTX;->g:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gTX;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gTX;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v3

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gTX;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/rsv;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rsv;->h()Lcom/google/android/gms/internal/ads/KBt;

    move-result-object v4

    const/4 v9, 0x4

    sget-object v5, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v9, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gTX;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x4

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gTX;->D3D:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x7

    check-cast v7, Lcom/google/android/gms/internal/ads/bmp;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gTX;->g:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v9, 0x2

    check-cast v8, Lcom/google/android/gms/internal/ads/Hns;

    new-instance v0, Lcom/google/android/gms/internal/ads/MjV;

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/MjV;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/KBt;Lcom/google/android/gms/internal/ads/ytS;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/bmp;Lcom/google/android/gms/internal/ads/Hns;)V

    const/4 v9, 0x1

    return-object v0
.end method

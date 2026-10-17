.class public final Lcom/google/android/gms/internal/ads/UPz;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UPz;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UPz;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UPz;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UPz;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/UPz;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UPz;->h()Lcom/google/android/gms/internal/ads/PEU;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/PEU;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UPz;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v7, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/Xa3;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UPz;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/chg;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/chg;->h()Lcom/google/android/gms/internal/ads/fii;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UPz;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x3

    check-cast v4, Lcom/google/android/gms/internal/ads/nGE;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UPz;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x2

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x2

    sget-object v6, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/PEU;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/PEU;-><init>(Lcom/google/android/gms/internal/ads/Xa3;Lcom/google/android/gms/internal/ads/fii;Lcom/google/android/gms/internal/ads/nGE;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ytS;)V

    const/4 v7, 0x6

    return-object v0
.end method

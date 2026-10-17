.class public final Lcom/google/android/gms/internal/ads/Wm;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wm;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wm;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wm;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wm;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Wm;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wm;->h()Lcom/google/android/gms/internal/ads/fN0;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/fN0;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ptg;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    const/4 v7, 0x0

    check-cast v5, Lcom/google/android/gms/internal/ads/Hns;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/Ga;

    new-instance v0, Lcom/google/android/gms/internal/ads/fN0;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fN0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/Ga;)V

    const/4 v7, 0x6

    return-object v0
.end method

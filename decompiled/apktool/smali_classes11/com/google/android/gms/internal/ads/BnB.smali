.class public final Lcom/google/android/gms/internal/ads/BnB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/AXG;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/AXG;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BnB;->XF:Lcom/google/android/gms/internal/ads/AXG;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BnB;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BnB;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BnB;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/BnB;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BnB;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BnB;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BnB;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BnB;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v6, 0x4

    check-cast v3, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v6, 0x2

    new-instance v5, Lcom/google/android/gms/internal/ads/br3;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/br3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/WDq;)V

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x2

    return-object v4
.end method

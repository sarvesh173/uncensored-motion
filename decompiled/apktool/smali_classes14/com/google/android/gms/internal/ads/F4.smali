.class public final Lcom/google/android/gms/internal/ads/F4;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F4;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F4;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F4;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/F4;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/F4;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v7, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x0

    check-cast v3, Lcom/google/android/gms/internal/ads/id9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v4

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/WU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WU;->h()Lcom/google/android/gms/internal/ads/ebb;

    move-result-object v5

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F4;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x7

    check-cast v6, Lcom/google/android/gms/internal/ads/Hns;

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/XI7;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/XI7;-><init>(Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;Lcom/google/android/gms/internal/ads/Hns;)V

    const/4 v7, 0x7

    return-object v0
.end method

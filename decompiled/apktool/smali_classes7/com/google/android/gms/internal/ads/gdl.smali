.class public final Lcom/google/android/gms/internal/ads/gdl;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gdl;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gdl;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gdl;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gdl;->qu:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gdl;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gdl;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/BdO;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BdO;->qu()Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gdl;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/BdO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BdO;->qu()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gdl;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/BdO;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BdO;->qu()Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gdl;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gdl;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/M6;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M6;->h()Lcom/google/android/gms/internal/ads/CpP;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/IsN;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/IsN;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/CpP;)V

    const/4 v7, 0x2

    return-object v0
.end method

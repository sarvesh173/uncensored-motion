.class public final Lcom/google/android/gms/internal/ads/t00;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t00;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t00;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t00;->h()Lcom/google/android/gms/internal/ads/CbZ;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/CbZ;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/lz9;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz9;->qu()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/glU;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/glU;->h()Lcom/google/android/gms/internal/ads/Hf0;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/CbZ;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/CbZ;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/Hf0;)V

    const/4 v4, 0x5

    return-object v3
.end method

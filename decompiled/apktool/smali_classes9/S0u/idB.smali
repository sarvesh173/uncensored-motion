.class public final LS0u/idB;
.super Lcom/google/android/gms/internal/ads/o89;


# instance fields
.field private final x:Lcom/google/android/gms/internal/ads/sx;

.field private final zq7:Lcom/google/android/gms/internal/ads/o3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 2

    const/4 v1, 0x6

    new-instance p2, LS0u/DdJ;

    const/4 v1, 0x2

    invoke-direct {p2, p3}, LS0u/DdJ;-><init>(Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/o89;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/A9;)V

    const/4 v1, 0x6

    iput-object p3, p0, LS0u/idB;->x:Lcom/google/android/gms/internal/ads/sx;

    const/4 v1, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/o3;

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/o3;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p2, p0, LS0u/idB;->zq7:Lcom/google/android/gms/internal/ads/o3;

    const/4 v1, 0x0

    const-string v0, "TGE"

    const-string v0, "GET"

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/o3;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic I4t(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/V4U;

    const/4 v3, 0x6

    iget-object v0, p0, LS0u/idB;->zq7:Lcom/google/android/gms/internal/ads/o3;

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/V4U;->r5:Ljava/util/Map;

    const/4 v3, 0x7

    iget v2, p1, Lcom/google/android/gms/internal/ads/V4U;->XF:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o3;->D3D(Ljava/util/Map;I)V

    const/4 v3, 0x2

    iget-object v0, p0, LS0u/idB;->zq7:Lcom/google/android/gms/internal/ads/o3;

    const/4 v3, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/V4U;->h:[B

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o3;->BW([B)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, LS0u/idB;->x:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    return-void
.end method

.method protected final f(Lcom/google/android/gms/internal/ads/V4U;)Lcom/google/android/gms/internal/ads/OpV;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tv5;->h(Lcom/google/android/gms/internal/ads/V4U;)Lcom/google/android/gms/internal/ads/PwB;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/OpV;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/PwB;)Lcom/google/android/gms/internal/ads/OpV;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

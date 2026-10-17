.class public final Lcom/google/android/gms/internal/ads/ZEL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/F2;
.implements Lcom/google/android/gms/internal/ads/REI;
.implements Lcom/google/android/gms/internal/ads/SX6;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/Juf;

.field private final h:Lcom/google/android/gms/internal/ads/W8W;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W8W;Lcom/google/android/gms/internal/ads/Juf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZEL;->h:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZEL;->Z:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/Gs;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEL;->h:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/W8W;->h(Lcom/google/android/gms/internal/ads/Gs;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final I4t()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEL;->h:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "ansiot"

    const-string v1, "action"

    const/4 v3, 0x2

    const-string/jumbo v2, "oldmae"

    const-string/jumbo v2, "loaded"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEL;->Z:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZEL;->h:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yjM;->Z(Ljava/util/Map;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final Lpi(Lcom/google/android/gms/internal/ads/aFb;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEL;->h:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/W8W;->r5(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final s(LYI/X;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEL;->h:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "action"

    const/4 v3, 0x4

    const-string v2, "flt"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEL;->h:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p1, LYI/X;->h:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEL;->h:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "de"

    const-string v1, "ed"

    const/4 v3, 0x2

    iget-object p1, p1, LYI/X;->g:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZEL;->Z:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZEL;->h:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yjM;->Z(Ljava/util/Map;)V

    const/4 v3, 0x2

    return-void
.end method

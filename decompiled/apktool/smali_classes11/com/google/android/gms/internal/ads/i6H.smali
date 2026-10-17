.class final Lcom/google/android/gms/internal/ads/i6H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/o6;

.field final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o6;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6H;->XF:Lcom/google/android/gms/internal/ads/o6;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i6H;->h:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6H;->XF:Lcom/google/android/gms/internal/ads/o6;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o6;->Bq3()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6H;->XF:Lcom/google/android/gms/internal/ads/o6;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6H;->XF:Lcom/google/android/gms/internal/ads/o6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o6;->JrO()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzc()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6H;->XF:Lcom/google/android/gms/internal/ads/o6;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/hTW;->zq7:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o6;->Dmx()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_2

    const/4 v5, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    const/4 v5, 0x0

    move v3, v4

    move v3, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6H;->XF:Lcom/google/android/gms/internal/ads/o6;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6H;->h:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    const/4 v5, 0x3

    return-void
.end method

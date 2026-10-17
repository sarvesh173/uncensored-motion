.class public final Lcom/google/android/gms/internal/ads/UDb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Di;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/QN;

.field private final r5:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/QN;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UDb;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UDb;->h:Lcom/google/android/gms/internal/ads/QN;

    const-string p2, "epswo"

    const-string/jumbo p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UDb;->r5:Landroid/os/PowerManager;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/ymX;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONArray;

    const/4 v12, 0x3

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v12, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ymX;->D3D:Lcom/google/android/gms/internal/ads/J5;

    const/4 v12, 0x3

    if-nez v2, :cond_0

    const/4 v12, 0x0

    new-instance p1, Lorg/json/JSONObject;

    const/4 v12, 0x7

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UDb;->h:Lcom/google/android/gms/internal/ads/QN;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QN;->qu()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x4

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/J5;->XF:Z

    const/4 v12, 0x1

    new-instance v4, Lorg/json/JSONObject;

    const/4 v12, 0x3

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/UDb;->h:Lcom/google/android/gms/internal/ads/QN;

    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/QN;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    const-string v6, "fromsVmaeni"

    const-string v6, "afmaVersion"

    const/4 v12, 0x4

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/UDb;->h:Lcom/google/android/gms/internal/ads/QN;

    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QN;->qu()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x0

    const-string v7, "OcvioteSiwNeaV"

    const-string v7, "activeViewJSON"

    const/4 v12, 0x5

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x6

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ymX;->qu:J

    const-string v8, "asmpibtme"

    const-string/jumbo v8, "timestamp"

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/UDb;->h:Lcom/google/android/gms/internal/ads/QN;

    const/4 v12, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QN;->XF()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    const-string/jumbo v7, "tFomraua"

    const-string v7, "adFormat"

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/UDb;->h:Lcom/google/android/gms/internal/ads/QN;

    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QN;->r5()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const-string v7, "eChasdop"

    const-string/jumbo v7, "hashCode"

    const/4 v12, 0x3

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x7

    const-string v6, "Mqirdis"

    const-string/jumbo v6, "isMraid"

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x5

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x4

    const-string/jumbo v6, "tpsodSesi"

    const-string/jumbo v6, "isStopped"

    const/4 v12, 0x2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x7

    const-string/jumbo v6, "sPumadis"

    const-string/jumbo v6, "isPaused"

    const/4 v12, 0x1

    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/ymX;->h:Z

    const/4 v12, 0x6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/UDb;->h:Lcom/google/android/gms/internal/ads/QN;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QN;->Z()Z

    move-result v6

    const/4 v12, 0x7

    const-string v7, "etvaoisi"

    const-string/jumbo v7, "isNative"

    const/4 v12, 0x1

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/UDb;->r5:Landroid/os/PowerManager;

    const/4 v12, 0x2

    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v6

    const/4 v12, 0x3

    const-string/jumbo v7, "rnOeSbcein"

    const-string/jumbo v7, "isScreenOn"

    const/4 v12, 0x3

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x5

    invoke-static {}, Lu5/Iz;->t4x()LS0u/f;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v6}, LS0u/f;->Z()Z

    move-result v6

    const/4 v12, 0x3

    const-string v7, "Mpepuaut"

    const-string v7, "appMuted"

    const/4 v12, 0x1

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x2

    invoke-static {}, Lu5/Iz;->t4x()LS0u/f;

    move-result-object v6

    const/4 v12, 0x6

    invoke-virtual {v6}, LS0u/f;->XF()F

    move-result v6

    const/4 v12, 0x6

    float-to-double v6, v6

    const/4 v12, 0x7

    const-string/jumbo v8, "ploamVppe"

    const-string v8, "appVolume"

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/UDb;->XF:Landroid/content/Context;

    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v6}, LS0u/f;->h(Landroid/content/Context;)F

    move-result v6

    const/4 v12, 0x6

    float-to-double v6, v6

    const/4 v12, 0x0

    const-string v8, "dveuieoeqcml"

    const-string v8, "deviceVolume"

    const/4 v12, 0x6

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v12, 0x4

    sget-object v5, Lcom/google/android/gms/internal/ads/O57;->AtO:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    check-cast v5, Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    const/4 v12, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/UDb;->XF:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v12, 0x1

    const-string v6, "dusoa"

    const-string v6, "audio"

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    check-cast v5, Landroid/media/AudioManager;

    const/4 v12, 0x2

    if-nez v5, :cond_1

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v12, 0x1

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    const-string v6, "Mdimdeoou"

    const-string v6, "audioMode"

    const/4 v12, 0x6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v12, 0x7

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/UDb;->XF:Landroid/content/Context;

    const/4 v12, 0x0

    const-string/jumbo v7, "ndiwow"

    const-string/jumbo v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Landroid/view/WindowManager;

    const/4 v12, 0x3

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    const/4 v12, 0x4

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    const/4 v12, 0x1

    iput v7, v5, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    const/4 v12, 0x4

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/UDb;->XF:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v12, 0x4

    iget v6, v2, Lcom/google/android/gms/internal/ads/J5;->h:I

    const/4 v12, 0x7

    const-string/jumbo v7, "tyVwibiwlnsidbio"

    const-string/jumbo v7, "windowVisibility"

    const/4 v12, 0x3

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x4

    const-string/jumbo v7, "hetWwTuodAioastdci"

    const-string/jumbo v7, "isAttachedToWindow"

    const/4 v12, 0x3

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x7

    new-instance v6, Lorg/json/JSONObject;

    const/4 v12, 0x2

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x0

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->r5:Landroid/graphics/Rect;

    const/4 v12, 0x2

    iget v7, v7, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    const-string/jumbo v8, "pot"

    const-string/jumbo v8, "top"

    const/4 v12, 0x2

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x2

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->r5:Landroid/graphics/Rect;

    const/4 v12, 0x1

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    const-string v9, "bptoto"

    const-string v9, "bottom"

    const/4 v12, 0x5

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x2

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->r5:Landroid/graphics/Rect;

    const/4 v12, 0x2

    iget v7, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x2

    const-string/jumbo v10, "ltef"

    const-string/jumbo v10, "left"

    const/4 v12, 0x6

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x1

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->r5:Landroid/graphics/Rect;

    const/4 v12, 0x7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    const-string/jumbo v11, "hgtqr"

    const-string/jumbo v11, "right"

    const/4 v12, 0x2

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x0

    const-string/jumbo v7, "ixswBov"

    const-string/jumbo v7, "viewBox"

    const/4 v12, 0x5

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x2

    new-instance v6, Lorg/json/JSONObject;

    const/4 v12, 0x2

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x1

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->qu:Landroid/graphics/Rect;

    const/4 v12, 0x3

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->qu:Landroid/graphics/Rect;

    const/4 v12, 0x6

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x4

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->qu:Landroid/graphics/Rect;

    const/4 v12, 0x1

    iget v7, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x5

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->qu:Landroid/graphics/Rect;

    const/4 v12, 0x1

    iget v7, v7, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x7

    const-string v7, "daBmx"

    const-string v7, "adBox"

    const/4 v12, 0x7

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x4

    new-instance v6, Lorg/json/JSONObject;

    const/4 v12, 0x0

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->Z:Landroid/graphics/Rect;

    const/4 v12, 0x3

    iget v7, v7, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x4

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x2

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->Z:Landroid/graphics/Rect;

    const/4 v12, 0x7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->Z:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iget v7, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x5

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->Z:Landroid/graphics/Rect;

    const/4 v12, 0x1

    iget v7, v7, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x4

    const-string v7, "globalVisibleBox"

    const/4 v12, 0x4

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x6

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/J5;->D3D:Z

    const/4 v12, 0x4

    const-string/jumbo v7, "lVssobexVlbBliaobileogi"

    const-string v7, "globalVisibleBoxVisible"

    const/4 v12, 0x4

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x0

    new-instance v6, Lorg/json/JSONObject;

    const/4 v12, 0x1

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x2

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->g:Landroid/graphics/Rect;

    const/4 v12, 0x2

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->g:Landroid/graphics/Rect;

    const/4 v12, 0x7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->g:Landroid/graphics/Rect;

    const/4 v12, 0x3

    iget v7, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->g:Landroid/graphics/Rect;

    const/4 v12, 0x4

    iget v7, v7, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x1

    const-string/jumbo v7, "lBcliboVsbxliae"

    const-string/jumbo v7, "localVisibleBox"

    const/4 v12, 0x3

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x5

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/J5;->BW:Z

    const/4 v12, 0x1

    const-string/jumbo v7, "llsViiuBbboixaeioVelsc"

    const-string/jumbo v7, "localVisibleBoxVisible"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x0

    new-instance v6, Lorg/json/JSONObject;

    const/4 v12, 0x1

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->b:Landroid/graphics/Rect;

    const/4 v12, 0x4

    iget v7, v7, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x1

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->b:Landroid/graphics/Rect;

    const/4 v12, 0x1

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x0

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->b:Landroid/graphics/Rect;

    const/4 v12, 0x5

    iget v7, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x2

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/J5;->b:Landroid/graphics/Rect;

    const/4 v12, 0x5

    iget v7, v7, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x1

    const-string/jumbo v7, "xpioht"

    const-string/jumbo v7, "hitBox"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v12, 0x5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x0

    float-to-double v5, v5

    const/4 v12, 0x5

    const-string/jumbo v7, "ynsrceDnqsite"

    const-string/jumbo v7, "screenDensity"

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v12, 0x3

    const-string/jumbo v3, "sislisVie"

    const-string/jumbo v3, "isVisible"

    const/4 v12, 0x7

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/ymX;->XF:Z

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v12, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->pB:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_4

    const/4 v12, 0x6

    new-instance v3, Lorg/json/JSONArray;

    const/4 v12, 0x5

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J5;->f:Ljava/util/List;

    const/4 v12, 0x4

    if-eqz v2, :cond_3

    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x6

    if-eqz v5, :cond_3

    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x3

    check-cast v5, Landroid/graphics/Rect;

    const/4 v12, 0x4

    new-instance v6, Lorg/json/JSONObject;

    const/4 v12, 0x3

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x1

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x1

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x4

    iget v7, v5, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x7

    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x1

    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    const-string/jumbo v2, "tacmlressenloCxibolBreno"

    const-string/jumbo v2, "scrollableContainerBoxes"

    const/4 v12, 0x6

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v12, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ymX;->Z:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v12, 0x4

    if-nez p1, :cond_5

    const/4 v12, 0x3

    const-string/jumbo p1, "oCaeooenRdndeo"

    const-string p1, "doneReasonCode"

    const/4 v12, 0x4

    const-string/jumbo v2, "u"

    const-string/jumbo v2, "u"

    const/4 v12, 0x2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v12, 0x6

    const-string p1, "btsun"

    const-string/jumbo p1, "units"

    const/4 v12, 0x5

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v12, 0x4

    return-object v1

    :cond_6
    const/4 v12, 0x2

    new-instance p1, Lorg/json/JSONException;

    const/4 v12, 0x1

    const-string v0, ".v ifcuo  euIwnbl onl neeAitvatn"

    const-string v0, "Active view Info cannot be null."

    const/4 v12, 0x4

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/ymX;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/UDb;->XF(Lcom/google/android/gms/internal/ads/ymX;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

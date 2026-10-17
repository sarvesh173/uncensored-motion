.class public final Lcom/google/android/gms/internal/ads/s7N;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7N;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s7N;->h:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7N;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/hNZ;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hNZ;-><init>(Lcom/google/android/gms/internal/ads/s7N;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/I9Y;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v8, 0x6

    const-string v1, "EdsoNtR.TictaenBATnHGtDi_.CArE.ninoda"

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Ca:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7N;->h:Landroid/content/Context;

    const/4 v8, 0x4

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v2, v0, v3}, LkU/y;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7N;->h:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    const-string/jumbo v2, "status"

    const/4 v8, 0x7

    const/4 v3, -0x1

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x4

    const-string/jumbo v4, "lelme"

    const-string/jumbo v4, "level"

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x4

    int-to-double v4, v4

    const/4 v8, 0x1

    const-string v6, "clsao"

    const-string/jumbo v6, "scale"

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    int-to-double v6, v0

    const/4 v8, 0x7

    div-double/2addr v4, v6

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eq v2, v0, :cond_1

    const/4 v8, 0x5

    const/4 v0, 0x5

    const/4 v8, 0x0

    if-ne v2, v0, :cond_3

    :cond_1
    const/4 v8, 0x5

    move v1, v3

    move v1, v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :cond_3
    :goto_1
    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/I9Y;

    const/4 v8, 0x1

    invoke-direct {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/I9Y;-><init>(DZ)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0xe

    const/4 v1, 0x3

    return v0
.end method

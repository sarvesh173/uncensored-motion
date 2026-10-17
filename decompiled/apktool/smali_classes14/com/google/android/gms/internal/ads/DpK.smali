.class public final Lcom/google/android/gms/internal/ads/DpK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field J:Ljava/lang/String;

.field private final Z:LOe/J;

.field private b:Lcom/google/android/gms/internal/ads/sJ6;

.field f:Ljava/lang/Long;

.field private g:Lcom/google/android/gms/internal/ads/Wrp;

.field private final h:Lcom/google/android/gms/internal/ads/Fmw;

.field q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fmw;LOe/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DpK;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DpK;->Z:LOe/J;

    const/4 v0, 0x1

    return-void
.end method

.method private final Z()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->J:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->f:Ljava/lang/Long;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DpK;->q:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->q:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Wrp;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->g:Lcom/google/android/gms/internal/ads/Wrp;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->g:Lcom/google/android/gms/internal/ads/Wrp;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->f:Ljava/lang/Long;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DpK;->Z()V

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->g:Lcom/google/android/gms/internal/ads/Wrp;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wrp;->r5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const-string v1, "Cmsl0t0deca e no#uh l7mlto r.e oot"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->q:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DpK;->J:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DpK;->f:Ljava/lang/Long;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DpK;->J:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->Z:LOe/J;

    const/4 v4, 0x3

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DpK;->f:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v1, "time_interval"

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v0, "mgemsaepsTy"

    const-string/jumbo v0, "messageType"

    const/4 v4, 0x2

    const-string v1, "FlPioiektnnCevoio"

    const-string/jumbo v1, "onePointFiveClick"

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v4, 0x5

    const-string v1, "dstesbNesnoTseaigveaJ"

    const-string/jumbo v1, "sendMessageToNativeJs"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fmw;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DpK;->Z()V

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/Wrp;)V
    .locals 4

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DpK;->g:Lcom/google/android/gms/internal/ads/Wrp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->b:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v3, 0x6

    const-string/jumbo v1, "l/Ckemudccnfoinri"

    const-string v1, "/unconfirmedClick"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DpK;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Fmw;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Anp;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Anp;-><init>(Lcom/google/android/gms/internal/ads/DpK;Lcom/google/android/gms/internal/ads/Wrp;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DpK;->b:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DpK;->h:Lcom/google/android/gms/internal/ads/Fmw;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Fmw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v3, 0x2

    return-void
.end method

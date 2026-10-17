.class final Lu5/JDF;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic XF:Lu5/YRm;


# direct methods
.method synthetic constructor <init>(Lu5/YRm;Lu5/vrp;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lu5/JDF;->XF:Lu5/YRm;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected final varargs XF([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, ""

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lu5/JDF;->XF:Lu5/YRm;

    const/4 v5, 0x0

    invoke-static {v0}, Lu5/YRm;->at(Lu5/YRm;)Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x5

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/kv;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lu5/YRm;->QJ(Lu5/YRm;Lcom/google/android/gms/internal/ads/kv;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x7

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x1

    iget-object p1, p0, Lu5/JDF;->XF:Lu5/YRm;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lu5/YRm;->Bq3()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lu5/JDF;->XF([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p0, Lu5/JDF;->XF:Lu5/YRm;

    const/4 v2, 0x3

    invoke-static {v0}, Lu5/YRm;->jGX(Lu5/YRm;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lu5/YRm;->jGX(Lu5/YRm;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

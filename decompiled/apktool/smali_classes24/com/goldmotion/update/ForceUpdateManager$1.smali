.class Lcom/goldmotion/update/ForceUpdateManager$1;
.super Ljava/lang/Object;
.source "ForceUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/update/ForceUpdateManager;->fetchRemoteConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/update/ForceUpdateManager;


# direct methods
.method constructor <init>(Lcom/goldmotion/update/ForceUpdateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager$1;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    nop

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://npsvzzmajpkdeztlbdde.supabase.co/rest/v1/app_update_config?id=eq.gold_motion&select=updates_enabled,minimum_required_version_code,latest_version_code,latest_version_name,dialog_title,dialog_message,download_url,telegram_url"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1f40

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apikey"

    const-string v3, "sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/update/ForceUpdateManager;->access$000(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->fromJson(Lorg/json/JSONObject;)Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    move-result-object v1

    iget-object v3, p0, Lcom/goldmotion/update/ForceUpdateManager$1;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    invoke-static {v3, v1}, Lcom/goldmotion/update/ForceUpdateManager;->access$100(Lcom/goldmotion/update/ForceUpdateManager;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V

    iget-object v3, p0, Lcom/goldmotion/update/ForceUpdateManager$1;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    invoke-static {v3, v1}, Lcom/goldmotion/update/ForceUpdateManager;->access$202(Lcom/goldmotion/update/ForceUpdateManager;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    iget-object v3, p0, Lcom/goldmotion/update/ForceUpdateManager$1;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    invoke-static {v3}, Lcom/goldmotion/update/ForceUpdateManager;->access$500(Lcom/goldmotion/update/ForceUpdateManager;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/goldmotion/update/ForceUpdateManager$1$1;

    invoke-direct {v4, p0, v1}, Lcom/goldmotion/update/ForceUpdateManager$1$1;-><init>(Lcom/goldmotion/update/ForceUpdateManager$1;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Update config row is missing"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update config HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    :try_start_2
    const-string v3, "GoldMotionUpdate"

    const-string v4, "Could not refresh update config; using verified cache"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    iget-object v1, p0, Lcom/goldmotion/update/ForceUpdateManager$1;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    invoke-static {v1}, Lcom/goldmotion/update/ForceUpdateManager;->access$600(Lcom/goldmotion/update/ForceUpdateManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    nop

    return-void

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    iget-object v2, p0, Lcom/goldmotion/update/ForceUpdateManager$1;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    invoke-static {v2}, Lcom/goldmotion/update/ForceUpdateManager;->access$600(Lcom/goldmotion/update/ForceUpdateManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

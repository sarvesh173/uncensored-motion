.class final Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;
.super Ljava/lang/Object;
.source "ForceUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/update/ForceUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateConfig"
.end annotation


# instance fields
.field final dialogMessage:Ljava/lang/String;

.field final dialogTitle:Ljava/lang/String;

.field final downloadUrl:Ljava/lang/String;

.field final latestVersionCode:J

.field final latestVersionName:Ljava/lang/String;

.field final minimumRequiredVersionCode:J

.field final telegramUrl:Ljava/lang/String;

.field final updatesEnabled:Z


# direct methods
.method constructor <init>(ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->updatesEnabled:Z

    iput-wide p2, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->minimumRequiredVersionCode:J

    iput-wide p4, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->latestVersionCode:J

    invoke-static {p6}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->latestVersionName:Ljava/lang/String;

    invoke-static {p7}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Update required"

    goto :goto_0

    :cond_0
    invoke-static {p7}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->dialogTitle:Ljava/lang/String;

    invoke-static {p8}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->dialogMessage:Ljava/lang/String;

    invoke-static {p9}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->downloadUrl:Ljava/lang/String;

    invoke-static {p10}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p10}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "https://t.me/okpnkjj"

    :goto_1
    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->telegramUrl:Ljava/lang/String;

    return-void
.end method

.method static fromJson(Lorg/json/JSONObject;)Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;
    .locals 14

    new-instance v0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    const-string v1, "updates_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "minimum_required_version_code"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "latest_version_code"

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "latest_version_name"

    const-string v7, ""

    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "dialog_title"

    const-string v9, "Update required"

    invoke-virtual {p0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dialog_message"

    const-string v10, "A newer version of Gold Motion is required."

    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "download_url"

    invoke-virtual {p0, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "telegram_url"

    const-string v11, "https://t.me/okpnkjj"

    invoke-virtual {p0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-wide v12, v5

    move-object v6, v4

    move-wide v4, v2

    move-wide v2, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v10}, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;-><init>(ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static safeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method isSafe()Z
    .locals 4

    iget-wide v0, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->minimumRequiredVersionCode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->latestVersionCode:J

    iget-wide v2, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->minimumRequiredVersionCode:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;->downloadUrl:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

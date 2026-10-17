.class final Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;
.super Ljava/lang/Object;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LayerInfo"
.end annotation


# instance fields
.field final displayName:Ljava/lang/String;

.field final id:J

.field final kind:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

.field final videoUri:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/goldmotion/tracking/TrackingPanel$LayerKind;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->id:J

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->kind:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    iput-object p5, p0, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->videoUri:Ljava/lang/String;

    return-void
.end method

.method static from(Landroid/content/Context;Ljava/lang/Object;)Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;
    .locals 9

    const-string v0, "getId"

    invoke-static {p1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$4800(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/goldmotion/tracking/TrackingPanel;->access$4900(Ljava/lang/Object;J)J

    move-result-wide v4

    const-string v0, "getLabel"

    invoke-static {p1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$4800(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$5000(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Selected layer"

    :cond_0
    move-object v6, v0

    const-string v0, "getType"

    invoke-static {p1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$4800(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$5000(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    sget-object v7, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->TEXT:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;-><init>(JLjava/lang/String;Lcom/goldmotion/tracking/TrackingPanel$LayerKind;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v1, "Scene"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    sget-object v7, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->GROUP:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;-><init>(JLjava/lang/String;Lcom/goldmotion/tracking/TrackingPanel$LayerKind;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v1, "Shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "getFillVideo"

    invoke-static {p1, v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$4800(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    const-string v1, "getSrc"

    invoke-static {p1, v1}, Lcom/goldmotion/tracking/TrackingPanel;->access$4800(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".mov"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".mkv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x1

    :goto_3
    new-instance v3, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    if-eqz p0, :cond_8

    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->VIDEO:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->OTHER:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    :goto_4
    move-object v7, v0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;-><init>(JLjava/lang/String;Lcom/goldmotion/tracking/TrackingPanel$LayerKind;Ljava/lang/String;)V

    return-object v3

    :cond_a
    const-string p0, "Audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v3, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    sget-object v7, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->AUDIO:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;-><init>(JLjava/lang/String;Lcom/goldmotion/tracking/TrackingPanel$LayerKind;Ljava/lang/String;)V

    return-object v3

    :cond_b
    new-instance v3, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    sget-object v7, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->OTHER:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;-><init>(JLjava/lang/String;Lcom/goldmotion/tracking/TrackingPanel$LayerKind;Ljava/lang/String;)V

    return-object v3
.end method

.class final Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;
.super Ljava/lang/Object;
.source "TrackingPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TrackingJob"
.end annotation


# instance fields
.field private final bar:Landroid/widget/ProgressBar;

.field final mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

.field private final percent:Landroid/widget/TextView;

.field final region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

.field private volatile retriever:Landroid/media/MediaMetadataRetriever;

.field private final stage:Landroid/widget/TextView;

.field final startFraction:F

.field final synthetic this$0:Lcom/goldmotion/tracking/TrackingPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tracking/TrackingPanel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->percent:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->stage:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->bar:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    invoke-static {p1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1800(Lcom/goldmotion/tracking/TrackingPanel;)Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->copy()Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    move-result-object p2

    iput-object p2, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    invoke-static {p1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1400(Lcom/goldmotion/tracking/TrackingPanel;)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->startFraction:F

    return-void
.end method

.method static synthetic access$4200(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->percent:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->stage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->bar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private updateProgress(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1700(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$3;-><init>(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iget-object v2, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$2800(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;Z)Ljava/io/File;

    move-result-object v2

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/goldmotion/tracking/TrackingPanel;->access$2800(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v6, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    iget-object v6, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    iget-object v7, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v7}, Lcom/goldmotion/tracking/TrackingPanel;->access$1100(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/app/Activity;

    move-result-object v7

    iget-object v8, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v8}, Lcom/goldmotion/tracking/TrackingPanel;->access$500(Lcom/goldmotion/tracking/TrackingPanel;)Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->videoUri:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v6, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-static {v6, v7, v8}, Lcom/goldmotion/tracking/TrackingPanel;->access$2900(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iget-object v6, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    const/16 v11, 0x20

    invoke-virtual {v6, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/goldmotion/tracking/TrackingPanel;->access$3000(Ljava/lang/String;I)I

    move-result v6

    iget-object v11, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    const/16 v12, 0x12

    invoke-virtual {v11, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/goldmotion/tracking/TrackingPanel;->access$3000(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    const/16 v13, 0x13

    invoke-virtual {v12, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/goldmotion/tracking/TrackingPanel;->access$3000(Ljava/lang/String;I)I

    move-result v12

    iget-object v13, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    const/16 v14, 0x18

    invoke-virtual {v13, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/goldmotion/tracking/TrackingPanel;->access$3000(Ljava/lang/String;I)I

    move-result v13
    :try_end_0
    .catch Lcom/goldmotion/tracking/TrackingPanel$CancelledException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-lez v6, :cond_1

    const/16 v15, 0xf0

    :try_start_1
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_1
    .catch Lcom/goldmotion/tracking/TrackingPanel$CancelledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move v3, v5

    goto/16 :goto_12

    :catch_0
    move v3, v5

    goto/16 :goto_14

    :cond_1
    const/16 v6, 0x96

    :goto_0
    :try_start_2
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v14, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v15, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;
    :try_end_2
    .catch Lcom/goldmotion/tracking/TrackingPanel$CancelledException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v14, v15, :cond_2

    const/16 v14, 0xc0

    goto :goto_1

    :cond_2
    const/16 v14, 0x1c0

    :goto_1
    if-lez v11, :cond_3

    if-lez v12, :cond_3

    int-to-float v15, v14

    move-wide/from16 v16, v7

    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v15, v7

    int-to-float v7, v11

    mul-float/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v11, v12

    mul-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8
    :try_end_3
    .catch Lcom/goldmotion/tracking/TrackingPanel$CancelledException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v7

    move/from16 v23, v8

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v7

    move/from16 v22, v14

    move/from16 v23, v22

    :goto_2
    :try_start_4
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v8, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne v7, v8, :cond_4

    const/16 v30, 0x0

    goto :goto_3

    :cond_4
    new-instance v7, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;

    iget-object v8, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v8}, Lcom/goldmotion/tracking/TrackingPanel;->access$2200(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;-><init>(I)V

    move-object/from16 v30, v7

    :goto_3
    add-int/lit8 v7, v6, -0x1

    iget v8, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->startFraction:F

    int-to-float v11, v7

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v8, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Lcom/goldmotion/tracking/TrackingPanel$CancelledException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "format"

    iget-object v15, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v4, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne v15, v4, :cond_5

    const-string v4, "goldmotion-tracery-v1"

    goto :goto_4

    :cond_5
    const-string v4, "goldmotion-face-v1"

    :goto_4
    invoke-virtual {v5, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "layerId"

    iget-object v12, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v12}, Lcom/goldmotion/tracking/TrackingPanel;->access$500(Lcom/goldmotion/tracking/TrackingPanel;)Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;

    move-result-object v12

    move v15, v11

    iget-wide v11, v12, Lcom/goldmotion/tracking/TrackingPanel$LayerInfo;->id:J

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "durationUs"

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v11, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne v4, v11, :cond_6

    const-string v4, "targetColor"

    iget-object v11, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v11}, Lcom/goldmotion/tracking/TrackingPanel;->access$2500(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v11

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "tolerance"

    iget-object v11, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v11}, Lcom/goldmotion/tracking/TrackingPanel;->access$800(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v11

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "minBlobArea"

    iget-object v11, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v11}, Lcom/goldmotion/tracking/TrackingPanel;->access$900(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v11

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "maxNodes"

    iget-object v11, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v11}, Lcom/goldmotion/tracking/TrackingPanel;->access$1000(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v11

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    const-string v4, "smoothing"

    iget-object v11, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v11}, Lcom/goldmotion/tracking/TrackingPanel;->access$2200(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v11

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "safetyZoom"

    iget-object v11, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v11}, Lcom/goldmotion/tracking/TrackingPanel;->access$2300(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v11

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "trackingStart"

    iget v11, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->startFraction:F

    float-to-double v11, v11

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "featureBox"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v12, v12, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v12, v12, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "searchScale"

    iget-object v11, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v11, v11, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->searchScale:F

    float-to-double v11, v11

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_14

    iget-object v12, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v12}, Lcom/goldmotion/tracking/TrackingPanel;->access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_13

    if-gt v6, v3, :cond_7

    const-wide/16 v18, 0x0

    move-object/from16 v31, v4

    move/from16 v33, v13

    goto :goto_7

    :cond_7
    move-object/from16 v31, v4

    int-to-long v3, v11

    mul-long/2addr v3, v9

    move/from16 v33, v13

    int-to-long v12, v6

    sub-long v12, v12, v16

    div-long v18, v3, v12

    :goto_7
    move-wide/from16 v19, v18

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    const/4 v12, 0x3

    if-lt v3, v4, :cond_8

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    const/16 v21, 0x3

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v23}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v13, v3

    move-wide/from16 v3, v19

    goto :goto_8

    :cond_8
    move-wide/from16 v3, v19

    iget-object v13, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v13, v3, v4, v12}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_8
    if-eqz v13, :cond_12

    move-object/from16 v19, v5

    move/from16 v18, v12

    move/from16 v12, v33

    invoke-static {v13, v12}, Lcom/goldmotion/tracking/TrackingPanel;->access$3200(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eq v5, v13, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-static {v5, v14}, Lcom/goldmotion/tracking/TrackingPanel;->access$3300(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v33

    const/4 v13, 0x1

    if-gt v6, v13, :cond_a

    const/16 v20, 0x0

    move/from16 v27, v20

    goto :goto_9

    :cond_a
    int-to-float v13, v11

    div-float/2addr v13, v15

    move/from16 v27, v13

    :goto_9
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move/from16 v21, v6

    const-string v6, "timeUs"

    invoke-virtual {v13, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "width"

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v4, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne v3, v4, :cond_c

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$2500(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v34

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$800(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v35

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$900(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v36

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$1000(Lcom/goldmotion/tracking/TrackingPanel;)I

    move-result v37

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v38

    invoke-static/range {v33 .. v38}, Lcom/goldmotion/tracking/TrackingPanel;->access$3400(Landroid/graphics/Bitmap;IIIILjava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v3, v33

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v28

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    invoke-static/range {v24 .. v29}, Lcom/goldmotion/tracking/TrackingPanel;->access$3500(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;FII)V

    move-object/from16 v4, v26

    move/from16 v6, v27

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_b

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/goldmotion/tracking/TrackingPanel$Blob;

    move-object/from16 v33, v4

    invoke-virtual/range {v26 .. v26}, Lcom/goldmotion/tracking/TrackingPanel$Blob;->json()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v4, v33

    goto :goto_a

    :cond_b
    move-object/from16 v33, v4

    const-string v4, "nodes"

    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-wide/from16 v25, v9

    move/from16 v34, v12

    move-object v9, v3

    move-object/from16 v3, v30

    goto/16 :goto_d

    :cond_c
    move/from16 v6, v27

    move-object/from16 v3, v33

    move-object/from16 v33, v26

    if-ge v11, v7, :cond_d

    invoke-static {}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->missing()Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-result-object v4

    move-wide/from16 v25, v9

    move/from16 v34, v12

    move-object v9, v3

    :goto_b
    move-object/from16 v3, v30

    goto/16 :goto_c

    :cond_d
    if-ne v11, v7, :cond_e

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    invoke-static {v3, v4}, Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;->from(Landroid/graphics/Bitmap;Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;)Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;

    move-result-object v4

    move-object/from16 v27, v3

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v3, v3, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cx:F

    move-object/from16 v19, v4

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v4, v4, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->cy:F

    move-wide/from16 v25, v9

    iget-object v9, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v9, v9, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->width:F

    iget-object v10, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v10, v10, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->height:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v9, v10

    const v10, 0x3d23d70a    # 0.04f

    move/from16 v34, v12

    const v12, 0x3f666666    # 0.9f

    invoke-static {v9, v10, v12}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v9, v10}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->detected(FFFF)Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-result-object v3

    move-object v4, v3

    move-object/from16 v31, v19

    move-object/from16 v9, v27

    move-object/from16 v19, v4

    goto :goto_b

    :cond_e
    move-object/from16 v27, v3

    move-wide/from16 v25, v9

    move/from16 v34, v12

    if-eqz v31, :cond_f

    if-eqz v19, :cond_f

    iget-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->region:Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;

    iget v3, v3, Lcom/goldmotion/tracking/TrackingPanel$TrackingRegion;->searchScale:F

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v4}, Lcom/goldmotion/tracking/TrackingPanel;->access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v32

    move-object/from16 v29, v19

    move-object/from16 v28, v31

    move/from16 v31, v3

    invoke-static/range {v27 .. v32}, Lcom/goldmotion/tracking/TrackingPanel;->access$3600(Landroid/graphics/Bitmap;Lcom/goldmotion/tracking/TrackingPanel$TemplatePatch;Lcom/goldmotion/tracking/TrackingPanel$FaceSample;Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;FLjava/util/concurrent/atomic/AtomicBoolean;)Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-result-object v4

    move-object/from16 v9, v27

    move-object/from16 v31, v28

    move-object/from16 v19, v29

    move-object/from16 v3, v30

    goto :goto_c

    :cond_f
    move-object/from16 v9, v27

    move-object/from16 v3, v30

    invoke-static {}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->missing()Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-result-object v4

    :goto_c
    invoke-virtual {v3, v6, v4}, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->add(FLcom/goldmotion/tracking/TrackingPanel$FaceSample;)V

    if-lt v11, v7, :cond_10

    iget-object v6, v3, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    if-eqz v6, :cond_10

    iget-object v6, v3, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->lastVisible:Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    move-object/from16 v19, v6

    :cond_10
    const-string v6, "face"

    invoke-virtual {v4}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->json()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    move-object/from16 v4, v31

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    if-eq v9, v5, :cond_11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v5, v19

    goto :goto_e

    :cond_12
    move-object/from16 v19, v5

    move/from16 v21, v6

    move/from16 v18, v12

    move-object/from16 v3, v30

    move/from16 v34, v33

    move-object/from16 v33, v26

    move-wide/from16 v25, v9

    move-object/from16 v4, v31

    :goto_e
    mul-int/lit8 v6, v11, 0x55

    div-int v6, v6, v21

    add-int/lit8 v6, v6, 0x3

    const/16 v9, 0x58

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v9, "Detecting colour blobs\u2026"

    invoke-direct {v1, v6, v9}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->updateProgress(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v30, v3

    move/from16 v6, v21

    move-wide/from16 v9, v25

    move-object/from16 v26, v33

    move/from16 v13, v34

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_13
    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$CancelledException;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/goldmotion/tracking/TrackingPanel$CancelledException;-><init>(Lcom/goldmotion/tracking/TrackingPanel$1;)V

    throw v0

    :cond_14
    move-object/from16 v3, v30

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v4}, Lcom/goldmotion/tracking/TrackingPanel;->access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->mode:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    sget-object v5, Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;->TRACERY:Lcom/goldmotion/tracking/TrackingPanel$TrackingMode;

    if-ne v4, v5, :cond_16

    invoke-static/range {v24 .. v24}, Lcom/goldmotion/tracking/TrackingPanel;->access$3700(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v4, v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$3802(Lcom/goldmotion/tracking/TrackingPanel;Ljava/util/List;)Ljava/util/List;

    goto :goto_f

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No stable colour tracks were detected"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v3}, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->finish()V

    iget v4, v3, Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;->visibleFrames:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1a

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v4, v3}, Lcom/goldmotion/tracking/TrackingPanel;->access$3902(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;)Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;

    :goto_f
    const-string v3, "Finalising tracking cache\u2026"

    const/16 v4, 0x5d

    invoke-direct {v1, v4, v3}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->updateProgress(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Old cache could not be replaced"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_10
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_6
    .catch Lcom/goldmotion/tracking/TrackingPanel$CancelledException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_19

    :try_start_7
    const-string v0, "Attaching effect graphics\u2026"

    const/16 v3, 0x5e

    invoke-direct {v1, v3, v0}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->updateProgress(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1700(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;

    invoke-direct {v3, v1}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$1;-><init>(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Lcom/goldmotion/tracking/TrackingPanel$CancelledException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_21

    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_15

    :catchall_1
    const/4 v3, 0x1

    goto :goto_12

    :catch_1
    const/4 v3, 0x1

    goto :goto_14

    :cond_19
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Tracking cache could not be committed"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No stable face track was detected"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$CancelledException;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/goldmotion/tracking/TrackingPanel$CancelledException;-><init>(Lcom/goldmotion/tracking/TrackingPanel$1;)V

    throw v0
    :try_end_9
    .catch Lcom/goldmotion/tracking/TrackingPanel$CancelledException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v3
    :try_end_b
    .catch Lcom/goldmotion/tracking/TrackingPanel$CancelledException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    const/4 v3, 0x0

    :goto_12
    :try_start_c
    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->access$3802(Lcom/goldmotion/tracking/TrackingPanel;Ljava/util/List;)Ljava/util/List;

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->access$3902(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;)Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1c
    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$2700(Lcom/goldmotion/tracking/TrackingPanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0}, Lcom/goldmotion/tracking/TrackingPanel;->access$1700(Lcom/goldmotion/tracking/TrackingPanel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$2;

    invoke-direct {v4, v1}, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob$2;-><init>(Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_1d
    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1e

    :try_start_d
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :cond_1e
    if-nez v3, :cond_21

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_15

    :catch_2
    const/4 v3, 0x0

    :goto_14
    :try_start_e
    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->access$3802(Lcom/goldmotion/tracking/TrackingPanel;Ljava/util/List;)Ljava/util/List;

    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->this$0:Lcom/goldmotion/tracking/TrackingPanel;

    invoke-static {v0, v4}, Lcom/goldmotion/tracking/TrackingPanel;->access$3902(Lcom/goldmotion/tracking/TrackingPanel;Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;)Lcom/goldmotion/tracking/TrackingPanel$FaceTrack;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_1f
    iget-object v0, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_20

    :try_start_f
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :cond_20
    if-nez v3, :cond_21

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_13

    :catchall_7
    :cond_21
    :goto_15
    return-void

    :catchall_8
    move-exception v0

    iget-object v4, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/goldmotion/tracking/TrackingPanel$TrackingJob;->retriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v4, :cond_22

    :try_start_10
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    :cond_22
    if-nez v3, :cond_23

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_23
    throw v0
.end method

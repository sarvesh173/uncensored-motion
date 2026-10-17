.class final Lcom/goldmotion/tracking/TrackingPanel$Blob;
.super Ljava/lang/Object;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Blob"
.end annotation


# instance fields
.field final area:I

.field final cx:F

.field final cy:F

.field final maxX:I

.field final maxY:I

.field final minX:I

.field final minY:I


# direct methods
.method constructor <init>(IIIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->area:I

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->minX:I

    iput p3, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->minY:I

    iput p4, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->maxX:I

    iput p5, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->maxY:I

    iput p6, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->cx:F

    iput p7, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->cy:F

    return-void
.end method


# virtual methods
.method json()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "area"

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->area:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->cx:F

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->cy:F

    float-to-double v1, v1

    const-string v3, "y"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "left"

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->minX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "top"

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->minY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right"

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->maxX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom"

    iget v2, p0, Lcom/goldmotion/tracking/TrackingPanel$Blob;->maxY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.class final Lcom/goldmotion/tracking/TrackingPanel$FaceSample;
.super Ljava/lang/Object;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FaceSample"
.end annotation


# instance fields
.field active:F

.field confidence:F

.field size:F

.field time:F

.field x:F

.field y:F


# direct methods
.method constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->time:F

    iput p2, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    iput p3, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    iput p4, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    iput p5, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->active:F

    iput p5, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->confidence:F

    return-void
.end method

.method static detected(FFFF)Lcom/goldmotion/tracking/TrackingPanel$FaceSample;
    .locals 6

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;-><init>(FFFFF)V

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p0, p1}, Lcom/goldmotion/tracking/TrackingPanel;->access$1900(FFF)F

    move-result p0

    iput p0, v0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->confidence:F

    return-object v0
.end method

.method static missing()Lcom/goldmotion/tracking/TrackingPanel$FaceSample;
    .locals 6

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;

    const v4, 0x3e3851ec    # 0.18f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;-><init>(FFFFF)V

    return-object v0
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

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->x:F

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->y:F

    float-to-double v1, v1

    const-string v3, "y"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->size:F

    float-to-double v1, v1

    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcom/goldmotion/tracking/TrackingPanel$FaceSample;->active:F

    float-to-double v1, v1

    const-string v3, "active"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

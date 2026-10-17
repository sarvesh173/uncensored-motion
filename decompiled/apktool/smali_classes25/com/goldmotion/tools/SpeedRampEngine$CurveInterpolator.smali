.class final Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;
.super Ljava/lang/Object;
.source "SpeedRampEngine.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/time/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/SpeedRampEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CurveInterpolator"
.end annotation


# instance fields
.field private final custom:[F

.field private final customPositions:[F

.field private final durationUs:J

.field private final lastOutput:[J

.field private final lastReal:[J

.field private final preset:Ljava/lang/String;

.field private final strength:F


# direct methods
.method constructor <init>(JLjava/lang/String;F[F[F)V
    .locals 2

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastReal:[J

    .line 210
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastOutput:[J

    .line 214
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->durationUs:J

    .line 215
    iput-object p3, p0, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->preset:Ljava/lang/String;

    .line 216
    iput p4, p0, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->strength:F

    .line 217
    const/4 p1, 0x0

    if-nez p5, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    :goto_0
    iput-object p2, p0, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->customPositions:[F

    .line 218
    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    :goto_1
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->custom:[F

    .line 219
    return-void

    nop

    :array_0
    .array-data 8
        -0x8000000000000000L
        -0x8000000000000000L
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public declared-synchronized interpolate(Lcom/otaliastudios/transcoder/common/TrackType;J)J
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 222
    :try_start_0
    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 223
    :goto_0
    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastReal:[J

    aget-wide v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    .line 230
    iget-object v3, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastReal:[J

    .line 223
    if-nez v2, :cond_1

    .line 224
    :try_start_1
    aput-wide p2, v3, v0

    .line 225
    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastOutput:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    monitor-exit p0

    return-wide v3

    .line 230
    :cond_1
    :try_start_2
    aget-wide v2, v3, v0

    cmp-long v2, p2, v2

    const-wide/16 v3, 0x1

    if-gtz v2, :cond_2

    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastOutput:[J

    aget-wide v5, v2, v0

    add-long/2addr v5, v3

    aput-wide v5, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v5

    .line 231
    :cond_2
    :try_start_3
    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastReal:[J

    aget-wide v5, v2, v0

    sub-long v5, p2, v5

    .line 232
    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastReal:[J

    aget-wide v7, v2, v0

    long-to-double v7, v7

    long-to-double v5, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    iget-wide v9, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->durationUs:J

    long-to-double v9, v9

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 234
    iget-object v13, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->preset:Ljava/lang/String;

    iget v14, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->strength:F

    iget-object v15, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->customPositions:[F

    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->custom:[F

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/goldmotion/tools/SpeedRampEngine;->access$500(DLjava/lang/String;F[F[F)D

    move-result-wide v7

    .line 235
    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastOutput:[J

    aget-wide v9, v2, v0

    const-wide v11, 0x3fbeb851eb851eb8L    # 0.12

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    div-double/2addr v5, v7

    double-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v9, v3

    aput-wide v9, v2, v0

    .line 236
    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastReal:[J

    aput-wide p2, v2, v0

    .line 237
    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;->lastOutput:[J

    aget-wide v3, v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v3

    .line 221
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

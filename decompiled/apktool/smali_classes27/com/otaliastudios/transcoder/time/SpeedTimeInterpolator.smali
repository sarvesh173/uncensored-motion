.class public Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator;
.super Ljava/lang/Object;
.source "SpeedTimeInterpolator.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/time/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;


# instance fields
.field private final mFactor:D

.field private final mTrackData:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "SpeedTimeInterpolator"

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;-><init>(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator-IA;)V

    new-instance v2, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;

    invoke-direct {v2, v1}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;-><init>(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator-IA;)V

    invoke-static {v0, v2}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->trackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator;->mTrackData:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator;->mFactor:D

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid speed factor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFactor(Lcom/otaliastudios/transcoder/common/TrackType;J)F
    .locals 0

    iget-wide p0, p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator;->mFactor:D

    double-to-float p0, p0

    return p0
.end method

.method public interpolate(Lcom/otaliastudios/transcoder/common/TrackType;J)J
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator;->mTrackData:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->-$$Nest$fgetlastRealTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {v0, p2, p3}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->-$$Nest$fputlastRealTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;J)V

    invoke-static {v0, p2, p3}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->-$$Nest$fputlastCorrectedTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;J)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->-$$Nest$fgetlastRealTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;)J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-double v1, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator;->getFactor(Lcom/otaliastudios/transcoder/common/TrackType;J)F

    move-result p0

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    invoke-static {v0, p2, p3}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->-$$Nest$fputlastRealTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;J)V

    invoke-static {v0}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->-$$Nest$fgetlastCorrectedTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->-$$Nest$fputlastCorrectedTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;J)V

    :goto_0
    sget-object p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " inputTime:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " outputTime:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->-$$Nest$fgetlastCorrectedTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->-$$Nest$fgetlastCorrectedTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;)J

    move-result-wide p0

    return-wide p0
.end method

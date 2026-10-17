.class Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;
.super Ljava/lang/Object;
.source "SpeedTimeInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackData"
.end annotation


# instance fields
.field private lastCorrectedTime:J

.field private lastRealTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetlastCorrectedTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;)J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->lastCorrectedTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetlastRealTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;)J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->lastRealTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputlastCorrectedTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->lastCorrectedTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastRealTime(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->lastRealTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->lastRealTime:J

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;->lastCorrectedTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/time/SpeedTimeInterpolator$TrackData;-><init>()V

    return-void
.end method

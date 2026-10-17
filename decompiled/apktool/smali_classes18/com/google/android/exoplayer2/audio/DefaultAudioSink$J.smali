.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "J"
.end annotation


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/qOL;

.field public final h:Z

.field public final qu:J

.field public final r5:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/qOL;ZJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->XF:Lcom/google/android/exoplayer2/qOL;

    const/4 v0, 0x6

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->h:Z

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->r5:J

    const/4 v0, 0x1

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;->qu:J

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/qOL;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$J;-><init>(Lcom/google/android/exoplayer2/qOL;ZJJ)V

    return-void
.end method

.class final Lcom/google/android/exoplayer2/source/rtsp/vME;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:Lcom/google/android/exoplayer2/source/rtsp/GK;

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/GK;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/vME;-><init>(ILcom/google/android/exoplayer2/source/rtsp/GK;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/GK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/vME;->XF:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/vME;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

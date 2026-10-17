.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:[B

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/rtsp/YRm$S;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/YRm$S;[BLjava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Iz;->h:Lcom/google/android/exoplayer2/source/rtsp/YRm$S;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/Iz;->Z:[B

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/Iz;->g:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Iz;->h:Lcom/google/android/exoplayer2/source/rtsp/YRm$S;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/Iz;->Z:[B

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Iz;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->r5(Lcom/google/android/exoplayer2/source/rtsp/YRm$S;[BLjava/util/List;)V

    const/4 v3, 0x0

    return-void
.end method

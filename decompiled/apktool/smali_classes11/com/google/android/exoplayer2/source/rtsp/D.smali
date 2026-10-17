.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/List;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/rtsp/qR$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/qR$f;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/D;->h:Lcom/google/android/exoplayer2/source/rtsp/qR$f;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/D;->Z:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/D;->h:Lcom/google/android/exoplayer2/source/rtsp/qR$f;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/D;->Z:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->qu(Lcom/google/android/exoplayer2/source/rtsp/qR$f;Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method

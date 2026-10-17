.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic XF:Lcom/google/android/exoplayer2/mediacodec/lf;

.field public final synthetic h:Lcom/google/android/exoplayer2/mediacodec/qR$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/lf;Lcom/google/android/exoplayer2/mediacodec/qR$f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/NS;->XF:Lcom/google/android/exoplayer2/mediacodec/lf;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/NS;->h:Lcom/google/android/exoplayer2/mediacodec/qR$f;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/NS;->XF:Lcom/google/android/exoplayer2/mediacodec/lf;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/NS;->h:Lcom/google/android/exoplayer2/mediacodec/qR$f;

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/lf;->JrO(Lcom/google/android/exoplayer2/mediacodec/lf;Lcom/google/android/exoplayer2/mediacodec/qR$f;Landroid/media/MediaCodec;JJ)V

    const/4 v7, 0x2

    return-void
.end method

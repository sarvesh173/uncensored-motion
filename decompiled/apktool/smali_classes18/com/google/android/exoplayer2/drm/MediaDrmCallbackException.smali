.class public final Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;


# instance fields
.field public final Z:Landroid/net/Uri;

.field public final b:J

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/upstream/NS;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/NS;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->Z:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->g:Ljava/util/Map;

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->b:J

    const/4 v0, 0x3

    return-void
.end method

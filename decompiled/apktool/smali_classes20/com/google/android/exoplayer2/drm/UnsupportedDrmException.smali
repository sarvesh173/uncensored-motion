.class public final Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->h:I

    return-void
.end method

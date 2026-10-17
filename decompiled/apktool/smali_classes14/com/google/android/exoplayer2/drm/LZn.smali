.class public interface abstract Lcom/google/android/exoplayer2/drm/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/LZn$Jl;,
        Lcom/google/android/exoplayer2/drm/LZn$NS;,
        Lcom/google/android/exoplayer2/drm/LZn$lf;,
        Lcom/google/android/exoplayer2/drm/LZn$f;
    }
.end annotation


# virtual methods
.method public abstract BW([B)LfLq/lf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract D3D([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract J([B)V
.end method

.method public abstract XF([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z(Lcom/google/android/exoplayer2/drm/LZn$lf;)V
.end method

.method public abstract b([BLjava/lang/String;)Z
.end method

.method public abstract f([BLMn2/Tq;)V
.end method

.method public abstract g()I
.end method

.method public abstract h()Lcom/google/android/exoplayer2/drm/LZn$Jl;
.end method

.method public abstract pdH([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract q([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/LZn$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/LZn$NS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract qu([B[B)V
.end method

.method public abstract r5()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

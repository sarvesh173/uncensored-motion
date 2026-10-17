.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$NS;
    }
.end annotation


# virtual methods
.method public abstract BW()Z
.end method

.method public abstract D3D(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;)V
.end method

.method public abstract J(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;)V
.end method

.method public abstract XF(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;)V
.end method

.method public abstract Z(Landroid/net/Uri;)V
.end method

.method public abstract b(Landroid/net/Uri;J)Z
.end method

.method public abstract g(Landroid/net/Uri;)Z
.end method

.method public abstract h(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract km(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qu()Lcom/google/android/exoplayer2/source/hls/playlist/Mk;
.end method

.method public abstract r5()J
.end method

.method public abstract stop()V
.end method

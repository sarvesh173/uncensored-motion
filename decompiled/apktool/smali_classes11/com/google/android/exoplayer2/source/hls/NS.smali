.class public final Lcom/google/android/exoplayer2/source/hls/NS;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

.field public final r5:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/NS;->h:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/NS;->r5:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-object v1, p1, LEe/Jl;->XF:Ljava/lang/String;

    iget-object v2, p1, LEe/Jl;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->D3D:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->g:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->BW:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->b:Ljava/util/List;

    iget-object v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->J:Lcom/google/android/exoplayer2/I;

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->f:Ljava/util/List;

    iget-boolean v10, p1, LEe/Jl;->r5:Z

    iget-object v11, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->pdH:Ljava/util/Map;

    iget-object v12, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->q:Ljava/util/List;

    move-object v0, p2

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/I;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/NS;->XF:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    return-void
.end method

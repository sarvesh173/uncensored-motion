.class public final synthetic Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/source/DataSource;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/otaliastudios/transcoder/common/TrackType;

.field public final synthetic f$3:Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;

.field public final synthetic f$4:Landroid/media/MediaFormat;

.field public final synthetic f$5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/source/DataSource;Ljava/util/List;Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$0:Lcom/otaliastudios/transcoder/source/DataSource;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$2:Lcom/otaliastudios/transcoder/common/TrackType;

    iput-object p4, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$3:Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;

    iput-object p5, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$4:Landroid/media/MediaFormat;

    iput-object p6, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$5:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$0:Lcom/otaliastudios/transcoder/source/DataSource;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$2:Lcom/otaliastudios/transcoder/common/TrackType;

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$3:Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;

    iget-object v4, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$4:Landroid/media/MediaFormat;

    iget-object v5, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$4;->f$5:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->createPipeline$lambda$10(Lcom/otaliastudios/transcoder/source/DataSource;Ljava/util/List;Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;Landroid/media/MediaFormat;Ljava/util/List;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$1;->f$1:Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$1;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$1;->f$1:Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, v1, v2, p2}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->createPipeline$lambda$10$lambda$9(Ljava/util/List;Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;JLandroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

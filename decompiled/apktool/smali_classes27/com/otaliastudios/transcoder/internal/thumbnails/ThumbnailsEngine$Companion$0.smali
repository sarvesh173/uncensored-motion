.class public final synthetic Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsEngine$Companion$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsEngine$Companion$0;->f$0:Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsDispatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsEngine$Companion$0;->f$0:Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsDispatcher;

    check-cast p1, Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;

    invoke-static {p0, p1}, Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsEngine$Companion;->thumbnails$lambda$0(Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsDispatcher;Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

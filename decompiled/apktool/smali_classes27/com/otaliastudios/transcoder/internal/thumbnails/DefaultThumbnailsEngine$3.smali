.class public final synthetic Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$3;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine$3;->f$0:Ljava/util/List;

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/thumbnails/DefaultThumbnailsEngine;->createPipeline$lambda$6(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/otaliastudios/transcoder/internal/Segments;
.super Ljava/lang/Object;
.source "Segments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/Segments$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segments.kt\ncom/otaliastudios/transcoder/internal/Segments\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1#2:112\n1755#3,3:113\n*S KotlinDebug\n*F\n+ 1 Segments.kt\ncom/otaliastudios/transcoder/internal/Segments\n*L\n80#1:113,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012*\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/Segments;",
        "",
        "sources",
        "Lcom/otaliastudios/transcoder/internal/DataSources;",
        "tracks",
        "Lcom/otaliastudios/transcoder/internal/Tracks;",
        "factory",
        "Lkotlin/Function5;",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "",
        "Lcom/otaliastudios/transcoder/common/TrackStatus;",
        "Landroid/media/MediaFormat;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;",
        "<init>",
        "(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lkotlin/jvm/functions/Function5;)V",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "current",
        "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;",
        "Lcom/otaliastudios/transcoder/internal/Segment;",
        "currentIndex",
        "getCurrentIndex",
        "()Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;",
        "requestedIndex",
        "hasNext",
        "",
        "type",
        "next",
        "release",
        "",
        "tryCreateSegment",
        "index",
        "destroySegment",
        "segment",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final current:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Lcom/otaliastudios/transcoder/internal/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final currentIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final factory:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/otaliastudios/transcoder/common/TrackType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;",
            "Landroid/media/MediaFormat;",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final requestedIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sources:Lcom/otaliastudios/transcoder/internal/DataSources;

.field private final tracks:Lcom/otaliastudios/transcoder/internal/Tracks;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/DataSources;",
            "Lcom/otaliastudios/transcoder/internal/Tracks;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/otaliastudios/transcoder/common/TrackType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;",
            "-",
            "Landroid/media/MediaFormat;",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Segments;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/Segments;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/Segments;->factory:Lkotlin/jvm/functions/Function5;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string p2, "Segments"

    invoke-direct {p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Segments;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Segments;->current:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Segments;->currentIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Segments;->requestedIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    return-void
.end method

.method private final destroySegment(Lcom/otaliastudios/transcoder/internal/Segment;)V
    .locals 3

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Segment;->release()V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Segment;->getType()Lcom/otaliastudios/transcoder/common/TrackType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/DataSources;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Segment;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/source/DataSource;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/Segments;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Tracks;->getActive()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Segment;->getType()Lcom/otaliastudios/transcoder/common/TrackType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->has(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Segment;->getType()Lcom/otaliastudios/transcoder/common/TrackType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/otaliastudios/transcoder/source/DataSource;->releaseTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V

    :cond_0
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->requestedIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Segment;->getType()Lcom/otaliastudios/transcoder/common/TrackType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Segment;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->set(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V

    return-void
.end method

.method private final tryCreateSegment(Lcom/otaliastudios/transcoder/common/TrackType;I)Lcom/otaliastudios/transcoder/internal/Segment;
    .locals 8

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/transcoder/internal/DataSources;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/source/DataSource;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/Segments;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryCreateSegment("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): created!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/Segments;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Tracks;->getActive()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->has(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->selectTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V

    sget-object v1, Lcom/otaliastudios/transcoder/internal/Segments$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/TrackType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/Segments;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v2}, Lcom/otaliastudios/transcoder/internal/Tracks;->getActive()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->has(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/Segments;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v2, v1}, Lcom/otaliastudios/transcoder/internal/DataSources;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/transcoder/source/DataSource;

    if-ne v3, v0, :cond_4

    invoke-interface {v0, v1}, Lcom/otaliastudios/transcoder/source/DataSource;->selectTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->currentIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->set(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/Segments;->factory:Lkotlin/jvm/functions/Function5;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/transcoder/internal/DataSources;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Tracks;->getAll()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Tracks;->getOutputFormats()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    new-instance v0, Lcom/otaliastudios/transcoder/internal/Segment;

    invoke-direct {v0, v3, p2, p1}, Lcom/otaliastudios/transcoder/internal/Segment;-><init>(Lcom/otaliastudios/transcoder/common/TrackType;ILcom/otaliastudios/transcoder/internal/pipeline/Pipeline;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->current:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {p0, v3, v0}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->set(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getCurrentIndex()Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->currentIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/Segments;->hasNext(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/Segments;->hasNext(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hasNext(Lcom/otaliastudios/transcoder/common/TrackType;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/transcoder/internal/DataSources;->has(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->current:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/Segment;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/DataSources;->getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Segment;->canAdvance()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Segment;->getIndex()I

    move-result p1

    if-ge p1, p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v1
.end method

.method public final next(Lcom/otaliastudios/transcoder/common/TrackType;)Lcom/otaliastudios/transcoder/internal/Segment;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->currentIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/Segments;->requestedIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v1, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_2

    if-le v1, v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/otaliastudios/transcoder/internal/Segments;->tryCreateSegment(Lcom/otaliastudios/transcoder/common/TrackType;I)Lcom/otaliastudios/transcoder/internal/Segment;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->current:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/Segment;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Segment;->canAdvance()Z

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/Segments;->current:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/Segment;

    return-object p0

    :cond_1
    invoke-interface {v1, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/Segment;

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/Segments;->destroySegment(Lcom/otaliastudios/transcoder/internal/Segment;)V

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/Segments;->next(Lcom/otaliastudios/transcoder/common/TrackType;)Lcom/otaliastudios/transcoder/internal/Segment;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Requested index "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " smaller than "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->current:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->videoOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/Segment;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/Segments;->destroySegment(Lcom/otaliastudios/transcoder/internal/Segment;)V

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segments;->current:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->audioOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/Segment;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/Segments;->destroySegment(Lcom/otaliastudios/transcoder/internal/Segment;)V

    :cond_1
    return-void
.end method

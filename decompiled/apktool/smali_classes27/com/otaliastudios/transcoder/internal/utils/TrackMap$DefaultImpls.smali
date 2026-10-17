.class public final Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;
.super Ljava/lang/Object;
.source "TrackMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static audioOrNull(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAudio(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getHasAudio(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->has(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result p0

    return p0
.end method

.method public static getHasVideo(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->has(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result p0

    return p0
.end method

.method public static getOrNull(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "TT;>;",
            "Lcom/otaliastudios/transcoder/common/TrackType;",
            ")TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->has(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSize(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->videoOrNull()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->audioOrNull()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static getVideo(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static iterator(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->videoOrNull()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->audioOrNull()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static videoOrNull(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

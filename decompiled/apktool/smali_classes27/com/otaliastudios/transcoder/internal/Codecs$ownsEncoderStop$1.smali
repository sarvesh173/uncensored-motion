.class public final Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;
.super Ljava/lang/Object;
.source "Codecs.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/utils/TrackMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/internal/Codecs;-><init>(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1",
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "",
        "has",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "get",
        "(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lcom/otaliastudios/transcoder/internal/Codecs;


# direct methods
.method constructor <init>(Lcom/otaliastudios/transcoder/internal/Codecs;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;->this$0:Lcom/otaliastudios/transcoder/internal/Codecs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public audioOrNull()Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->audioOrNull(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic audioOrNull()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;->audioOrNull()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;->this$0:Lcom/otaliastudios/transcoder/internal/Codecs;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getCurrent$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;->this$0:Lcom/otaliastudios/transcoder/internal/Codecs;

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/Codecs;->access$getSources$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/DataSources;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/DataSources;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getAudio()Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getAudio(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic getAudio()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;->getAudio()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getHasAudio()Z
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getHasAudio(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Z

    move-result p0

    return p0
.end method

.method public getHasVideo()Z
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getHasVideo(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Z

    move-result p0

    return p0
.end method

.method public getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getOrNull(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;->getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getSize(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)I

    move-result p0

    return p0
.end method

.method public getVideo()Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->getVideo(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic getVideo()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;->getVideo()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public has(Lcom/otaliastudios/transcoder/common/TrackType;)Z
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->iterator(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public videoOrNull()Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;->videoOrNull(Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic videoOrNull()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;->videoOrNull()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

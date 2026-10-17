.class public interface abstract Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
.super Ljava/lang/Object;
.source "TrackMap.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/utils/TrackMap$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002J\u0016\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0008\u0002\u0018\u00018\u00000\u001bH\u0096\u0002\u00f8\u0001\u0000R\u0014\u0010\u0007\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "T",
        "",
        "get",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;",
        "video",
        "getVideo",
        "()Ljava/lang/Object;",
        "audio",
        "getAudio",
        "has",
        "",
        "hasVideo",
        "getHasVideo",
        "()Z",
        "hasAudio",
        "getHasAudio",
        "getOrNull",
        "videoOrNull",
        "audioOrNull",
        "size",
        "",
        "getSize",
        "()I",
        "iterator",
        "",
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


# virtual methods
.method public abstract audioOrNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/common/TrackType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getAudio()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getHasAudio()Z
.end method

.method public abstract getHasVideo()Z
.end method

.method public abstract getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/common/TrackType;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract getVideo()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract has(Lcom/otaliastudios/transcoder/common/TrackType;)Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract videoOrNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

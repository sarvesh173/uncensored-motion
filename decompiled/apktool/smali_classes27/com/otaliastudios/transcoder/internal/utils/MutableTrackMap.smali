.class public interface abstract Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
.super Ljava/lang/Object;
.source "TrackMap.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/utils/TrackMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0008J!\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cR$\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\n\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;",
        "T",
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "set",
        "",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "value",
        "(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V",
        "reset",
        "video",
        "audio",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getAudio",
        "()Ljava/lang/Object;",
        "setAudio",
        "(Ljava/lang/Object;)V",
        "getVideo",
        "setVideo",
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
.method public abstract getAudio()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getVideo()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract reset(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation
.end method

.method public abstract set(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/common/TrackType;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract setAudio(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setVideo(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

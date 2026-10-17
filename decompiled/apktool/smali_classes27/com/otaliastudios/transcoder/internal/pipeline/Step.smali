.class public interface abstract Lcom/otaliastudios/transcoder/internal/pipeline/Step;
.super Ljava/lang/Object;
.source "Step.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/pipeline/Step$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "InputChannel::",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Output:",
        "Ljava/lang/Object;",
        "OutputChannel::",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u0002*\u0008\u0008\u0003\u0010\u0006*\u00020\u00042\u00020\u0002J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0003H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H&J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/Step;",
        "Input",
        "",
        "InputChannel",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Output",
        "OutputChannel",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "channel",
        "getChannel",
        "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "initialize",
        "",
        "next",
        "(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V",
        "advance",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "state",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;",
        "release",
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
.method public abstract advance(Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;)Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "TInput;>;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method public abstract getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInputChannel;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract initialize(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputChannel;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

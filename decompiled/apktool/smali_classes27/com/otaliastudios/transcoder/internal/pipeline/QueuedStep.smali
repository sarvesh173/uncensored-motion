.class public abstract Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;
.super Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;
.source "steps.kt"


# annotations
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
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep<",
        "TInput;TInputChannel;TOutput;TOutputChannel;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u0002*\u0008\u0008\u0003\u0010\u0006*\u00020\u00042\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0007B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0012H$J\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;",
        "Input",
        "",
        "InputChannel",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Output",
        "OutputChannel",
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "enqueue",
        "",
        "data",
        "(Ljava/lang/Object;)V",
        "enqueueEos",
        "drain",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "advance",
        "state",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;",
        "tryAdvance",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final advance(Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;)Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "TInput;>;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "TOutput;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;->enqueueEos(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;->enqueue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;->drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;

    move-result-object p0

    instance-of p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/otaliastudios/transcoder/internal/pipeline/State$Consume;

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;->getSleep()Z

    move-result p0

    invoke-direct {p1, p0}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Consume;-><init>(Z)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p1

    :cond_1
    return-object p0
.end method

.method protected abstract drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method protected abstract enqueue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)V"
        }
    .end annotation
.end method

.method protected abstract enqueueEos(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)V"
        }
    .end annotation
.end method

.method public final tryAdvance()Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "TOutput;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;->drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0000J\u000e\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0013J\u0008\u0010\'\u001a\u0004\u0018\u00010(R)\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;",
        "",
        "step",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Step;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "name",
        "",
        "<init>",
        "(Lcom/otaliastudios/transcoder/internal/pipeline/Step;Ljava/lang/String;)V",
        "getStep",
        "()Lcom/otaliastudios/transcoder/internal/pipeline/Step;",
        "getName",
        "()Ljava/lang/String;",
        "unhandled",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;",
        "getUnhandled",
        "()Lkotlin/collections/ArrayDeque;",
        "done",
        "",
        "getDone",
        "()Z",
        "setDone",
        "(Z)V",
        "advanced",
        "getAdvanced",
        "setAdvanced",
        "packets",
        "",
        "getPackets",
        "()I",
        "setPackets",
        "(I)V",
        "nextUnhandled",
        "attachToNext",
        "",
        "next",
        "canHandle",
        "first",
        "handle",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;",
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
.field private advanced:Z

.field private done:Z

.field private final name:Ljava/lang/String;

.field private nextUnhandled:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private packets:I

.field private final step:Lcom/otaliastudios/transcoder/internal/pipeline/Step;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/pipeline/Step<",
            "Ljava/lang/Object;",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
            "Ljava/lang/Object;",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final unhandled:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/internal/pipeline/Step;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Step<",
            "Ljava/lang/Object;",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
            "Ljava/lang/Object;",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->step:Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->name:Ljava/lang/String;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->unhandled:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final attachToNext(Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;)V
    .locals 1

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->unhandled:Lkotlin/collections/ArrayDeque;

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->nextUnhandled:Lkotlin/collections/ArrayDeque;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->step:Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    iget-object p1, p1, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->step:Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-interface {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/Step;->getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/Step;->initialize(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V

    return-void
.end method

.method public final canHandle(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->unhandled:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->unhandled:Lkotlin/collections/ArrayDeque;

    new-instance v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->unhandled:Lkotlin/collections/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->step:Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    instance-of p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAdvanced()Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->advanced:Z

    return p0
.end method

.method public final getDone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->done:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackets()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->packets:I

    return p0
.end method

.method public final getStep()Lcom/otaliastudios/transcoder/internal/pipeline/Step;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Step<",
            "Ljava/lang/Object;",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
            "Ljava/lang/Object;",
            "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->step:Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    return-object p0
.end method

.method public final getUnhandled()Lkotlin/collections/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->unhandled:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method

.method public final handle()Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->advanced:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->unhandled:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->done:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->unhandled:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->step:Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    invoke-interface {v2, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/Step;->advance(Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;)Lcom/otaliastudios/transcoder/internal/pipeline/State;

    move-result-object v2

    instance-of v3, v2, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->packets:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->packets:I

    iput-boolean v1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->advanced:Z

    instance-of v0, v2, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    iput-boolean v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->done:Z

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->nextUnhandled:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->unhandled:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    check-cast v2, Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;

    return-object v2

    :cond_2
    instance-of p0, v2, Lcom/otaliastudios/transcoder/internal/pipeline/State$Consume;

    if-eqz p0, :cond_3

    check-cast v2, Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;

    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->advanced:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->done:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->step:Lcom/otaliastudios/transcoder/internal/pipeline/Step;

    instance-of v2, v0, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;->tryAdvance()Lcom/otaliastudios/transcoder/internal/pipeline/State;

    move-result-object v0

    instance-of v2, v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->packets:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->packets:I

    iput-boolean v1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->advanced:Z

    instance-of v1, v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    iput-boolean v1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->done:Z

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->nextUnhandled:Lkotlin/collections/ArrayDeque;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p0, v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;

    if-eqz p0, :cond_6

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;

    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAdvanced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->advanced:Z

    return-void
.end method

.method public final setDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->done:Z

    return-void
.end method

.method public final setPackets(I)V
    .locals 0

    iput p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelineItem;->packets:I

    return-void
.end method

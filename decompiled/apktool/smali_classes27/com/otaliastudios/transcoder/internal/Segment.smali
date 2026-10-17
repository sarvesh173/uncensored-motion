.class public final Lcom/otaliastudios/transcoder/internal/Segment;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/Segment;",
        "",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "index",
        "",
        "pipeline",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;",
        "<init>",
        "(Lcom/otaliastudios/transcoder/common/TrackType;ILcom/otaliastudios/transcoder/internal/pipeline/Pipeline;)V",
        "getType",
        "()Lcom/otaliastudios/transcoder/common/TrackType;",
        "getIndex",
        "()I",
        "state",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "",
        "advance",
        "",
        "canAdvance",
        "needsSleep",
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


# instance fields
.field private final index:I

.field private final pipeline:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

.field private state:Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/otaliastudios/transcoder/common/TrackType;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/common/TrackType;ILcom/otaliastudios/transcoder/internal/pipeline/Pipeline;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipeline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Segment;->type:Lcom/otaliastudios/transcoder/common/TrackType;

    iput p2, p0, Lcom/otaliastudios/transcoder/internal/Segment;->index:I

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/Segment;->pipeline:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    return-void
.end method


# virtual methods
.method public final advance()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segment;->pipeline:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->execute()Lcom/otaliastudios/transcoder/internal/pipeline/State;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/Segment;->state:Lcom/otaliastudios/transcoder/internal/pipeline/State;

    instance-of p0, v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    return p0
.end method

.method public final canAdvance()Z
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Segment;->state:Lcom/otaliastudios/transcoder/internal/pipeline/State;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/internal/Segment;->index:I

    return p0
.end method

.method public final getType()Lcom/otaliastudios/transcoder/common/TrackType;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Segment;->type:Lcom/otaliastudios/transcoder/common/TrackType;

    return-object p0
.end method

.method public final needsSleep()Z
    .locals 2

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Segment;->state:Lcom/otaliastudios/transcoder/internal/pipeline/State;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;->getSleep()Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Segment;->pipeline:Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;->release()V

    return-void
.end method

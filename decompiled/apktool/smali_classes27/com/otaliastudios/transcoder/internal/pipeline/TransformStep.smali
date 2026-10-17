.class public abstract Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;
.super Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;
.source "steps.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        ">",
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep<",
        "TD;TC;TD;TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001c\u0010\n\u001a\u00028\u0001X\u0096.\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;",
        "D",
        "",
        "C",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "channel",
        "getChannel",
        "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "setChannel",
        "(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "initialize",
        "",
        "next",
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
.field public channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;->channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "channel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;->initialize(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;->setChannel(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V

    return-void
.end method

.method public setChannel(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;->channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    return-void
.end method

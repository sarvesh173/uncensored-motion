.class public abstract Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;
.super Ljava/lang/Object;
.source "steps.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/pipeline/Step;


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
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Step<",
        "TInput;TInputChannel;TOutput;TOutputChannel;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u0002*\u0008\u0008\u0003\u0010\u0006*\u00020\u00042\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0007B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00028\u0003H\u0016\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u00028\u00032\u0006\u0010\u0012\u001a\u00028\u0003@BX\u0084.\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;",
        "Input",
        "",
        "InputChannel",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Output",
        "OutputChannel",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Step;",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "getLog",
        "()Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "value",
        "next",
        "getNext",
        "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "initialize",
        "",
        "(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V",
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
.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final name:Ljava/lang/String;

.field private next:Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutputChannel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;->name:Ljava/lang/String;

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    invoke-direct {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    return-void
.end method


# virtual methods
.method protected final getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;->name:Ljava/lang/String;

    return-object p0
.end method

.method protected final getNext()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutputChannel;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;->next:Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "next"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputChannel;)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;->next:Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    return-void
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/pipeline/Step$DefaultImpls;->release(Lcom/otaliastudios/transcoder/internal/pipeline/Step;)V

    return-void
.end method

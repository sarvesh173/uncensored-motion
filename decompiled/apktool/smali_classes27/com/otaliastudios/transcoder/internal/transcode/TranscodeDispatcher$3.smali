.class Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher$3;
.super Ljava/lang/Object;
.source "TranscodeDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;->dispatchFailure(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;

.field final synthetic val$exception:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher$3;->this$0:Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher$3;->val$exception:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher$3;->this$0:Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;->-$$Nest$fgetmListener(Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;)Lcom/otaliastudios/transcoder/TranscoderListener;

    move-result-object v0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher$3;->val$exception:Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lcom/otaliastudios/transcoder/TranscoderListener;->onTranscodeFailed(Ljava/lang/Throwable;)V

    return-void
.end method

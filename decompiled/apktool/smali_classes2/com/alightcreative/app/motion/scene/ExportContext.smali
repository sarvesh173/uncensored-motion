.class public interface abstract Lcom/alightcreative/app/motion/scene/ExportContext;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&R\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ExportContext;",
        "",
        "",
        "ptsNanos",
        "",
        "beginFrame",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "processAudioBuffer",
        "endFrame",
        "processEOS",
        "release",
        "init",
        "LbPg/JNU;",
        "getGctx",
        "()LbPg/JNU;",
        "gctx",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract beginFrame(J)V
.end method

.method public abstract endFrame()V
.end method

.method public abstract getGctx()LbPg/JNU;
.end method

.method public abstract init()V
.end method

.method public abstract processAudioBuffer(JLjava/nio/ByteBuffer;)V
.end method

.method public abstract processEOS()V
.end method

.method public abstract release()V
.end method

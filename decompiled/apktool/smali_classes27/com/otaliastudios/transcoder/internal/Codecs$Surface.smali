.class public final Lcom/otaliastudios/transcoder/internal/Codecs$Surface;
.super Ljava/lang/Object;
.source "Codecs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/internal/Codecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Surface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/Codecs$Surface;",
        "",
        "context",
        "Lcom/otaliastudios/opengl/core/EglCore;",
        "window",
        "Lcom/otaliastudios/opengl/surface/EglWindowSurface;",
        "<init>",
        "(Lcom/otaliastudios/opengl/core/EglCore;Lcom/otaliastudios/opengl/surface/EglWindowSurface;)V",
        "getWindow",
        "()Lcom/otaliastudios/opengl/surface/EglWindowSurface;",
        "release",
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


# instance fields
.field private final context:Lcom/otaliastudios/opengl/core/EglCore;

.field private final window:Lcom/otaliastudios/opengl/surface/EglWindowSurface;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/opengl/core/EglCore;Lcom/otaliastudios/opengl/surface/EglWindowSurface;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Surface;->context:Lcom/otaliastudios/opengl/core/EglCore;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Surface;->window:Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    return-void
.end method


# virtual methods
.method public final getWindow()Lcom/otaliastudios/opengl/surface/EglWindowSurface;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Surface;->window:Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Surface;->window:Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->release()V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$Surface;->context:Lcom/otaliastudios/opengl/core/EglCore;

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/core/EglCore;->release()V

    return-void
.end method

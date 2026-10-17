.class public final LGs/co;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements LGs/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGs/co$NS;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private final h:LGs/co$NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, LGs/co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LGs/co$NS;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, LGs/co$NS;-><init>(Landroid/opengl/GLSurfaceView;)V

    const/4 v0, 0x3

    iput-object p1, p0, LGs/co;->h:LGs/co$NS;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()LGs/vrp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public setOutputBuffer(LfLq/Q8S;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LGs/co;->h:LGs/co$NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LGs/co$NS;->XF(LfLq/Q8S;)V

    const/4 v1, 0x5

    return-void
.end method

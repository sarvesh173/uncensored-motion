.class public final synthetic LlU/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic h:LlU/Q8S;


# direct methods
.method public synthetic constructor <init>(LlU/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LlU/J;->h:LlU/Q8S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlU/J;->h:LlU/Q8S;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LlU/Q8S;->h(LlU/Q8S;Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x5

    return-void
.end method

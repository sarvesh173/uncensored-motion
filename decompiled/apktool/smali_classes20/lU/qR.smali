.class public final synthetic LlU/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/graphics/SurfaceTexture;

.field public final synthetic h:LlU/z9;


# direct methods
.method public synthetic constructor <init>(LlU/z9;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LlU/qR;->h:LlU/z9;

    const/4 v0, 0x5

    iput-object p2, p0, LlU/qR;->Z:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlU/qR;->h:LlU/z9;

    const/4 v2, 0x3

    iget-object v1, p0, LlU/qR;->Z:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LlU/z9;->XF(LlU/z9;Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x2

    return-void
.end method

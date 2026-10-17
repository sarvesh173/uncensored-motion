.class public final synthetic LbR/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic Z:LbR/Jl;

.field public final synthetic b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic g:LbR/J;

.field public final synthetic h:LbR/Jl$rLs;


# direct methods
.method public synthetic constructor <init>(LbR/Jl$rLs;LbR/Jl;LbR/J;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LbR/Mk;->h:LbR/Jl$rLs;

    const/4 v0, 0x6

    iput-object p2, p0, LbR/Mk;->Z:LbR/Jl;

    const/4 v0, 0x1

    iput-object p3, p0, LbR/Mk;->g:LbR/J;

    const/4 v0, 0x4

    iput-object p4, p0, LbR/Mk;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbR/Mk;->h:LbR/Jl$rLs;

    const/4 v4, 0x0

    iget-object v1, p0, LbR/Mk;->Z:LbR/Jl;

    const/4 v4, 0x1

    iget-object v2, p0, LbR/Mk;->g:LbR/J;

    const/4 v4, 0x2

    iget-object v3, p0, LbR/Mk;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, LbR/Jl$rLs;->g(LbR/Jl$rLs;LbR/Jl;LbR/J;Ljava/util/concurrent/LinkedBlockingQueue;Landroid/graphics/SurfaceTexture;)V

    const/4 v4, 0x2

    return-void
.end method

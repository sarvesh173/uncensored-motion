.class public final synthetic Le3M/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic h:Le3M/z9;


# direct methods
.method public synthetic constructor <init>(Le3M/z9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3M/D;->h:Le3M/z9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le3M/D;->h:Le3M/z9;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Le3M/z9;->XF(Le3M/z9;Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x3

    return-void
.end method

.class Lcom/facebook/imagepipeline/platform/PreverificationHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/soloader/Jl;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .annotation build Lcom/facebook/soloader/Jl;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LtLQ/peO;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

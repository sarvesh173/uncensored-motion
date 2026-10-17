.class Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/soloader/Jl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OreoUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static XF(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, LtLQ/AXR;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Ljum/lf;->XF(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    const/4 v0, 0x2

    return-void
.end method

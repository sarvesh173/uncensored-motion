.class public LtdW/NS;
.super LtdW/Jl;


# instance fields
.field private final XF:LyN/J;

.field private final h:LI2/NS;


# direct methods
.method public constructor <init>(LyN/J;LI2/NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LtdW/Jl;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LtdW/NS;->XF:LyN/J;

    const/4 v0, 0x2

    iput-object p2, p0, LtdW/NS;->h:LI2/NS;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public r5(IILandroid/graphics/Bitmap$Config;)LpR/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/NS;->qu(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, LtdW/NS;->XF:LyN/J;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, LSz/Mk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    const/4 v4, 0x1

    mul-int v2, p1, p2

    const/4 v4, 0x3

    invoke-static {p3}, Lcom/facebook/imageutils/NS;->r5(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    const/4 v4, 0x4

    mul-int/2addr v2, v3

    const/4 v4, 0x7

    if-lt v1, v2, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, LtdW/NS;->h:LI2/NS;

    const/4 v4, 0x2

    iget-object p2, p0, LtdW/NS;->XF:LyN/J;

    invoke-virtual {p1, v0, p2}, LI2/NS;->r5(Ljava/lang/Object;LpR/J;)LpR/NS;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

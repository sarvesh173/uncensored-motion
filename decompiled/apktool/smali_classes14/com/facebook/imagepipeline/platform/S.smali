.class public Lcom/facebook/imagepipeline/platform/S;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LyN/vME;Z)Lcom/facebook/imagepipeline/platform/h6W;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, LyN/vME;->Z()I

    move-result p1

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/imagepipeline/platform/Mk;

    const/4 v2, 0x2

    invoke-virtual {p0}, LyN/vME;->h()LyN/J;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v1, Landroidx/core/util/S;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Landroidx/core/util/S;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/Mk;-><init>(LyN/J;ILandroidx/core/util/S;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, LyN/vME;->Z()I

    move-result p1

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/platform/NS;

    invoke-virtual {p0}, LyN/vME;->h()LyN/J;

    move-result-object p0

    const/4 v2, 0x4

    new-instance v1, Landroidx/core/util/S;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Landroidx/core/util/S;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/NS;-><init>(LyN/J;ILandroidx/core/util/S;)V

    const/4 v2, 0x3

    return-object v0
.end method

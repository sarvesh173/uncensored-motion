.class public final LtLQ/zj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "LtLQ/ADN;",
        "Landroid/graphics/Shader$TileMode;",
        "XF",
        "(I)Landroid/graphics/Shader$TileMode;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(I)Landroid/graphics/Shader$TileMode;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LtLQ/ADN;->XF:LtLQ/ADN$NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, LtLQ/ADN$NS;->XF()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, LtLQ/ADN;->D3D(II)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LtLQ/ADN$NS;->qu()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p0, v1}, LtLQ/ADN;->D3D(II)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LtLQ/ADN$NS;->r5()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, LtLQ/ADN;->D3D(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0}, LtLQ/ADN$NS;->h()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v0}, LtLQ/ADN;->D3D(II)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v2, 0x5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v0, 0x1f

    const/4 v2, 0x5

    if-lt p0, v0, :cond_3

    const/4 v2, 0x1

    sget-object p0, LtLQ/gtZ;->XF:LtLQ/gtZ;

    const/4 v2, 0x5

    invoke-virtual {p0}, LtLQ/gtZ;->h()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    const/4 v2, 0x7

    return-object p0
.end method

.class public final LtLQ/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a%\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008*\u000c\u0008\u0000\u0010\t\"\u00020\u00012\u00020\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "LtLQ/Ckc;",
        "Landroid/graphics/ColorFilter;",
        "h",
        "LtLQ/cq;",
        "color",
        "LtLQ/yQ;",
        "blendMode",
        "XF",
        "(JI)LtLQ/Ckc;",
        "NativeColorFilter",
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
.method public static final XF(JI)LtLQ/Ckc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    sget-object v0, LtLQ/xy;->XF:LtLQ/xy;

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1, p2}, LtLQ/xy;->XF(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x2

    invoke-static {p0, p1}, LtLQ/cn;->f(J)I

    move-result p0

    invoke-static {p2}, LtLQ/y;->h(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v2, 0x5

    new-instance p1, LtLQ/Ckc;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, LtLQ/Ckc;-><init>(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public static final h(LtLQ/Ckc;)Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ths><s"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, LtLQ/Ckc;->XF()Landroid/graphics/ColorFilter;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

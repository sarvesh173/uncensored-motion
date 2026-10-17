.class public final LpL/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0018\u0010\u000f\u001a\u00020\u000c*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0011\u001a\u00020\u000c*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\"\u0018\u0010\u0013\u001a\u00020\u000c*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e*\n\u0010\u0015\"\u00020\u00142\u00020\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LpL/lf;",
        "LpL/NS;",
        "XF",
        "(Landroid/view/KeyEvent;)J",
        "key",
        "",
        "r5",
        "(Landroid/view/KeyEvent;)I",
        "utf16CodePoint",
        "LpL/f;",
        "h",
        "type",
        "",
        "qu",
        "(Landroid/view/KeyEvent;)Z",
        "isAltPressed",
        "Z",
        "isCtrlPressed",
        "D3D",
        "isShiftPressed",
        "Landroid/view/KeyEvent;",
        "NativeKeyEvent",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final D3D(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "srs$efPhdtiishstsiSe"

    const-string v0, "$this$isShiftPressed"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final XF(Landroid/view/KeyEvent;)J
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "ih$m$setk"

    const-string v0, "$this$key"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0}, LpL/J;->XF(I)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static final Z(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "irstoCesdi$e$hsstlP"

    const-string v0, "$this$isCtrlPressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static final h(Landroid/view/KeyEvent;)I
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ths$pbtie$"

    const-string v0, "$this$type"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    sget-object p0, LpL/f;->XF:LpL/f$NS;

    const/4 v1, 0x0

    invoke-virtual {p0}, LpL/f$NS;->r5()I

    move-result p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, LpL/f;->XF:LpL/f$NS;

    const/4 v1, 0x2

    invoke-virtual {p0}, LpL/f$NS;->h()I

    move-result p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object p0, LpL/f;->XF:LpL/f$NS;

    const/4 v1, 0x4

    invoke-virtual {p0}, LpL/f$NS;->XF()I

    move-result p0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static final qu(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "sedAleusi$Ps$rthst"

    const-string v0, "$this$isAltPressed"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static final r5(Landroid/view/KeyEvent;)I
    .locals 2

    const/4 v1, 0x7

    const-string v0, "fstnt1tpoid6P$hei$ou"

    const-string v0, "$this$utf16CodePoint"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method
